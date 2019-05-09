const point1 = document.querySelector("#point1")
const point2 = document.querySelector("#point2")
const point3 = document.querySelector("#point3")
const sliderContainer = document.querySelector(".sliderContainer")
const contactOnglet = document.querySelector("#contactOnglet")
const onglet = document.querySelector("#contact")
const arrowRight = document.querySelector("#arrowRight")
const arrowLeft = document.querySelector("#arrowLeft")
const header = document.querySelector("header")

let   nbImage = 0
let action
setCurrent()

const buttonReturn = document.querySelector("#buttonReturn")

buttonReturn.addEventListener(
  "click",
  function(){
    window.scroll(0,0)
  }
)


// SLIDER


function setCurrent(){
  if(nbImage==0){
    point1.classList.add("current")
    point2.classList.remove("current")
    point3.classList.remove("current")
  }

  if(nbImage==1){
    point2.classList.add("current")
    point1.classList.remove("current")
    point3.classList.remove("current")
  }

  if(nbImage==2){
    point3.classList.add("current")
    point2.classList.remove("current")
    point1.classList.remove("current")
  }
}



point1.addEventListener(
  "click",
  function(){
      sliderContainer.style.transform="translateX(0%)"
      nbImage=0
      window.scroll(90, 900)
      setCurrent(action)
      /*point1.classList.add("current")
      point2.classList.remove("current")
      point3.classList.remove("current")*/
  }
)

point2.addEventListener(
  "click",
  function(){
      sliderContainer.style.transform="translateX(-100%)"
      nbImage=1
      setCurrent(action)
      /*point2.classList.add("current")
      point1.classList.remove("current")
      point3.classList.remove("current")*/
  }
)

point3.addEventListener(
  "click",
  function(){
      sliderContainer.style.transform="translateX(-200%)"
      nbImage=2
      setCurrent(action)
      /*point3.classList.add("current")
      point1.classList.remove("current")
      point2.classList.remove("current")*/
  }
)

arrowRight.addEventListener(
  "click",
  function(){
    if(nbImage==2){
      nbImage=0
      sliderContainer.style.transform="translateX(0%)"
      setCurrent(action)
    }
    else{
      nbImage++
      sliderContainer.style.transform="translateX("+nbImage*-100+"%)"
      setCurrent(action)
    }
  }
)

arrowLeft.addEventListener(
  "click",
  function(){
    if(nbImage==0){
      nbImage=2
      sliderContainer.style.transform="translateX(-200%)"
      setCurrent(action)
    }
    else{
      nbImage=nbImage-1
      sliderContainer.style.transform="translateX("+nbImage*-100+"%)"
      setCurrent(action)
    }
  }
)

window.addEventListener(
  "scroll",
  function (){
    const scrolled = window.scrollY

    if(scrolled>130){
      header.style.height="70px"
      header.style.opacity=".7"
      header.style.transition="all 1s"
    }
  }
)
window.addEventListener(
  "scroll",
  function (){
    const scrolled = window.scrollY

    if(scrolled<130){
      header.style.height="100px"
      header.style.opacity="1"
      header.style.transition="all 1s"
    }
  }
)
