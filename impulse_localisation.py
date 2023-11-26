import numpy as np
import serial
import time

# Serial port configuration
SERIAL_PORT = '/dev/cu.usbmodem1411101'
BAUD_RATE = 9600  # Match this with your Arduino's Serial.begin
SIDE_LENGTH = 0.0445  # in meters  
SPEED_OF_SOUND = 6420  # Speed of sound in m/s


# Microphone positions in meters (assuming M1 is at the origin)
mic_positions = np.array([
    [0.0, 0.0],                # M1 at origin
    [SIDE_LENGTH , 0.0],        # M2 to the right of M1
    [0.0, SIDE_LENGTH ],        # M3 above M1
    [SIDE_LENGTH , SIDE_LENGTH ] # M4 diagonally opposite M1
])

# TDoA Function
def calculate_source_position(mic_positions, time_differences, sound_speed):
    distances = sound_speed * np.array(time_differences)
    A = 2 * (mic_positions[1:] - mic_positions[0])
    b = np.square(distances[1:]) - np.square(distances[0]) - np.sum(np.square(mic_positions[1:]), axis=1) + np.sum(np.square(mic_positions[0]))
    source_position = np.linalg.lstsq(A, b, rcond=None)[0]
    return source_position

# Function to read from the serial port
def read_serial_data(ser):
    line = ser.readline().decode('utf-8').rstrip()
    return line

# Micros seconds to seconds
def ms_to_s(time_ms):
    return time_ms / 1000000.0


def main():
    try:
        # Establishing the serial connection
        ser = serial.Serial(SERIAL_PORT, BAUD_RATE, timeout=1)
        time.sleep(2)  # Wait for the connection to establish

        while True:
            # Read a line of data from the serial port
            data = read_serial_data(ser)

            # Process the data (ensure it's in the correct format)
            # Example format: "0.003,0.0029,0.00305,0.00295"
            if data:
                time_differences = [ms_to_s(float(t)) for t in data.split('_')]
                print(time_differences)
                if len(time_differences) == 4:
                    # Calculate source position
                    source_position = calculate_source_position(mic_positions, time_differences, SPEED_OF_SOUND)
                    print("Estimated Source Position:", source_position)

    except serial.SerialException as e:
        print("Error opening serial port:", e)
    except KeyboardInterrupt:
        print("Program terminated by user")
    finally:
        ser.close()

if __name__ == "__main__":
    main()
