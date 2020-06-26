const icone = document.querySelectorAll('.icone')
const carte = document.querySelectorAll('.imageMap')
const langue = document.querySelectorAll('.langueContainer')
const paysChiffre = document.querySelectorAll('.paysChiffre')
const doubleursChiffre = document.querySelectorAll('.doubleursChiffre')
const chainesChiffre = document.querySelectorAll('.chainesChiffre')


for(let i=0; i<icone.length; i++){
    icone[i].addEventListener(
        'click',
        ()=>{
            for(let j=0; j<icone.length; j++){
                carte[j].style.display='none'
                langue[j].style.display='none'
                paysChiffre[j].style.display='none'
                doubleursChiffre[j].style.display='none'
                chainesChiffre[j].style.display='none'
            }
            carte[i].style.display='block'
            langue[i].style.display='flex'
            paysChiffre[i].style.display='block'
            doubleursChiffre[i].style.display='block'
            chainesChiffre[i].style.display='block'
        }
    )
}