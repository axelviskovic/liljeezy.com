const perso = document.querySelectorAll('.persoContainer')
const bulle = document.querySelectorAll('.bulleContainer')
const txtBulle = document.querySelectorAll('.txtBubble')
const backgroundClick = document.querySelector('.backgroundClick')

for(let i=0; i<perso.length; i++){
    perso[i].addEventListener(
        'click',
        ()=>{
            for(let j=0; j<bulle.length;j++){
                bulle[j].style.display='none'
                perso[j].style.opacity='.1'
            }
            bulle[i].style.display='block'
            perso[i].style.opacity='1'
        }
    )
}

backgroundClick.addEventListener(
    'click',
    ()=>{
        for(let j=0; j<bulle.length;j++){
            bulle[j].style.display='none'
            perso[j].style.opacity='.1'
        }
    }
)