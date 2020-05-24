// Общий js файл для функций about || index .erb
// Клиентская часть


function something() // функция для onclick
{  
   // window = опеределенное окно в нашем случае index || about 
   // localStorage = для хранения данных локально
   // get = getterr
   var x = window.localStorage.getItem('item'); // получение данных

   x = x * 1 + 1;
   window.localStorage.setItem('item', x);  // ключ значение / отправка данных
   
   alert(x);
  
}