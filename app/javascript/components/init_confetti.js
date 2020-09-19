import { confetti } from 'dom-confetti';

const initConfetti = () => {

const button = document.querySelector("#confettih1")
button.addEventListener("click", () => confetti(button))

}

export { initConfetti }
