<%@ Page Language="C#" MasterPageFile="~/Articles/Articles.master" AutoEventWireup="true" CodeFile="SecurityLinks.aspx.cs" Inherits="SecurityLinks" Title="Junior Tester. Статьи. Тестирование безопасности..." %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<meta name="description" content="Безопасность и ее тестирование." />
<meta name="keywords" content="тестирование, безопасность, тетирование безопасности Windows 2000, статьи по тестированию безопасности, тест, атака, уязвимость, программы, exploit, security, security testing, soft, бесплатно, документация по безопасности, ресурсы для тестера" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderText" Runat="Server">
      <p class="name">Тестирование безопасности. Часть I. Ресурсы и инструменты.</p>
	<p align = "left">
		<a class="sub2_top" href="/Articles/SecurityLinks.aspx#vve">Введение</a><br /> 
		<a class="sub2_top" href="/Articles/SecurityLinks.aspx#mat">Материалы по мерам безопасности</a><br /> 
		<a class="sub2_top" href="/Articles/SecurityLinks.aspx#res">Ресурсы по уязвимостям</a><br />
		<a class="sub2_top" href="/Articles/SecurityLinks.aspx#smi">Ссылки на методы и инструментарий</a><br />
		<a class="sub2_top" href="/Articles/SecurityLinks.aspx#ant">Антивирусы</a><br />
		<a class="sub2_top" href="/Articles/SecurityLinks.aspx#mse">МСЭ</a><br />
		<a class="sub2_top" href="/Articles/SecurityLinks.aspx#prx">Прокси</a><br />
		<a class="sub2_top" href="/Articles/SecurityLinks.aspx#ids">IDS</a><br />
		<a class="sub2_top" href="/Articles/SecurityLinks.aspx#pis">Протоколы и стандарты</a><br />
	</p>
	<p class="text"><a name="vve"></a><H3>Введение.</H3></p>
	<p class="text">В процессе работы при тестировании различных программ нередко приходится сталкиваться с вопросами настройки и тестирования безопасности. Данная статья представляет собой обзор материалов и инструментов расположенных в Интернете. Надеюсь, что собранные здесь материалы не только помогут тем, кого интересует данная тема в разработке мер безопасности и тестировании, но и станет первой статьей цикла по теме "Тестирование безопасности".</p>
	<p class="text">Хочу сразу предупредить читателей, что основная масса материалов, на которые даны ссылки в этой статье так или иначе связаны с операционной системой Microsoft Windows 2000. Материалы по Unix-подобным OS будут добавляться по мере их освоения. Статья не претендует на полноту охвата метериалов по затронутой теме, перечисленный инструментарий так же не охватывает всего многообразия программ призванных помочь при разработке и тестировании мер безопасности, отражены лишь те, которые пользуются наибольшей популярностью.</p>
	<p class="text">Буду благодарен за любую продуктивную критику как на <a href="mailto:s-test@mail.ru">e-mail</a>, так и в <a href="http://set.ru/srs/board/board.cgi?user=196&board=1" target="_blank">Форум</a>, а также за ссылки на материалы и инструменты по данной тематике не охваченные данным обзором.</p>
	<p class="text"><a name="mat"></a><H3>Материалы по мерам безопасности.</H3></p>
	<p class="text">Начну, пожалуй, с того, что прежде чем приступать к тестированию безопасности ПО следует остановиться на настройках этой самой безопасности в той операционной системе, для которой данное ПО разрабатывается.</p>
	<p class="text">Для Microsoft Windows 2000 безусловным подспорьем по данной проблеме будут материалы, опубликованные в MSDN и книги, как печатные так и электронные:</p>
        <ol class="decimal">
         <li><a href="http://www.microsoft.com/resources/documentation/windows/2000/server/reskit/en-us/default.mspx" target="_blank">Windows 2000 TCP/IP Core Guide</a><br>
         Описание с сайта Microsoft: &quot;Use this guide as a comprehensive technical resource for installing, configuring, and supporting Windows 2000 Professional in either a Windows 2000 Server environment or other environments.&quot;. Язык - английский.</li>
         <li><a href="http://www.microsoft.com/technet/security/prodtech/win2000/win2khg/appxc.mspx" target="_blank">Microsoft Windows 2000 Security Hardening Guide</a><br>
         Ссылка дана на Appendix C - Windows 2000 Security Configuration Checklist. Язык - английский.</li>
         <li><a href="http://www.sql.ru/articles/mssql/03052501MSSQL2KSecurity.shtml" target="_blank">Безопасность Microsoft SQL Server 2000</a><br>
         Эта статья описывает способы защиты Microsoft SQL Server 2000, находящегося в домене Windows 2000 и включает примеры реализующего представляемую модель безопасности кода. Кроме того, в статье рассматривается безопасность перехода на SQL Server 2000 с более ранних версий. Язык - русский.</li>
         <li><a href="http://download.microsoft.com/download/5/7/b/57baeae5-2732-4924-9e84-6d8518b38c99/Securing_Windows_2000_Server.exe" target="_blank">Securing Microsoft Windows 2000 Server solution guide</a><br>
         Электронная книга с приложениями. Формат - pdf. Язык английский.</li>
         <li><a href="http://download.microsoft.com/download/9/5/e/95ec8290-f347-4247-be9f-9f6d466fdd59/W2KHG.exe" target="_blank">Windows 2000 Hardening Guide</a><br>
         Электронная книга с приложениями. Формат Word'a. Язык английский.</li>
         <li>Designing Secure Web-Based Applications for Microsoft Windows 2000<br>
         Книга Microsoft Press. Думаю, что название говорит само за себя. Язык - английский.</li>
         <li>&quot;Writing Secure Code&quot; Micheal Howard,David LeBlanc<br>
         Книга Microsoft Press. Думаю, что название говорит само за себя. Язык - английский.</li>
         <li><a href="http://msdn.microsoft.com/library/default.asp?url=/library/en-us/dnnetsec/html/SecNetHT01.asp" target="_blank">Building Secure ASP.NET Applications</a><br>
         Электронная книга &quot;Building Secure ASP.NET Applications: Authentication, Authorization, and Secure Communication.&quot; Кроме безопасности .NET приложений, описаны настройки безопасности и самой системы. Язык - английский.</li>
         <li><a href="http://download.microsoft.com/download/d/8/c/d8c02f31-64af-438c-a9f4-e31acb8e3333/ThreatsCountermeasures.exe" target="_blank">&quot;Improving Web Application Security. Threat and Countermeasures.&quot;</a><br>
         На мой взгляд, одна из основных книг. Формат - pdf. Язык - английский. Доступна также <a href="http://msdn.microsoft.com/library/en-us/dnnetsec/html/ThreatCounter.asp" target="_blank">On-line</a></li>
         <li><a href="http://www.citforum.ru/security/" target="_blank">Раздел Security от CitForum</a><br>
         Сведения по безопасности на CitForum.ru. Язык статей - русский.</li>
         <li><a href="http://www.is-it-true.org/pt/" target="_blank">Материалы по безопасности</a><br>
         Сборник материалов. Язык - английский.</li>
         <li><a href="http://www.networkdoc.ru/files/insop/isa/read.html?isabook/index.html" target="_blank">&quot;Книга "Учебный курс Microsoft Security and Acceleration Server 2000&quot;</a><br>
         Электронная версия. Язык - русский.</li>
        </ol>
	<p class="text"><a name="res"></a><H3>Ресурсы по уязвимостям.</H3></p>
	<p class="text">Чтобы держать руку "на пульсе" безопасности следует быть в курсе как старых так и новых, только обнаруженных уязвимостей в системах.</p>
         <ol class="decimal">
          <li><a href="/Articles/SecurityLinks.aspx#resSites">Сайты</a></li>
          <li><a href="/Articles/SecurityLinks.aspx#resRass">Рассылки</a></li>
          <li><a href="/Articles/SecurityLinks.aspx#resNews">Группы новостей</a></li>
          <li><a href="/Articles/SecurityLinks.aspx#resForum">Форумы</a></li>
         </ol>
	<p class="text"><a name="resSites"><H3><u>Сайты.</u></H3></a></p>
         <ol class="decimal">
          <li><a href="http://www.microsoft.com/security/default.mspx" target="_blank">Раздел Security от Microsoft.</a><br>
          Сведения по безопасности на сайте Microsoft. Язык - английский.</li>
          <li><a href="http://www.securitylab.ru/" target="_blank">Раздел Security от SecurityLab.</a><br>
          Сайт SecurityLab по вопросам безопасности. Язык - русский.</li>
          <li><a href="" target="_blank">Уязвимости на BugTraq.ru.</a><br>
          Новые уязвимости на BugTraq.ru. Есть библиотека и многое другое. Язык - русский.</li>
          <li><a href="http://www.hackzona.ru/" target="_blank">HackZone</a><br>
          Материалы по уязвимостям и способам взлома. Хорошее подспорье для изучения способов проникновения и составления TestCase для тестирования безопасности. Язык - русский.</li>
          <li><a href="http://www.web-hack.ru/" target="_blank">WEB-HACK</a><br>
          Сайт специализирующийся на компьютерной безопасности. Язык - русский.</li>
         </ol>
	<p class="text"><a name="resRass"><H3><u>Рассылки.</u></H3></a></p>
         <ol class="decimal">
          <li><a href="http://www.microsoft.com/security/bulletins/alerts.mspx" target="_blank">Micrisoft</a><br>
          Рассылки от Micrisoft.</li>
          <li><a href="http://bugtraq.ru/" target="_blank">BugTrack</a><br>
          Рассылки от BugTrack.ru (форма на заглавной странице).</li>
         </ol>
	<p class="text"><a name="resNews"><H3><u>Группы новостей.</u></H3></a></p>
         <ol class="decimal">
          <li><a href="http://www.microsoft.com/technet/community/newsgroups/security/default.mspx" target="_blank">Microsoft</a><br>
          Группы новостей от Microsоft.</li>
          <li>comp.security<br>
          Еще одна группа новостей по вопросам безопасности.</li>
         </ol>
	<p class="text"><a name="resForum"><H3><u>Форумы.</u></H3></a></p>
         <ol class="decimal">
          <li><a href="http://www.securitylab.ru/forum/" target="_blank">SecurityLab.</a><br>
          Форум по безопасности на SecurityLab.ru.</li>
         </ol>
	<p class="text"><a name="smi"></a><H3>Ссылки на методы и инструментарий.</H3></p>
	<p class="text">Хочу предупредить, что все инструменты, описанные в данном разделе предназначены прежде всего для тестирования безопасности с целью обнаружения уязвимостей и принятия мер по их ликвидации, а не с целью взлома. Автор статьи, как и авторы самих инструментов не несет ответственности за последствия использования перечисленных инструментов.</p>
         <ol class="decimal">
          <li><a href="/Articles/SecurityLinks.aspx#smiSniff">Снифферинг</a></li>
          <li><a href="/Articles/SecurityLinks.aspx#smiPass">Пароли</a></li>
          <li><a href="/Articles/SecurityLinks.aspx#smiScan">Сканирование портов и определение уязвимостей</a></li>
          <li><a href="/Articles/SecurityLinks.aspx#smiDr">Другие инструменты и средства диагностики</a></li>
         </ol>
	<p class="text"><a name="smiSniff"><H3><u>Снифферинг.</u></H3></a></p>
         <ol class="decimal">
          <li><a href="http://msdn.microsoft.com/library/en-us/netmon/netmon/network_monitor.asp" target="_blank">Microsoft Network Monitor</a><br>
          Описание сайта производителя: &quot;Network Monitor captures network traffic for display and analysis. It allows you to perform tasks such as analyzing previously captured data in user-defined methods, extracting data from defined protocol parsers, and analyzing real-time traffic on your network.&quot; Язык - английский.</li>
          <li><a href="http://www.ethereal.com/" target="_blank">Ethereal</a><br>
          Описание с сайта разработчика: &quot;Ethereal is used by network professionals around the world for troubleshooting, analysis, software and protocol development, and education.&quot; Очень хороший инструмент. Бесплатен. Интерфейс - английский.</li>
          <li><a href="http://www.hackzona.ru/modules.php?name=Downloads&d_op=viewdownloaddetails&lid=242&ttitle=Zxsniffer" target="_blank">ZxSniffer</a><br>
          Не плохой сниффер. Ссылки на сайт производителя, к сожалению, не работают. Ссылка дана на описание ZxSniffer на HackZona.ru. Возможность закачки. Язык описания - русский.</li>
          <li><a href="http://hummir.narod.ru/spynet.html" target="_blank">SpyNet</a><br>
          Еще один сниффер. Умеет "собирать" пакеты. Ссылки на сайт производителя, к сожалению, не работают. Есть также на <a href="http://www.hackzona.ru/" target="_blank">http://www.hackzona.ru/</a></li>
          <li><a href="http://www.eeye.com/html/products/iris/index.html" target="_blank">Iris</a><br>
          Network Traffic Analyzer от eEye Digital Security. Язык - английский.</li>
         </ol>
	<p class="text"><a name="smiPass"><H3><u>Пароли.</u></H3></a></p>
         <ol class="decimal">
          <li><a href="http://lcp.nm.ru/" target="_blank">LC+4</a><br>
          Предназначена для выполнения аудита и восстановления паролей пользователей операционных систем Windows NT/2000/XP. Аналог LC5. Беднее по возможностям, но бесплатный. Интерфейс - русский.</li>
          <li><a href="http://www.atstake.com/products/lc/" target="_blank">LC5</a><br>
          The Password Auditing & Recovery Application. Платный инструмент от @Stake. Один из лучших инструментов в своем классе. Язык интерфейса - английский.</li>
          <li><a href="http://www.insidepro.com/rus/index.shtml" target="_blank">SAMInside</a><br>
          Один из конкурентов LC5. Имеет интересную возможность получения хешей. Доступна демо-версия. Линк дан на русскоязычную страницу с описанием.</li>
         </ol>
	<p class="text"><a name="smiScan"><H3><u>Сканирование портов и определение уязвимостей.</u></H3></a></p>
         <ol class="decimal">
          <li><a href="http://www.eeye.com/html/products/retina/index.html" target="_blank">Retina</a><br>
          Network Security Scanner от eEye Digital Security. Один из самых мощных. Платный. Язык - английский.</li>
          <li><a href="http://www.ptsecurity.ru/" target="_blank">XSpider</a><br>
          Инструмент от Positive Technologies. Неплохой сканер сети. До версии 6.5 включительно был бесплатен. Доступна демо версия. Есть русский интерфейс.</li>
         </ol>
	<p class="text"><a name="smiDr"><H3><u>Другие инструменты и средства диагностики.</u></H3></a></p>
         <ol class="decimal">
          <li><a href="http://download.microsoft.com/download/d/7/5/d757ff81-4f97-4a6d-a9d8-edea72363aa8/MBSASetup-en.msi" target="_blank">MBSA</a><br>
          Microsoft Baseline Security Analyzer от Microsoft. Язык английский. Не плохой инструмент, по крайней мере для тех, кто следует рекомендациям Misrosoft. <a href="http://www.microsoft.com/technet/security/tools/mbsahome.mspx" target="_blank">Подробнее...</a></li>
          <li><a href="http://www.microsoft.com/downloads/details.aspx?displayla%20ng=en&familyid=B352EB1F-D3CA-44EE-893E-9E07339C1F22&displaylang=en" target="_blank">Best Practices Analyzer Tool for Microsoft SQL Server 2000</a><br>
          Описание с сайта производителя: &quot;Microsoft SQL Server Best Practices Analyzer is a database management tool that lets you verify the implementation of common Best Practices. These best practices typically relate to the usage and administration aspects of SQL Server databases and ensure that your SQL Servers are managed and operated well.&quot; У меня работать толком не захотел. Язык - английский.</li>
          <li><a href="http://www.microsoft.com/downloads/details.aspx?FamilyID=6ed5c92a-2f2d-40b8-8d5b-4b2ae2b52479&displaylang=en" target="_blank">Killpwd.exe</a><br>
          Утилита удаления пароля пользователя SA из логов Microsoft SQL Server.<br>
          Описание с сайта производителя: &quot;If you use SQL Server Authentication, also known as Standard Security, to install SQL Server 7.0 or SQL Server 2000, the system administrator ( sa ) password may be stored in clear text, or in an encrypted readable format in the SQL Server 7.0 and SQL Server 2000 setup files.Also, if you configure SQL Server Services by using a domain account, the domain account password may be written to the Setup.iss file in an weakly encrypted format. This utility allows folks to clean setup files.&quot; </li>
          <li><a href="http://www.sysinternals.com" target="_blank">Набор утилит Sysinternals</a><br>
          Набор утилит для диагностики сети и решения проблем от Sysinternals. Беспланты. Рекомендую. Язык - английский.</li>
          <li><a href="http://www.microsoft.com/windows2000/techinfo/reskit/tools/default.asp" target="_blank">Microsoft Windows 2000 Resource Kit</a><br>
          Бесплатный набор утилит от Microsoft. Платный намного полнее. Язык - английский.</li>
         </ol>
	<p class="text"><a name="ant"></a><H3>Антивирусы.</H3></p>
	<p class="text">Одним из аспектов безопасности является защита от вирусов. Подобных инструментов много. Мне бы хотелось выделить следующие:</p>
         <ol class="decimal">
          <li><a href="http://www.symantec.com" target="_blank">Norton Antivirus</a><br>
          Семейство антивирусов Norton от Symantec. Возможно, несколько "тежеловаты", но со своей задачей спарвляются. Ссылка дана на заглавную страницу. Все платные, но есть trial. Язык - английский.</li>
          <li><a href="http://www.kaspersky.com/" target="_blank">Kaspersky</a><br>
          Еще один известный антивирус. Как говорят, "на вкус и цвет - товарищей нет". Платный.</li>
          <li><a href="http://www.drweb.ru" target="_blank">Dr. Web</a><br>
          Достойный антивирус. Что приятно - русскоязычный. Есть trial версия.</li>
         </ol>
	<p class="text"><a name="mse"></a><H3>Firewalls</H3></p>
	<p class="text">Один из способов защиты - Firewall'ы. В русскоязычном интернете наиболее часто можно встретить термин Межсетевой экран (МСЭ). Ниже перечислены некоторые из них:</p>
         <ol class="decimal">
          <li><a href="http://www.microsoft.com/isaserver/" target="_blank">Microsoft ISA server</a><br>
          Думаю, что данный инструмент в представлении не нуждается. Для начинающего немного "тежеловат". Появился SP2 к нему. Есть возможность скачать пробную версию. Язык - английский.</li>
          <li><a href="http://www.symantec.com" target="_blank">Firewall'ы Нортон</a><br>
          Семейство Firewall'ов от Norton. Есть возможность закачки пробных версий и обновлений. Язык - английский.</li>
          <li><a href="http://www.zonelabs.com" target="_blank">ZoneAlarm</a><br>
          Весьма достойный Firewall. Достаточно прост в настройке и освоении. Есть плантая и бесплатная версии. Язык - английский.</li>
          <li><a href="http://www.agnitum.com/" target="_blank">Autpost</a><br>
          Хороший Firewall. По крайней мере многие хвалят. Платный. Язык - английский.</li>
          <li><a href="http://www.checkpoint.com" target="_blank">Check point</a><br>
          Существует под разные платформы в различных модификациях. Платный. Язык - английский.</li>
         </ol>
	<p class="text"><a name="prx"></a><H3>Proxy-сервера со встроенными firewall</H3></p>
         <ol class="decimal">
          <li><a href="http://www.deerfield.com/products/" target="_blank">WinRoute</a><br>
          Известный прокси с firewall. Платный. Язык - английский.</li>
          <li><a href="http://www.wingate.com" target="_blank">WinGate</a><br>
          Еще один известный прокси со встроенным firewall. Так же платный. Язык - английский.</li>
          <li><a href="http://www.usergate.ru/" target="_blank">UserGate</a><br>
          User Gate версий 2.8.х и 3.х. В версии 3.х должен появится встроенный firewall. Язык - русский.</li>
         </ol>
	<p class="text"><a name="ids"></a><H3>IDS (Intrusion Detection System)</H3></p>
	<p class="text">СОВы (системы обнаружения вторжения) - это программные и/или аппаратные решения направленные на обнаружение попыток проникновения, оповещение о таких попытках и принятие соответствующих мер по их пресечению. Англоязычный термин IDS - аббревиатура от словосочетания Intrusion Detection System. Некоторые Firewall'ы имеют функции обнаружения атак, что позволяет вовремя заметить, оповестить, а следовательно и принять меры. Некоторые из них могут также отследить атакующего. Правда ценность этой функции с учетом развития современных технологий весьма сомнительна. Вместе с тем существуют и отдельные системы обнаружения хакерских атак. Например:</p>
         <ol class="decimal">
          <li><a href="http://www.cisco.ru/" target="_blank">Cisco Systems</a><br>
          Линейка IDS от компании Cisco Systems.</li>
          <li><a href="http://www.iss.com/" target="_blank">Internet Security Systems</a><br>
          RealSecure Network Sensor от Internet Security Systems.</li>
          <li><a href="http://www.symantec.ru/" target="_blank">Symantec</a><br>
          Продукты Intruder Alert и NetProwler от Symantec.</li>
          <li><a href="http://www.enterasys.ru/" target="_blank">Enterasys Networks</a><br>
          IDS Dragon от Enterasys Networks.</li>
          <li><a href="http://www.ca.com/" target="_blank">Computer Associates</a><br>
          Система eTrust Intrusion Detection (SessionWall) от Computer Associates.</li>
          <li><a href="http://www.nfr.com/" target="_blank">NFR Security</a><br>
          Система NFR NID от NFR Security.</li>
          <li><a href="http://www.tripwire.com/" target="_blank">Tripwire</a><br>
          IDS от Tripwire.</li>
          <li><a href="http://www.snort.org/" target="_blank">Snort</a><br>
          Достаточно известная IDS.</li>
          <li><a href="http://www.ir.bbn.com/" target="_blank">Internetwork Research group, BBN Technologies</a><br>
          <a href="http://www.ir.bbn.com/projects/erids/erids-index.html" target="_blank">External Routing Intrusion Detection System</a> от BBN Technologies</li>
          <li><a href="http://www.intrusion.com/" target="_blank">Intrusion Inc.</a><br>
          Продукты серии NIDS, SecureNet и другие от Intrusion Inc.</li>
          <li><a href="http://freshmeat.net/projects/firestorm-ids/?topic_id=43" target="_blank">Firestorm</a><br>
          NIDS Firestorm от Джиани Тедеско.</li>
          <li><a href="http://www.psionic.com/" target="_blank">Psionic Technologies</a><br>
          Ряд продуктов от Psionic Technologies.</li>
          <li><a href="http://www.lanscope.com/" target="_blank">Lancope</a><br>
          Программно-аппаратный комплекс StealthWatch от Lancope.</li>
          <li><a href="http://www.onesecure.com/" target="_blank">OneSecure</a><br>
          The OneSecure Intrusion Detection and Prevention (IDP) от OneSecure.</li>
          <li><a href="http://www.resource.com/" target="_blank">Recourse Technologies</a><br>
          ManTrap и ManHunt от Recourse Technologies.</li>
         </ol>
	<p class="text">Подборка статей по IDS:</p>
         <ol class="decimal">
          <li><a href="http://www.bytemag.ru/Article.asp?ID=1207" target="_blank">Системы обнаружения атак.</a><br>
          Обзорная статья Дмитрия Кострова по IDS. Даны основные понятия и описания наиболее популярных систем обнаружения вторжений, их классификация и принципы работы.</li>
          <li><a href="http://www.bytemag.ru/Article.asp?id=494" target="_blank">Обзор в "BYTE/Россия", № 10 за 2001 год.</a><br>
          Подробно рассмотрены продукты Emerald, NetStat, Shadow и Bro</li>
          <li><a href="http://www.bizcom.ru/security/1999-02/01.html" target="_blank">Системы обнаружения атак.</a><br>
          Статья Анатолия Лукацкого опубликованная в 1999 году.</li>
          <li><a href="http://www.citforum.ru/internet/securities/real_scan.shtml" target="_blank">Система обнаружения атак RealSecure.</a><br>
          Статья 1998 года предоставленная <a href="http://www.infosec.ru/" target="_blank">НИП &quot;Информащита&quot;</a>, опубликованная на <a href="http://www.citforum.ru/" target="_blank">CITForum</a>.</li>
          <li><a href="http://www.ntc.ru/new/courses/iss/a004.htm" target="_blank">Курс &quot;A004 Система обнаружения атак RealSecure&quot;.</a><br>
          Центр обучения НТЦ. Курс обучения.</li>
         </ol>
	<p class="text"><a name="pis"></a><H3>Протоколы и стандарты.</H3></p>
	<p class="text">Для начинающих заниматься вопросами тестирования безопасности, а так же желающих систематизировать свои знания и навыки безусловно будут полезными материалы на описания и стандарты сетевых протоколов и принципов работы как локальных так и глобальных сетей.</p>
         <ol class="decimal">
          <li><a href="http://www.rfc.net" target="_blank">RFC</a><br>
          Стандарты RFC. В первую очередь - по протоколам. Язык - английский.</li>
          <li><a href="http://www.protocols.com" target="_blank">Protocols</a><br>
          Хороший сайт по протоколам. Собрано краткое описание практически на все сущестующие протоколы. Язык - английский.</li>
          <li><a href="http://www.citforum.ru/nets/" target="_blank">Сети на CitForum.</a><br>
          Сети и протоколы с CitForum.ru. Язык статей - русский.</li>
          <li><a href="http://www.networkdoc.ru" target="_blank">Сисадмину...</a><br>
          Сборник документов и материалов в помощь системному администратору.</li>
         </ol>
	<br />
</asp:Content>

