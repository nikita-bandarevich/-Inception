import { tns } from "tiny-slider/src/tiny-slider";


const initSlider = () => {
  const elements = document.querySelectorAll('.my-slider');
  if (elements) {
    elements.forEach((element) => {

      tns({
        container: element,
        slideBy: 'page',
        autoplay: true,
        edgePadding: 50,
        fixedWidth: 340,
        swipeAngle: false,
        speed: 400,
        arrowKeys: true
      });
    });
  }
}

export { initSlider };
