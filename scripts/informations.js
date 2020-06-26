const closeBtn = document.querySelector('form .closeBtn')
const addAnecdote = document.querySelector('.addAnecdote')
const formAnecdoteContainer = document.querySelector('.formAnecdoteContainer')


addAnecdote.addEventListener(
    'click',
    ()=>{
        formAnecdoteContainer.style.display='block'    
    }
)

closeBtn.addEventListener(
    'click',
    ()=>{
        formAnecdoteContainer.style.display='none'    
    }
)