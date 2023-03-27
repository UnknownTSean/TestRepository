const wordd=document.querySelector('.mycon');
const form=document.querySelector('.myform');
const emailsent=document.querySelector('.sendEmail');
const reply=document.querySelector('.reachback');

wordd.addEventListener('click', e =>{
	wordd.style.setProperty('display','none');
	form.style.setProperty('display','block');
});

emailsent.addEventListener('click', e =>{
	form.style.setProperty('display', 'none');
	reply.style.setProperty('display', 'inline-block');
});