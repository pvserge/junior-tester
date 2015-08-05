<%@ Page Title="Junior Tester. FAQ. Какая документация нужна тестеру?" Language="C#" MasterPageFile="~/FAQ/FAQ.master" AutoEventWireup="true" CodeFile="21.aspx.cs" Inherits="FAQ_21" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolderText" Runat="Server">
      <p class="name">FAQ (ЧаВо).</p>
      <div align="justify">
        <p align="center"><font face="Times New Roman, Times, serif" size="3">FAQ 
          (ЧаВо) по тестированию программного обеспечения. </font></p>
        <p><font face="Times New Roman, Times, serif" size="3">21<a name="21"></a>. 
          <b>Какая документация нужна тестеру?</b> </font></p>
      </div>
      <div align="justify"></div>
      <blockquote> 
        <div align="justify"> 
          <p><font face="Times New Roman, Times, serif" size="3">Павел Гущин:</font></p>
        </div>
        <blockquote> 
          <div align="justify"> 
            <p><font face="Times New Roman, Times, serif" size="3">Входной документацией 
              для тестера являются бизнес задание (Business Requirements) что 
              должна уметь программа с точки зрения бизнеса и тех. задание (Functional 
              specifications) как программа это будет реализовывать. На выходе 
              тестер выдает в первую очередь тест кейсы (test cases) - набор тестов 
              и другую сопутствующую документацию, в зависимости от политики компании.</font></p>
          </div>
        </blockquote>
        <div align="justify">
          <p><font face="Times New Roman, Times, serif" size="3"><a href="mailto:info@portnov.com">Михаил 
            Портнов</a>:</font></p>
        </div>
        <blockquote> 
          <div align="justify"> 
            <p><font face="Times New Roman, Times, serif" size="3">Итак, тестеру 
              нужна вся мыслимая и немыслимая документация. Нет такой документации, 
              от которой откажется находящийся в здравом уме тестер, даже если 
              у него времени ее читать прямо сейчас. Другой вопрос - какая документация 
              наверняка существует и будет тестеру предоставлена? Ответ на него 
              прост - нет такой документации, даже самой необходимой, на наличие 
              которой тестер может рассчитывать. В идеальном мире будет как минимум 
              детально расписанное техническое задание (functional specification). 
              В более реальном мире это задание будет очень неподробным. В совсем 
              уже реальном мире половина его устареет и потеряет актуальность 
              к моменту подключения тестера к проекту. Запросто может не быть 
              ничего вообще. Все эти вещи надо подробно выспрашивать во время 
              интервью. Возвращаясь к идеалу, хорошо иметь техзадание, очень классно 
              иметь User's Manual, подробные и обильные тест кейсы помогают несказанно. 
              При тестировании абсолютно новых продуктов (версия 1.0) очень практично 
              собрать до кучи документацию на аналогичные продукты или такие, 
              где есть те или иные возможности нашего продукта. Очень помогает 
              понять что и как должно быть в условиях отсутствия собственной документации.</font></p>
          </div>
        </blockquote>
      </blockquote>
	<br />
</asp:Content>

