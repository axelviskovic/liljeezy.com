const donutBleu = document.querySelector('.donutBleu')
const donutRouge = document.querySelector('.donutRouge')
const donutRose = document.querySelector('.donutRose')

const adultes = document.querySelector('.adultes')
const vieux = document.querySelector('.vieux')
const enfants = document.querySelector('.enfants')

const donutSexe = document.querySelector('.donutSexe')
const tauxHomme = document.querySelector('.tauxHomme')
const tauxFemme = document.querySelector('.tauxFemme')
const chiffreSexeHomme = document.querySelector('.chiffreSexeHomme')
const chiffreSexeFemme = document.querySelector('.chiffreSexeFemme')

const explication = document.querySelector('.explication')

const backgroundClick = document.querySelector('.backgroundClick')


backgroundClick.addEventListener(
    'click',
    ()=>{
        explication.style.display='none'
        donutSexe.style.display='none'
        tauxHomme.style.display='none'
        tauxFemme.style.display='none'
        adultes.style.opacity='1'
        vieux.style.opacity='1'
        enfants.style.opacity='1'
        donutBleu.style.opacity='1'
        donutBleu.style.transform='scale(1)'
        donutRouge.style.opacity='1'
        donutRouge.style.transform='scale(1)'
        donutRose.style.opacity='1'
        donutRose.style.transform='scale(1)'
    }
)

donutBleu.addEventListener(
    'click',
    ()=>{
        explication.style.display='block'
        explication.textContent='Taux d\'hommes et de femmes chez les adultes.'
        donutSexe.style.display='flex'
        tauxHomme.style.display='flex'
        tauxFemme.style.display='flex'
        chiffreSexeHomme.textContent='89%'
        chiffreSexeFemme.textContent='11%'
        donutSexe.setAttribute('src', 'images/donutAdulte.png')
        adultes.style.opacity='1'
        vieux.style.opacity='.5'
        enfants.style.opacity='.5'
        donutBleu.style.opacity='1'
        donutRouge.style.transform = 'scale(1)'
        donutRose.style.transform = 'scale(1)'
        donutBleu.style.transform = 'scale(1.2)'
        donutRouge.style.opacity = '.5'
        donutRose.style.opacity = '.5'
    }
)

donutRouge.addEventListener(
    'click',
    ()=>{
        explication.style.display='block'
        explication.textContent='Taux d\'hommes et de femmes chez les personnes âgées.'
        donutSexe.style.display='flex'
        tauxHomme.style.display='flex'
        tauxFemme.style.display='flex'
        chiffreSexeHomme.textContent='75%'
        chiffreSexeFemme.textContent='25%'
        donutSexe.setAttribute('src', 'images/donutVieux.png')
        adultes.style.opacity='.5'
        vieux.style.opacity='1'
        enfants.style.opacity='.5'
        donutRouge.style.opacity='1'
        donutBleu.style.transform = 'scale(1)'
        donutRose.style.transform = 'scale(1)'
        donutRouge.style.transform = 'scale(1.2)'
        donutBleu.style.opacity = '.5'
        donutRose.style.opacity = '.5'
    }
)

donutRose.addEventListener(
    'click',
    ()=>{
        explication.style.display='block'
        explication.textContent='Taux d\'hommes et de femmes chez les enfants.'
        donutSexe.style.display='flex'
        tauxHomme.style.display='flex'
        tauxFemme.style.display='flex'
        chiffreSexeHomme.textContent='78%'
        chiffreSexeFemme.textContent='22%'
        donutSexe.setAttribute('src', 'images/donutEnfant.png')
        adultes.style.opacity='.5'
        vieux.style.opacity='.5'
        enfants.style.opacity='1'
        donutRose.style.opacity='1'
        donutRouge.style.transform = 'scale(1)'
        donutBleu.style.transform = 'scale(1)'
        donutRose.style.transform = 'scale(1.2)'
        donutRouge.style.opacity = '.5'
        donutBleu.style.opacity = '.5'
    }
)