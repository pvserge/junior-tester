﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Theory/Testing/TheoryTesting.master" AutoEventWireup="true" CodeFile="Bugs.aspx.cs" Inherits="Theory_Testing_Bugs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <meta name="description" content="Введение в тестирование программ. Бета-тестинг." />
    <meta name="keywords" content="тестирование, тест, бета-тестирование, програмное обеспечение, программы, тестер, бета-тестер, тестинг,софт,software test, бесплатно, начинающему бетатестеру, документация, стандарты, литература, ссылки, ресурсы для бета-тестера" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderText" Runat="Server">
      <p class="name">Баги.</p>
			<p align ="left">
				<a class="sub2_top" href="/Theory/Testing/Bugs.aspx#vve">Введение</a><br> 
				<a class="sub2_top" href="/Theory/Testing/Bugs.aspx#opr">  Определение</a><br> 
				<a class="sub2_top" href="/Theory/Testing/Bugs.aspx#kla">  Классификация</a><br>
				<a class="sub2_top" href="/Theory/Testing/Bugs.aspx#opi">  Описание</a>
			</p>
      <p><a name=vve></a><H4>Введение.</H4></p>
        <p class="text">Мы не будем останавливаться 
          на том, насколько важно "найти и обезвредить" ошибки в разрабатываемом 
          программном обеспечении, исходя из того, что, если Вы посетили наш сайт, 
          то уже самостоятельно пришли к пониманию этого или же выбрали довольно 
          непростую профессию тестера. Поэтому начнем с самого главного.</p>
        <p class="text"><a name=opr></a><H4>Определение.</H4></p>
        <p class="text">Что такое баг (bug)? 
          Ответить на этот вопрос одновременно и легко и сложно. Прежде всего 
          под багом понимают ошибку в программе, проявляющуюся при ее использовании. 
          Багом можно назвать так же и недокументированные или нежелательные, 
          "побочные" реакции программы на те или иные действия пользователя равно 
          как и при использовании ее одновременно с другим ПО или в другой аппаратной 
          конфигурации.</p>
	<p class="text">Существуют и другие определения багов. Например в своей книге 
	  <a href="/Theory/Literature/Rus.aspx#kaner" target="_blank">"Тестирование программного 
	  обеспечения"</a> Сэм Канер с соавторами приводят определения Myers и Beizer: "Если 
	  программа не делает того, чего пользователь от нее вполне обосновано ожидает, 
	  значит налицо программная ошибка (Майерс (Myers, 1976, c.6)).<br>
	  Не существует ни абсолютного определения ошибок, ни точного критерия наличия их в 
          программе. Можно лишь сказать, насколько программа не справляется со своей 
	  задачей, - это исключительно субъективная характеристика (Бейзер (Beizer, 1984, с.12))."<br>
	  Они же (Канер с соавторами) указывают, что определение ошибок как расхождения между программой 
	  и ее спецификацией - не верно. Так как даже точно соответствующая  спецификации программа 
	  содержит ошибки в том случае, если есть ошибки и в самой спецификации.
	</p>
	<p class="text">Роберт Калбертсон с соавторами в своей книге <a href="/Theory/Literature/Rus.htm#kalb" target="_blank">"Быстрое тестирование"</a> приводит такое 
	  определение программным ошибкам: "Говоря простыми словами, программная ошибка - не что иное, как 
	  изъян в разработке программного продукта, который вызывает несоответствие ожидаемых результатов 
	  выполнения программного продукта и фактически полученных результатов. Дефект может возникнуть на 
	  стадии кодирования, на стадии формулирования требований или на стадии проектирования, либо же его 
	  причина может крыться в некорректной конфигурации или данных. Дефектом может быть также что-то другое, 
	  что не соответствует ожиданиям заказчика и что может быть, а может и не быть определено в спецификации 
	  программного продукта."</p>
	<p class="text">Как видим, в литературе можно встретить целый ряд синонимов этого понятия. 
	  Помимо бага довольно часто встречаются такие термины как ошибка (error), проблема (problem), 
	  деффект (defect), неисправность (fault) и конечно же "жаргонный" глюк. Но какой бы термин мы не использовали суть
	  его остается не изменной. 
        </p>
        <p class="text">Не следует путать 
          баги (ошибки, дефекты и т.п.) с т.н. фичами (feature). Мы склонны объединять 
          под этим понятием прежде всего те черты и свойства программы, которых она не имеет, но на наш взгляд 
          очень ей не помешали бы. Безусловно, фичи - сугубо субъективны. Как 
          правило, в четко организованном и спланированном проекте их встречаться 
          не должно, так как вся функциональность программы должна быть оговорена 
          еще до начала разработки (см. <a href="/Theory/LC/Default.aspx" target="_blank">жизненный 
          цикл ПО</a>). Особенно это касается тех проектов, которые делаются под определенного заказчика.
	  Именно он (заказчик) и определяет в конечном итоге какими чертами/свойствами/функциями должна 
	  обладать программа.</p>
        <p class="text">Как правило, большинство систем отслеживания проблем (систем трекинга багов - 
	  bug tracking system) имеют возможность составлять не только отчеты о багах (Bug Report), 
	  но и вносить Feature Request (запрос свойства), что позволяет тестировщикам вносить 
	  свои предложения по улучшению тестируемой программы.</p>
        <p class="text"><a name=kla></a><H4>Классификация.</H4></p>
        <p class="text">Классификаций программных ошибок существует много. Прежде всего, на мой взгляд, 
	  это связано с тем, что в основе этих классификаций лежат различные критерии. Часть классификаций 
	  носит больше теоретический характер, часть - будет полезна с практической точки зрения. 
	  К сожалению, охватить все возможные классификации - задача довольно сложная, да и вряд ли целесообразная. 
	  Попробую остановится на некоторых, наиболее важных из них.</p>
        <p class="text">По точке их приложения баги можно разделить на:</p>
        <ol class="decimal">
          <li>Ошибки пользовательского интерфейса.</li>
          <li>Ошибки функциональности.</li>
          <li>Ошибки логики программирования.</li>
          <li>Ошибки инсталляции.</li>
          <li>Ошибки использования памяти, системных ресурсов и т.д.</li>
        </ol>
        <p class="text">Сэм Канер с соавторами в своей книге <a href="/Theory/Literature/Rus.htm#kaner" target="_blank">"Тестирование программного 
	  обеспечения"</a> приводит гораздо более полную классификацию ошибок по этому признаку (с.453).</p>
        <p class="text">На наш взгляд 
          более практичной является классификация, используемая в ряде программ-коллекторов (или как их принято называть - 
	  системах отслеживания проблем (системах трекинга багов), например, <a href="ftp://ftp.sandiego.com/nesbitt/bcp4full.exe" target="_blank">BugCollector 
          Pro</a> от <a href="http://www.nesbitt.com/" target="_blank">Nesbitt 
          Software Corporation</a> и ряде других - см. раздел <a href="/Theory/Soft/bugbases.htm" target="_self">Софт</a>).</p>
        <p class="text">К сожалению, далеко не все системы трекинга используют одну и туже классификацию. Более того, благодаря гибкости настроек большинства из 
	  них можно с легкостью менять используемые понятия на те, которые Вам более привычны или приняты в Вашей компании.</p>
        <p class="text">В целом ниже приведенная классификация носит чисто практический характер, является моей интерпретацией 
	  и далека от совершенства, но, тем не менее, она позволяет обеспечить достаточную преемственность между разработчиком и тестером:</p>
        <ol class="decimal">
          <li><i>Causes crash</i> - название говорит само за себя. Под ним объединяют все те ошибки 
            в программе, которые могут вызвать крах или зависание всей системы, 
            нарушить стабильность ее работы.</li>
          <li><i>Cosmetic</i> - под этим понятием объединяют ошибки дизайна (например, не тот цвет 
            линии или шрифт), пользовательского интерфейса и т.п. Иными словами 
            все те баги, которые не мешают работать программе, но портят ее "товарный 
            вид".</li>
          <li><i>Critical</i> - все то, что ведет к зависанию или краху самой программы, не затрагивая 
            операционной системы в целом.</li>
          <li><i>Error Handling</i> - баги в обработке ошибок.</li>
          <li><i>Functional</i> - баги в функциональности.</li>
          <li><i>Setup</i> - баги инсталляции.</li>
          <li><i>Minor</i> - теоретически малозначимые, либо баги не уточненнного генеза.</li>
          <li><i>Suggestion</i> - т.н. предложение. На наш взгляд к ним лучше всего относить feature.</li>
        </ol>
        <p><H4><a name=opi></a>Описание бага.</H4></p>
        <p class="text">Для описания багов 
          служат специальные утилиты, так как описывать их в текстовых редакторах - занятие 
          не только утомительное, но и бесполезное. Примером таких утилит может служить <a href="ftp://ftp.sandiego.com/nesbitt/bcp4full.exe" target="_blank">BugCollector 
          Pro</a> (<a href="http://www.nesbitt.com/" target="_blank">Nesbitt Software 
          Corporation</a>). Мы предлагаем учитывать следующее:</p>
        <ol class="decimal">
          <li>Регистрационная информация:</li>
          <ul class="disc">
            <li>Описание 
              (краткое описание бага, касающееся его сути). Желательно, чтобы 
              описание было коротким (несколько слов), уникальным, отражающим 
              суть.</li>
            <li>Идентификационный номер (уникальный для каждого бага).</li>
            <li>Приоритет (позволяющий разработчику оценить очередность исправления данной 
              ошибки).</li>
            <li>Классификационную 
              принадлежность (см. <a href="/Theory/Testing/Bugs.aspx#kla">классификация</a> багов).</li>
	    <li>Версию программы и ее сборку (build), в которой этот баг обнаружен.</li>
            <li>Имя и дату тестера сообщившего об ошибке.</li>
          </ul>
        <p class="text">Кроме того может 
            вводится дополнительная информация о статусе бага, отражающая на 
            какой стадии находится работа над ним (например, новый (new), в процессе 
            (in process), исправленный (fixed), проверенный (verified) т.д.); 
            информацию о дате исправления и имени разработчика, исправившего баг; 
            информацию о проверке, ее дате и имени тестера, проверившего это.</p>
          <li>Рапорт (Report) 
            - подразумевает более подробное сообщение о том, в чем именно заключается 
            ошибка.</li>
          <li>Шаги воспроизведения 
            (Steps to recreate) - подробное пошаговое описание действий тестера, 
            которые приводят к появлению описываемой ошибки.</li>
          <li>Обходной путь (Workaround) 
            - описание пути обхода ошибки, если таковой имеется.</li>
          <li>Конфигурация (Сonfiguration) 
            - описание аппаратной и софтверной конфигурации, а также конфигурационных 
            установок в самом тестируемом ПО.</li>
        </ol>
        <p class="text">Мы привели лишь 
          наиболее важную на наш взгляд информацию, которая должна сопутствовать 
          каждому описанному багу. Безусловно, все эти параметры могут широко 
          варьироваться в зависимости от вида ПО, целей разработки и тестирования, 
          а также многих других факторов.</p><br>
	<p class="sub2_top">
	См. также: <br>
		<a class="sub2_top" href="/Articles/Status2.aspx" target="_blank">  Гущин Павел. Состояния багов.</a> <br>
		<a class="sub2_top" href="/School/SeverityOfABug.aspx" target="_blank">  Михаил Портнов. Классификация багов.</a><br> 	 
		<a class="sub2_top" href="/Articles/Status.aspx" target="_blank">  К вопросу о ведении базы.</a><br>
		<a class="sub2_top" href="/FAQ/1.aspx" target="_blank">  FAQ. Что такое баг? Синонимы понятия...</a><br>
	</p>
	<br />
</asp:Content>

