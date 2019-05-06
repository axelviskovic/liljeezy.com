const point1 = document.querySelector("#point1")
const point2 = document.querySelector("#point2")
const point3 = document.querySelector("#point3")
const sliderContainer = document.querySelector(".sliderContainer")
const contactOnglet = document.querySelector("#contactOnglet")
const onglet = document.querySelector("#contact")


// SLIDER

point1.addEventListener(
  "click",
  function(){
      sliderContainer.style.transform="translateX(0%)"
      sliderContainer.style.transform="translateX(0%)"
  }
)

point2.addEventListener(
  "click",
  function(){
      sliderContainer.style.transform="translateX(-100%)"
      sliderContainer.style.transform="translateX(-100%)"
  }
)

point3.addEventListener(
  "click",
  function(){
      sliderContainer.style.transform="translateX(-200%)"
      sliderContainer.style.transform="translateX(-200%)"
  }
)
