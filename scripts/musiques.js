const imgSliderMusique = document.querySelectorAll(".sliderScreenMusiques")


for(let i =0; i<imgSliderMusique.length; i++){
  imgSliderMusique[i].addEventListener(
    'onmouseover',
    function(){
      imgSliderMusique[i].style.opacity=".3"
    }
  )
}
