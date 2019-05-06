const pouceImg = document.querySelectorAll(".pouce")
const merciAudio = document.querySelector("#merciAudio")
const nbLike = document.querySelectorAll(".nbLike")
const beatsBloc = document.querySelectorAll(".beatsBloc")
const beat = document.querySelector("#beat")

for(let i=0; i<pouceImg.length; i++){
  pouceImg[i].addEventListener(
    "click",
    function(){
      merciAudio.play()
      nbLikeTotal++
      for(let j=0; j<nbLike.length; j++){
        nbLike.innerText=nbLikeTotal+"personnes aiment."
      }
    }
  )
}
