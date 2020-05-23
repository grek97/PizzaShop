// Общий js файл для функций about || index .erb
// Клиентская часть


function something()
{  
   // window = данное окно / localStorage = хранить данные локально/ get = getterr
   var x = window.localStorage.getItem('item');

   x = x * 1 + 1;
   // Getter аналогичен сеттеру, но принимает параметр
   window.localStorage.setItem('item', x);
   
   alert(x);
  
}