const image = document.querySelectorAll('.image')
const fantome = document.querySelectorAll('.fantome')
const prenom = document.querySelector('#prenom')
let noms = ['Abraham Simpson','Agnes Skinner','Apu','Barney','Bart Simpson','Mr. Burns','Carl Carlson','Inspecteur','Dolph','Edna Krapabel','Ned Flanders','Homer Simpson','Jimbo','Kearney','Kirk','Krusty le clown','Lenny','Lisa Simpson','Lou','Révérend Lovejoy','Marge Simpson','Martin','Mel','Milhouse','Moe','Nelson Muntz','Patty Bouvier','Ralph Wiggum','Selma Bouvier','Skinner','Smithers','Todd','Wiggum','Willy']


for(let i=0; i<image.length; i++){
    fantome[i].addEventListener(
        'click',
        ()=>{
            image[i].style.display='block'
        }
    )
}

const poubelle = document.querySelector('#poubelle')
const voir = document.querySelector('#voir')


poubelle.addEventListener(
    'click',
    ()=>{
        for(let i=0; i<image.length; i++){
            image[i].style.display='none'
        }
    }
)

voir.addEventListener(
    'click',
    ()=>{
        for(let i=0; i<image.length; i++){
             image[i].style.display='block'
        }
    }
)


for(let i=0;i<fantome.length;i++){
    fantome[i].addEventListener(
        'mouseover',
        ()=>{
            prenom.textContent=noms[i]
        }
    )
}