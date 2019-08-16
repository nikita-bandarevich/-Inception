import "bootstrap";
import "../plugins/flatpickr";

import "tiny-slider/dist/tiny-slider.css";
import { initSlider } from '../plugins/tns';
import { initTyper } from '../components/_typing_animation';
import { listener } from '../components/_animation_direction';
import { setupTypewriter } from '../components/_typing_animation';

initSlider();
initTyper();
listener();
