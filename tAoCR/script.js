function play() {
    window.location.href = "intro.html";
}

function nextFromIntro() {
    window.location.href = "one.html";
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