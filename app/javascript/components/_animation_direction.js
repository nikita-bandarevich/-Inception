// var element = document.getElementById("watchme");
// element.addEventListener("animationstart", listener, false);
// element.addEventListener("animationend", listener, false);
// element.addEventListener("animationiteration", listener, false);

// element.className = "slidein";
// function listener(event) {
//   var l = document.createElement("li");
//   switch(event.type) {
//     case "animationstart":
//       l.innerHTML = "Started: elapsed time is " + event.elapsedTime;
//       break;
//     case "animationend":
//       l.innerHTML = "Ended: elapsed time is " + event.elapsedTime;
//       break;
//     case "animationiteration":
//       l.innerHTML = "New loop started at time " + event.elapsedTime;
//       break;
//   }
//   document.getElementById("output").appendChild(l);
// }
// function listener() {
//   $('#maindiv').width($('#div1').width());
// }

const listener = () => {
  var animate = document.getElementById('maindiv');
  if (animate) {
    $('#maindiv').width($('#div1').width());
}
}


export { listener }
