const body = document.getElementsByTagName('body')[0];
// const h1 = document.getElementsByTagName('h1')[0];
// h1.innerHTML = 'Abdussalam Gagah';
// h1.style.backgroundColor = "lightblue";
// h1.style.textAlign = "center";
// h1.style.height = "90px";
// h1.style.lineHeight = "90px";
// h1.style.color = 'white';
// h1.style.textShadow = "1px 1px 10px rgba(246, 27, 153, 0.63)";


body.style.backgroundColor = '#eaeaea';
body.innerHTML = '';
const h1Baru = document.createElement('h1');
const textnya = document.createTextNode('Abdussalam Attaqwa');

const divBaru = document.createElement('div');
body.style.pading = '0';
body.style.margin = '0';
body.appendChild(divBaru);
divBaru.style.width = '100%';
divBaru.style.height = '70px';
divBaru.style.backgroundColor = 'lightblue';
divBaru.style.boxShadow = '0 2px 3px rgba(106, 60, 64, 0.43)';

console.log(divBaru);
h1Baru.appendChild(textnya);
divBaru.appendChild(h1Baru);
// console.log(body);
// console.log(h1);


divBaru.addEventListener('click', function(){
  const h2Baru = document.createElement('h2');
  const textNode = document.createTextNode('Abdussalam');
  h2Baru.appendChild(textNode);
  body.appendChild(h2Baru);
});
