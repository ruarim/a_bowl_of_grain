// keyboard text effect
let keys;

window.onload = function () {
  keys = document.querySelectorAll(".key");
  pressRandomKey();
};

function pressRandomKey() {
  const randomKey = keys[Math.floor(Math.random() * keys.length)];

  randomKey.style.animation = "pressDown 0.2s ease-in-out";

  randomKey.onanimationend = () => {
    randomKey.style.animation = "";
    setTimeout(pressRandomKey, 100 + Math.random() * 300);
    console.log("animating");
  };
}
