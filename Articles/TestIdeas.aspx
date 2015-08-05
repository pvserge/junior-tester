<%@ Page Language="C#" MasterPageFile="~/Articles/Articles.master" AutoEventWireup="true" CodeFile="TestIdeas.aspx.cs" Inherits="Articles_TestIdeas" Title="Junior Tester. Статьи. Набор практических условий для тестирования..." %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <meta name="description" content="Набор практических условий для тестирования" />
    <meta name="keywords" content="тестирование, тест, практика тестирования, набор условий" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderText" Runat="Server">
<div align="left">
      <p class="name">Набор практических условий для тестирования</p><hr />

<p><FONT size=-1><I>Список банальных условий, являющийся, в большистве своем граничными значениями,
но тем не менее, могущий быть иногда полезным для просмотра</I></FONT></p>

<STRONG>Любой объект</STRONG><br />
<FONT size=-1>&nbsp;&nbsp;§ Пустой указатель на объект (null pointer)</FONT></p>

<p><STRONG>Строки</STRONG><br />
<FONT size=-1>&nbsp;&nbsp;§ Пустая строка<br />
&nbsp;&nbsp;§ Максимально длинная строка</FONT></p>

<p><STRONG>Числа</STRONG><br />
<FONT size=-1>&nbsp;&nbsp;§ Нуль<br />
&nbsp;&nbsp;§ Наименший возможный<br />
&nbsp;&nbsp;§ Среднее значение<br />
&nbsp;&nbsp;§ Наибольший допустимый<br />
&nbsp;&nbsp;§ Больше чем допустмый<br />
&nbsp;&nbsp;§ Отрицательный</FONT></p>

<p><STRONG>Коллекция (множество)</STRONG><br />
<FONT size=-1>&nbsp;&nbsp;§ Пустое множество<BR />
&nbsp;&nbsp;§ Только один элемент<BR />
&nbsp;&nbsp;§ Макимально допустимый размер<BR />
&nbsp;&nbsp;§ Дуплицирующиеся элементы</FONT></p>

<p><STRONG>Поиск</STRONG><br />
<FONT size=-1>&nbsp;&nbsp;§ Пустой результат<BR />
&nbsp;&nbsp;§ Критерии поиска вне допустимых границ<BR />
&nbsp;&nbsp;§ Результат возвращающий все содержимое множества</FONT></p>

<p><STRONG>Связанные структуры (trees, queues, graphs, etc.)</STRONG><br />
<FONT size=-1>&nbsp;&nbsp;§ Пустая структура<BR />
&nbsp;&nbsp;§ Минимальная непустая структура<BR />
&nbsp;&nbsp;§ Замкнутая структура<BR />
&nbsp;&nbsp;§ Структура с максимально возможным наполением</FONT></p>

<p><STRONG>Значения для выделяемых ресурсов</STRONG><br />
<FONT size=-1>&nbsp;&nbsp;§ Наибольшие возможные<BR />
&nbsp;&nbsp;§ Наименьшие возможные (менее полезно :-))</FONT></p>

<hr />
<p><FONT size=-2><B>Discovered, translated, corrected, and adapted by <A HREF='mailto:yuri.roy@visto.com'>Yuri V. Roy</A>. September 2001.</B></FONT></p>
</div>
</asp:Content>

