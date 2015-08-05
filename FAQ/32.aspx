<%@ Page Title="Junuior Tester. FAQ. Что такое план тестирования (Test Plan)? Для чего он нужен?" Language="C#" MasterPageFile="~/FAQ/FAQ.master" AutoEventWireup="true" CodeFile="32.aspx.cs" Inherits="FAQ_32" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolderText" Runat="Server">
      <p class="name">FAQ (ЧаВо).</p>
      <div align="justify">
        <p align="center"><font face="Times New Roman, Times, serif" size="3">FAQ 
          (ЧаВо) по тестированию программного обеспечения. </font></p>
        <p><font face="Times New Roman, Times, serif" size="3">32<a name="32"></a>. 
          <b>Что такое план тестирования (Test Plan)? Для чего он нужен?</b> </font></p>
      </div>
      <div align="justify"></div>
      <blockquote> 
        <div align="justify">
          <p><font face="Times New Roman, Times, serif" size="3">Павел Гущин:</font></p>
        </div>
        <blockquote> 
          <div align="justify">
            <p><font face="Times New Roman, Times, serif" size="3">Тестирование 
              программы, большой или маленькой, не должно быть спонтанным. Чем 
              лучше тестинг спланирован, тем качественнее продукт будет выпущен. 
              Test Plan (план тестирования, тест план) это документ, детально 
              описывающий, что и как теcтировать. Тест План систематизирует тестинг, 
              делает его более осмысленным. Этот документ может включать в себя 
              следующие разделы: Введение - о чем данный документ и что он в себя 
              включает Краткое описание системы - что из себя представляет тестируемая 
              система и т.п.; Условия тестирования - краткое описание того, какие 
              условия тестирования охватывает данный документ, а какие нет. Условия 
              тестирования - операционная(ые) система(ы); базы данных; дополнительное 
              оборудование, если есть (например сканер) и т.п; определенный набор 
              данных если требуется; Тест кейсы - непосредственно, детальное описание 
              что тестируется, выполняемые для этого шаги, ожидаемый результат. 
              Попробую привести пример тест кейсов:</font></p>
          </div>
        </blockquote>
      </blockquote>
      <div align="justify">
        <table width="100%" border="1">
          <tr align="center"> 
            <td valign="middle">Номер </td>
            <td valign="middle">Номер технического Задания </td>
            <td valign="middle">Тест кейс</td>
            <td valign="middle">Описание (сценарий)</td>
            <td valign="middle">Ожидаемый результат</td>
          </tr>
          <tr align="center"> 
            <td rowspan="5" valign="top">Абв-0120</td>
            <td rowspan="5" valign="top">ТЗ - 080</td>
            <td rowspan="5" valign="top">Проверить, что поле ввода "Фамилия" принимает 
              80 символов.</td>
            <td valign="middle">Открыть меню "Ввод"</td>
            <td valign="middle">Появляется список для меню "Ввод"</td>
          </tr>
          <tr align="center" valign="middle"> 
            <td>Выбрать из списка пункт "Заказчик"</td>
            <td>Появляется окно "Заказчик" с формой ввода</td>
          </tr>
          <tr align="center" valign="middle"> 
            <td>В поле "Фамилия" ввести 80 разрешенных для ввода символов.</td>
            <td>Вводимые символы отображаются в поле ввода "Фамилия" </td>
          </tr>
          <tr align="center" valign="middle"> 
            <td>Заполнить остальные поля формы разрешенной для ввода информацией.</td>
            <td>&nbsp;</td>
          </tr>
          <tr align="center" valign="middle"> 
            <td>Нажать кнопку "Ввод"</td>
            <td>Новая запись создана в базе.</td>
          </tr>
          <tr align="center"> 
            <td colspan="5" valign="middle">&nbsp;</td>
          </tr>
          <tr align="center"> 
            <td rowspan="3" valign="top">Абв - 0 360 </td>
            <td rowspan="3" valign="top">ТЗ - 0270</td>
            <td rowspan="3" valign="top">Проверить, что новая запись создается 
              в таблицах "Customer" и "Audit" сразу после нажатия кнопки "Создать 
              записи" в форме "Подтверждение"</td>
            <td valign="middle">Нажать кнопку "Подтверждение" в окне "Заказчик"</td>
            <td valign="middle">Появляется окно "Подтверждение"</td>
          </tr>
          <tr align="center" valign="middle"> 
            <td>Нажать кнопку "Создание записи"</td>
            <td>Окно "Подтверждение" исчезает</td>
          </tr>
          <tr align="center" valign="middle"> 
            <td>Сделать выборку из таблиц "Customer" и "Audit" </td>
            <td>Новая запись включена в таблицы. Данные в таблицах соответствуют 
              введенной информации.</td>
          </tr>
          <tr align="center"> 
            <td valign="middle">&nbsp;</td>
            <td valign="middle">&nbsp;</td>
            <td valign="middle">&nbsp;</td>
            <td valign="middle">&nbsp;</td>
            <td valign="middle">&nbsp;</td>
          </tr>
        </table>
      </div>
      <blockquote> 
        <blockquote> 
          <div align="justify">
            <p><font face="Times New Roman, Times, serif" size="3">Эти два тест 
              кейса являются только примерами. Формат, используемый здесь, тоже 
              пример. Выбор формата должен быть основан на том, что бы отразить 
              как можно больше деталей тестирования.</font></p>
          </div>
        </blockquote>
        <div align="justify">
          <p><font face="Times New Roman, Times, serif" size="3"><a href="mailto:info@portnov.com">Михаил 
            Портнов</a>:</font></p>
        </div>
        <blockquote> 
          <div align="justify"> 
            <p><font face="Times New Roman, Times, serif" size="3">В самом общем 
              виде - это документ, отражающий что и как мы делаем чтобы оттестировать 
              наш продукт. Нужен он для того, чтобы планировать работу, мобилизовать 
              и распределить человеческие, временные и технические ресурсы. В 
              некоторых компаниях Тест План выглядит как график и расписание работ. 
              Где-то это сугубо технический документ. Нет общего стандарта. Есть 
              тенденции, есть возможные типовые главы Тест Плана, которые исключительно 
              хорошо описаны у Канера. Но, ни один конкретный тест план не содержит 
              всех глав, которые есть в книжке. Он содержит те из них, которые 
              адекватны конкретной задаче и нашему видению этой задачи.</font></p>
          </div>
        </blockquote>
      </blockquote>
	<br />
</asp:Content>

