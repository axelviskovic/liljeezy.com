const buttonReturn = document.querySelector("#buttonReturn")
const imgText = document.querySelectorAll(".imgText")
const imgTextImg = document.querySelectorAll(".imgText img")
const imgTextP = document.querySelectorAll(".imgText p")
const beatsBloc = document.querySelectorAll(".beatsBloc")

buttonReturn.addEventListener(
  "click",
  function(){
    window.scroll(0,0)
  }
)

const header = document.querySelector("header")

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

// IMG TEXT function

for(let i=0; i<imgText.length; i++){
  imgText[i].addEventListener(
    "mouseover",
    function(){
      imgTextImg[i].style.opacity=".3"
      imgTextP[i].style.opacity="1"
      imgTextP[i].style.transform="translateX(0%)"
    }
  )
}

for(let i=0; i<imgText.length; i++){
  imgText[i].addEventListener(
    "mouseout",
    function(){
      imgTextImg[i].style.opacity="1"
      imgTextP[i].style.opacity="0"
      imgTextP[i].style.transform="translateX(-100%)"
    }
  )
}
