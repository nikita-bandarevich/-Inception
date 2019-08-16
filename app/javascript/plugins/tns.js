import { tns } from "tiny-slider/src/tiny-slider";


const initSlider = () => {
  // const elements = document.querySelectorAll('.my-slider');
  // const controls = document.querySelectorAll('#customize-controls');

  const element = document.querySelector('.my-slider');

  // let i = 0
  if (element) {
    // elements.forEach((element) => {

      tns({
        container: element,
        items: 5,
        autoWidth: true,
        fixedWidth: 400,
        swipeAngle: false,
        speed: 400,
        gutter: 10,
        startIndex: 2
      });
      // i++;
    // });
  }
}

export { initSlider };
