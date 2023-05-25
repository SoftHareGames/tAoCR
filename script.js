function play() {
    window.location.href = "intro.html";
}

function ded() {
  window.location.href = "ded.html";
}

function win() {
  window.location.href = "win.html";
}

function end() {
  window.location.href = "end.html";
}

function _____P() {
  window.location.href = "_____P.html";
}

function ____P_() {
  window.location.href = "____P_.html";
}

function ____PP() {
  window.location.href = "____PP.html";
}

function ___P__() {
  window.location.href = "___P__.html";
}

function ___P_P() {
  window.location.href = "___P_P.html";
}

function ___PP_() {
  window.location.href = "___PP_.html";
}

function ___PPP() {
  window.location.href = "___PPP.html";
}

function __P___() {
  window.location.href = "__P___.html";
}

function __P__P() {
  window.location.href = "__P__P.html";
}

function __P_P_() {
  window.location.href = "__P_P_.html";
}

function restart() {
  window.location.href = "index.html";
}

const form = document.querySelector('form');
form.addEventListener('submit', (event) => {
  event.preventDefault(); // prevent the form from submitting normally
  const cheatCodes = event.target.elements.cheatCodes.value;
  if (cheatCodes === 'SD suger') {
    console.log("Entered \"TEST AREA\"!");
    window.location.href = "testArea.html";
  }
  else if (cheatCodes === 'exit' && window.location.href.includes('testArea.html')) {
    console.log("Exiting test area!");
    window.location.href = "index.html";
  }else {
    console.log('Invalid cheat code');
  }
});