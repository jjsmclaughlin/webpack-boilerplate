
import css from "./index.css";

function component() {

  const element = document.createElement('div');
  element.innerHTML = '<p>Hello, world!</p>';

  return element;

}

document.body.appendChild(component());
