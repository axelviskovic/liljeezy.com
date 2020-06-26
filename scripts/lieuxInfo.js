const black = document.querySelectorAll('.black')
const lieuStat = document.querySelectorAll('.lieuStat')


for(let i=0; i<black.length;i++){
    black[i].addEventListener(
        'mouseover',
        ()=>{
            black[i].style.opacity='.4'
            lieuStat[i].style.opacity='1'
        }
    )
    black[i].addEventListener(
        'mouseout',
        ()=>{
            black[i].style.opacity='0'
            lieuStat[i].style.opacity='0'
        }
    )
}