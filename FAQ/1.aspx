﻿<%@ Page Language="C#" MasterPageFile="~/FAQ/FAQ.master" AutoEventWireup="true" CodeFile="1.aspx.cs" Inherits="FAQ_1" Title="Junior Tester. FAQ. Что такое баг? Синонимы понятия..." %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolderText" Runat="Server">
    <p class="name">FAQ (ЧаВо).</p>
	<p class="text"><H6>FAQ по тестированию программного обеспечения.</H6></p>
	<p class="text">1.<a name="1"></a><b>Что такое баг? Синонимы понятия:</b></p>
	<p class="text">Павел Гущин:</p>
        <blockquote> 
	<p class="text">Баг 
            (bug). В первую очередь, когда найдено не соответствие между техническим 
            заданием на программу (функциональными спецификациями - functional 
            specifications) и реальным поведение системы, то говорят, что найдена 
            ошибка, баг (bug). Во вторых, когда найдено несоответствие между работой 
            программы и общепринятыми стандартами - найден баг. Например, существует 
            Microsoft GUI Standards. Желательно, чтобы поведение программы, если 
            она написана для Windows, следовало этому стандарту. В третьих - если 
            программа выполняет непредсказуемые действия, не описанные в спеке 
            или стандартах - тоже ошибка. Другими словами - если программа делает 
            то, что не должна делать, и не делает того, что должна - это ошибка. 
            Происхождение. Баг это английское слово - жук. В стародавние времена, 
            когда Microsoft не владела миром, в компьютерах заводились жуки, тараканы 
            и другая живность. Они питались изоляцией, радиодеталями и тем самым 
            нарушали нормальную работу компьютеров. Отсюда и пошло это выражение 
            - баг (bug), означает ошибку в программе.</p>
        </blockquote>
	<p class="text"><a href="mailto:info@portnov.com">Михаил 
            Портнов</a>:</p>
        <blockquote> 
	<p class="text">Bug 
            - это проблема в тестируемом софтверном продукте. Есть много разных 
            способов классификации багов по очень разным основаниям. Существенным 
            в определении бага является прямое расхождение с нормативным документом, 
            которому должен следовать программист. Таких документов много. Самый 
            важный - это техническое задание на разработку, которое может существовать 
            в самых разных форматах. Все зависит от принятых в данной компании 
            норм. Есть расхождения с более общими стандартами и требованиями. 
            Например, если продукт пишется под Виндоус, то есть рекомендации майкрософта 
            по user interface, которые не зависят от характера продукта. Достаточно 
            того, что он работает в этой операционной системе. Есть аналогичный 
            стандарт и для Макинтош. Иногда есть требования по consistency между 
            продуктами одной фирмы. Например, компания Lotus Development Corporation, 
            являющаяся ныне частью IBM, имеет свой, отличный от майкрософт подход 
            к пользовательскому интерфейсу. Если тестер хочет сообщить о проблеме, 
            то он должен быть уверен, что дает ссылку на прямое противоречие между 
            тем, что имеет место в продукте и тем нормативным документом, с которым 
            имеются расхождения. Рекомендации по совершенствованию продукта не 
            являются багами, хотя и заносятся в ту же самую базу данных с использованием 
            той же самой формы. Наиболее сложным является распознание бага в такой 
            области, которая не покрыта нормативными документами. Недокументированность, 
            или недостаточная документированность, к сожалению, всегда имеет место 
            в реальном мире.</p>
        </blockquote>
	<p class="text"><a href="mailto:s-test@mail.ru">Прим. 
          редактора</a>.</p>
        <blockquote> 
	<p class="text">При 
            описании багов в качестве синонимов часто пользуются такими понятиями 
            как ошибка, "глюк", проблема.</p>
        </blockquote>
	<br />
</asp:Content>

