<%@ Page Title="Junior Tester. Конспект. Тестинг. Test Cases..." Language="C#" MasterPageFile="~/Theory/Testing/TheoryTesting.master" AutoEventWireup="true" CodeFile="TestCases.aspx.cs" Inherits="Theory_Testing_TestCases" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <meta name="description" content="Бета-тестинг. Test Cases." />
    <meta name="keywords" content="Test case, Test cases, определение, описание, программы, менеджеры, тестирование, тест, бета-тестирование, програмное обеспечение, программы, тестер, бета-тестер, тестинг,софт,software test, бесплатно, начинающему бетатестеру, документация, ссылки, ресурсы для бета-тестера" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderText" Runat="Server">
      <p><H4>Определение.</H4></p>
        <p class="text">Что такое Test Case? 
        На этот вопрос вряд ли можно ответить в двух словах. Тем не менее мы попробуем 
        дать краткую характеристику этому понятию. Итак, для того чтобы выявить 
        тот или иной баг необходимо произвести определенные действия, сравнить 
        полученные результаты с ожидаемыми и сделать вывод о том, имеется баг 
        или нет. Все это и есть Test Case. Каждый Test Case составляется после 
        разработки общего плана тестирования, фактически еще до того как сама 
        программа будет написана. Однако при отсутствии необходимой документации, 
        сопровождающей программу на протяжении всего ее жизненного цикла, Test 
        Case могут составляться и непосредственно уже при проведении тестов. Первый 
        вариант более предпочтителен, так как он обеспечивает максимальное качество 
        за минимальный срок. На написание документации разработчику ПО, естественно 
        потребуется достаточно много времени, особенно при отсутствии технического 
        писателя, так же как и тестеру на составление Test Case, при отсутствии 
        тест-аналитика, но общий срок разработки, включая тестирование, будет 
        существенно ниже, за счет экономии времени на последующих этапах.</p>
      <p><H4>Описание Test Case.</H4></p>
      <p class="text">В качестве примера 
          описания Test Case можно рекомендовать бесплатную утилиту <a href="http://www.matpie.drw.net/PBSystems/products/tcm/TCM.html" target="_blank">Test 
          Case Manager</a> (<a href="http://www.pb-sys.com" target="_blank">Pierce 
          Business Systems</a>). Мы предлагаем следующий план описания:</p>
      <ol class="decimal">
        <li><font face="Times New Roman, Times, serif" size="3"> Название теста 
          (кратко отражающее его суть).</font></li>
        <li><font face="Times New Roman, Times, serif" size="3"> Шаги воспроизведения 
          (описание действий производимых тестером при проведении теста) с последующей 
          нумерацией каждого шага.</font></li>
        <li><font face="Times New Roman, Times, serif" size="3"> Ожидаемые результаты 
          (что Вы собственно ждете от программы при проведении Ваших действий).</li>
        <li><font face="Times New Roman, Times, serif" size="3"> Полученные результаты 
          (что получилось на самом деле).</font></li>
        <li><font face="Times New Roman, Times, serif" size="3"> Отметка о прохождении 
          и дата проведения теста.</font></li>
      </ol>
      <p class="text">Пожалуй, это тот 
        минимальный перечень, которому следует следовать при описании Test Case.</p>
        <br />
</asp:Content>