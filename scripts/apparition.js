const episodes = document.querySelectorAll('.episodesContainer')
const barreApparition = document.querySelectorAll('.barreApparition')


for(let i=0; i<episodes.length; i++){
    barreApparition[i].addEventListener(
        'mouseover',
        ()=>{
            episodes[i].style.display='block'
        }
    )
    barreApparition[i].addEventListener(
        'mouseleave',
        ()=>{
            episodes[i].style.display='none'
        }
    )

}
