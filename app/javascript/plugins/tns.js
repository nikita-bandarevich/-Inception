import { tns } from "tiny-slider/src/tiny-slider";


const initSlider = () => {
  const elements = document.querySelectorAll('.my-slider');
  const controls = document.querySelectorAll('#customize-controls');
  let i = 0
  if (elements) {
    elements.forEach((element) => {

      tns({
        container: element,
        loop: true,
        items: 1,
        slideBy: 'page',
        nav: false,
        edgePadding: 50,
        gutter: 10,
        speed: 400,
        autoplayButtonOutput: false,
        lazyload: true,
        controlsContainer: controls[i],
        responsive: {
            640: {
                items: 2,
            },

            768: {
                items: 3,
            }
        }
      });
      i++;
    });
  }
}

export { initSlider };
