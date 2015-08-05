﻿<%@ Page Title="Junior Tester. Школа тестинга. Михаил Портнов. О бета-тестерах..." Language="C#" MasterPageFile="~/School/School.master" AutoEventWireup="true" CodeFile="BetaTesting.aspx.cs" Inherits="School_BetaTesting" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <meta name="description" content="О бета-тестерах и для бета-тестеров" />
    <meta name="keywords" content="бета-тестирование, определение, програмное обеспечение, программы, тестер, бета-тестер, тестинг,софт,software test, бесплатно, начинающему бетатестеру, документация, стандарты, литература, ссылки, ресурсы для бета-тестера" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderText" Runat="Server">
      <p><H2>О БЕТА-ТЕСТЕРАХ.</H2></p>
        
      <p align="center"><a href="mailto:info@portnov.com"><font face="Times New Roman, Times, serif" size="3">Михаил 
        Портнов</font></a><font face="Times New Roman, Times, serif" size="3">. 
        Директор <a href="http://www.portnov.com" target="_blank">Portnov Computer School</a>.</font><font face="Times New Roman, Times, serif" size="3"> 
        </font></p>

        <p class="text">Сначала о происхождении 
        самого термина. Цикл разработки программного обеспечения имеет несколько 
        этапов. Разные источники могут давать несколько отличные схемы, но этап 
        БЕТА всегда имеет место. На предыдущем этапе АЛЬФА к программному продукту 
        обычно предъявляются очень скромные требования - более-менее завершенный 
        интерфейс и минимальная функциональность. Этап БЕТА подразумевает вполне 
        завершенную функциональность. Продукт работает достаточно устойчиво. Он 
        имеет проблемы, но им, с некоторой натяжкой, можно пользоваться. Еще немного 
        усилий и будет release - программный продукт отправится к потребителю.</p>
        <p class="text">На стадии БЕТА при 
        тестировании многих программных продуктов, но не всех, возникает потребность 
        опробовать его в как можно большем многообразии ситуаций, которые возникнут 
        в реальной жизни. Если консалтинговая фирма сделала на заказ базу данных 
        для местного колледжа, то никакое особое бета-тестирование не нужно. Если 
        делается mass-market продукт, которым будут пользоваться сотни тысяч людей, 
        то имеет смысл подумать о том, как выйти за те рамки тестирования, которыми 
        естественным образом ограничена наша внутренняя группа тестеров-профессионалов, 
        работающих в нашей компании, производяшей этот продукт.</p>
        <p class="text">Интерес к проблемам, 
        которые потенциально может выявить бета-тестирование зависит от тестируемого 
        продукта, с одной стороны, и от нашего опыта работы на той или иной нише 
        рынка, с той или иной категорией пользователей. Давайте перейдем от общих 
        слов к конкретным примерам организации бета-тестирования.</p>
        <p class="text">В 1995 году мне 
          довелось работать менеджером отдела тестирования в компании <a href="http://www.kensington.com">Kensington 
          MicroWare</a> (<a href="http://www.kensington.com">www.kensington.com</a>). 
          Частью этой компании была приобретенная ранее компания <a href="http://www.daytimer.com">Day-Timer 
          Technologies</a> (<a href="http://www.daytimer.com">www.daytimer.com</a>). 
          Kensington, помимо массы всяких безделушек, производил компьютерные 
          мыши и трэкболы. Очень дорогие и качественные изделия для людей, которые 
          готовы заплатить лишнее за дополнительные удобства. Day-Timer Organizer 
          был обычной телефонной книжкой, позволяющей вести учет адресов, телефонных 
          звонков, расходов. Этот продукт был очень удобен для организации дня, 
          недели, месяца - встречи, заметки на полях и проч. В нашем отделе тестировались 
          как мыши, так и Органайзер. Обе линии работали в разных операционных 
          системах (Виндоуз и Макинтош).</p>
        <p class="text">Отдел технической 
        поддержки (TechSupport), постоянно общаясь с клиентами, подкапливал для 
        нас своего рода досье на настырных и позитивно настроенных пользователей, 
        которые часто звонили или писали о проблемах, которые им встречались. 
        Понятно, что проблемы, выявленные пользователями, потом в установленном 
        порядке отрабатывались и чинились. Но, найти людей, которые готовы тратить 
        время на то, чтобы обнаружить проблемы, и, самое главное, на общение с 
        нами с целью исправления проблем - это уже 90% от хорошего бета-тестирования. 
        </p>
        <p class="text">Команда бета-тестеров 
        пестуется и постоянно обновляется. Из нее уходят по разным причинам люди. 
        В нее вербуются новые и новые люди на основании наших надежд на их активное 
        участие. Если бета-тестер за три недели не дал никакого результата, то 
        мы его больше не хотим включать в следующие проекты. Если же он почти 
        ежедневно присылал баги, то мы с ним навсегда. Если же эти баги были серьезными 
        и нам в голову не пришло посмотреть на продукт с той стороны, с которой 
        его увидел бета-тестер, то мы его просто полюбим как родного. По традиции 
        нашей компании, и не только нашей, участвующие в проекте бета-тестеры 
        получают бесплатно коробочку с нашим продуктом в момент его выхода в свет. 
        </p>
        <p class="text">Когда Вы соглашаетесь 
        быть бета-тестером, Вы берете на себя некоторые обязательства. Некоторые 
        из этих обязательств оговорены в соглашении, которые обе стороны подписывают. 
        Без подписанного соглашения компания просто не даст софтвер для тестирования. 
        Одно из основных требований - неразглашение информации о проблемах продукта 
        и его новых возможностях, которые могут быть использованы конкурентами. 
        Недокументированное обязательство - Вы беретесь тратить время на тестирование. 
        Если наша компания тратит время на то, чтобы с Вами иметь дело, а Вы не 
        принимаете реального участия в процессе, то это с Вашей стороны своего 
        рода жульничество, кидалово.</p>
        <p class="text">Что ожидается от 
        бета-тестера? Ожидается, что он реально использует наш продукт по назначению 
        и сообщает о проблемах. Мы не ожидаем, что он разработает план тестирования 
        или отдельные тест кейсы. Просто пользуйся им. Чем больше возможностей 
        продукта будут задействованы, тем лучше.</p>
        <p class="text">Для нашего Органайзера 
        мы старались подобрать разные профессиональные группы. Врач, адвокат, 
        школьник, студент, педагог, бизнесмен используют разные возможности продукта. 
        Они могут наткнуться на совершенно разные проблемы. Мы так же стараемся 
        выбрать пользователей разных операционных систем и разных компьютерных 
        конфигураций. Обычно берутся пользователи основных систем, таких как Компак, 
        Делл, ИБМ, и других.</p>
        <p class="text">Для мышек и трэкболов 
        помимо операционных систем и хардверных конфигураций, мы интересуемся 
        софтвером, использующим прерывания на низком уровне. Например, инструменты 
        для автоматизации тестирования, некоторые "дурные" скринсэверы. У нас 
        есть печальный опыт в этом деле и мы ожидаем проблемы с определенными 
        типами программных продуктов, установленными на той же системе, что и 
        наш софтвер.</p>
        <p class="text">Иногда мы хотим посмотреть 
        на реакцию неопытных пользователей. Иногда нам интересно, что скажут "матерые". 
        Бета-тестирование стоит нашей компании денег. Поэтому, будучи люлдьми 
        практичными и разумными, мы ставим задачи и адекватно подбираем людей 
        для их решения.</p>
        <p class="text">Кто они, эти любимые 
        нами бета-тестеры? Откуда они берутся? Во-первых, это реальные пользователи 
        программного обеспечения, как правило, наших продуктов. Во-вторых, это 
        энтузиасты. Природа энтузиазма бывает двух типов. Первый тип - мотивированный 
        человек, которому не хватает каких-то возможностей в нашем продукте. Он 
        пишет нам или звонит, требуя их имплементации, или просто интересуется 
        когда мы собираемся это имплементировать. Ему реально для дела нужно от 
        нас что-то. Он естественным образом мотивирован пользоваться нашим продуктом 
        в его последней версии. Второй тип довольно неоднороден. Общим является 
        то, что им ПРИЯТНО быть частью процесса. Это может быть студент. Это может 
        быть учитель провинциальной школы. В его маленьком городке каждая собака 
        знает, что Джима приглашает какая-то крутая контора из Силиконовой Долины 
        высказать его замечания о продукте прежде, чем его увидят миллионы. Джим 
        горд, его уважает бармен, который всем о нем рассказывает, на видном месте 
        в его доме стоят именные коробочки с софтвером. Он рассказывает гостям 
        как без его участия контора просто заторчала бы, потому, что найденные 
        им проблемы были просто убийственными (showstopper bugs).</p>
        <p class="text">Для тех, кто захочет 
          попробовать себя в качестве бета-тестера посоветую написать в ту компанию, 
          продукты которой Вас интересуют. Если нет особых приоритетов, то сходите 
          на <a href="http://www.onlinebeta.com">www.onlinebeta.com</a> или <a href="http://www.betanews.com">www.betanews.com</a></p>
	<br />
</asp:Content>

