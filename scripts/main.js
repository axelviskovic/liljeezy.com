const point1 = document.querySelector("#point1")
const point2 = document.querySelector("#point2")
const point3 = document.querySelector("#point3")
const sliderContainer = document.querySelector(".sliderContainer")
const contactOnglet = document.querySelector("#contactOnglet")
const onglet = document.querySelector("#contact")
const arrowRight = document.querySelector("#arrowRight")
const arrowLeft = document.querySelector("#arrowLeft")

// SLIDER

let nbImage = 0

point1.addEventListener(
  "click",
  function(){
      sliderContainer.style.transform="translateX(0%)"
      nbImage=0
  }
)

point2.addEventListener(
  "click",
  function(){
      sliderContainer.style.transform="translateX(-100%)"
      nbImage=1
  }
)

point3.addEventListener(
  "click",
  function(){
      sliderContainer.style.transform="translateX(-200%)"
      nbImage=2
  }
)

arrowRight.addEventListener(
  "click",
  function(){
    if(nbImage==2){
      nbImage=0
      sliderContainer.style.transform="translateX(0%)"
      console.log(nbImage)
    }
    else{
      nbImage++
      sliderContainer.style.transform="translateX("+nbImage*-100+"%)"
      console.log(nbImage)
    }
  }
)

arrowLeft.addEventListener(
  "click",
  function(){
    if(nbImage==0){
      nbImage=2
      sliderContainer.style.transform="translateX(-200%)"
      console.log(nbImage)
    }
    else{
      nbImage=nbImage-1
      sliderContainer.style.transform="translateX("+nbImage*-100+"%)"
      console.log(nbImage)
    }
  }
)
