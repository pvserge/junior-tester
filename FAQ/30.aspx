<%@ Page Title="Junior Tester. FAQ. Я нашел баг. Что дальше?" Language="C#" MasterPageFile="~/FAQ/FAQ.master" AutoEventWireup="true" CodeFile="30.aspx.cs" Inherits="FAQ_30" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolderText" Runat="Server">
      <p class="name">FAQ (ЧаВо).</p>
      <div align="justify">
        <p align="center"><font face="Times New Roman, Times, serif" size="3">FAQ 
          (ЧаВо) по тестированию программного обеспечения. </font></p>
        <p><font face="Times New Roman, Times, serif" size="3">30<a name="30"></a>. 
          <b>Я нашел баг. Что дальше?</b></font></p>
      </div>
      <div align="justify"></div>
      <blockquote> 
        <div align="justify">
          <p><font face="Times New Roman, Times, serif" size="3">Павел Гущин:</font></p>
        </div>
        <blockquote> 
          <div align="justify">
            <p><font face="Times New Roman, Times, serif" size="3">Обычно компания 
              имеет специальную программу которая хранит баги. Как только новый 
              баг найден, баг заносится в эту систему и адресуется менеджеру который 
              окончательно определяет является ли найденый баг багом, устанавливает 
              приоритет бага, если не согласет с тестером и переадресует баг программисту. 
              Это промежуточное звено необходимо, особенно когда система очень 
              большая. Также это менеджер отлавливает дубликаты багов. Программист, 
              получивший баг, исправляет код. Делает комментарий и переадресовывает 
              баг тестеру. Система, хранящая баги оповещает тестера что баг исправлен. 
              Тестер тестирует баг и если он действительно исправлен закрывает 
              его. </font></p>
          </div>
        </blockquote>
        <div align="justify">
          <p><font face="Times New Roman, Times, serif" size="3"><a href="mailto:info@portnov.com">Михаил 
            Портнов</a>:</font></p>
        </div>
        <blockquote> 
          <div align="justify"> 
            <p><font face="Times New Roman, Times, serif" size="3">А Вы уверены, 
              что это баг? Можете показать, какому требованию противоречит реальное 
              поведение продукта? Если можете, то перейдите к следующему этапу 
              - убедитесь, что этот баг reproducible, то есть он не исчезнет через 
              минуту. Он повторится на другом компьютере. Можно еще много всякого 
              сделать в зависимости от ситуации, но у Вас уже есть все основания 
              занести баг в базу данных. Кстати, НИКОГДА не откладывайте этот 
              процесс на лучшие времена. Как только Вы поняли, что нашли баг, 
              зарегистрируйте его немедленно.</font></p>
          </div>
        </blockquote>
      </blockquote>
	<br />
</asp:Content>

