<%@ Page Title="Junior Tester. Конспект. Словари. Testing terms..." Language="C#" MasterPageFile="~/Theory/Vocab/TheoryVocab.master" AutoEventWireup="true" CodeFile="TestTermEng.aspx.cs" Inherits="Theory_Vocab_TestTermEng" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <meta name="description" content="Терминология тестирования. Словари." />
    <meta name="keywords" content="основные понятия тестирования, определения, словарь по тетированию, термины, тестер, бета-тестер, тестинг,софт,software test, бесплатно, начинающему бетатестеру, документация, стандарты" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderText" Runat="Server">
       <p class="name">Testing terms.</p>
        <p class="center">Текст предоставлен Павлом Гущиным, печатается с его разрешения.</p>
	<p class="text">
	 <ol class="decimal">
	  <li><b>User related  types</b></li>
	     <ol class="decimal">
		<li><i>Acceptance testing:</i></li><br />
			Formal testing conducted to enable a user, customer, or other authorized entity whether to accept a system or component.
		<li><i>Usability testing:</i></li><br>
			Testing the ease with which users can learn and use a product.
		<li><i>Environment related types</i></li>
		     <ol class="decimal">
			<li><i>compatibility testing:</i></li><br />
				Testing whether the system is compatible with other systems with which it should communicate.
			<li><i>operational testing:</i></li><br />
				Testing conducted to evaluate a system or component in its operations environment.
			<li><i>conversion testing:</i></li><br />
				Testing of programs or procedures used to convert data from existing systems for use in replacement systems.
			<li><i>portability testing:</i></li><br />
				Testing aimed at demonstrating the software can be ported to specified hardware or software platforms.
			<li><i>installablllty testing:</i></li><br />
				Testing concerned with the installation procedures for the system.
	             </ol>
		<li><i>Requirement related types</i></li>
		     <ol class="decimal">
			<li>performance testing:</li><br />
				Testing conducted to evaluate the compliance of a system or component with specified performance requirements.
			<li>security testing:</li><br />
				Testing whether the system meets its specified security objectives.
			<li>stress testing:</li><br />
				Testing conducted to evaluate a system or component at or beyond the limits of its specified requirements.
			<li>non-functional requirements testing:</li><br />
				Testing of those requirements that do not relate to functionality  <b>(technical requirements testing)</b>.
	             </ol>
		<li><i>Data storage related types</i></li>
		     <ol class="decimal">
			<li>storage testing:</li><br />
				Testing ether the system meets its specified storage objectives.
			<li>volume testing:</li><br />
				Testing where the system is subjected to large volumes of data.
	             </ol>
		<li><i>Special types</i></li>
		     <ol class="decimal">
			<li>negative testing:</li><br />
				Testing aimed at showing software does not work <b>(dirty testing)</b>.
			<li>documentation testing:</li><br />
				Testing concerned with the accuracy of documentation.				
			<li>beta testing:</li><br />
				Operational testing at a site not otherwise involved with the software developers.
			<li>alpha testing:</li><br />
				Simulated or actual operational testing at an in-house site not otherwise involved with the software developers.
			<li>static testing:</li><br />
				Testing of an object without execution on a computer.
			<li>Y2K testing:</li><br />
	             </ol>
             </ol>
	  <li><b>Types by testing strategy</b></li>
	     <ol class="decimal">
		<li><i>Types by object of testing</i></li>
		     <ol class="decimal">
			<li>unit testing:</li><br />
				The testing of individual software components <b>(component testing)</b>
			<li>integration testing:</li><br />
				Testing performed to expose faults in the interfaces and in the interaction between integrated components.
			     <ol class="decimal">
				<li>incremental testing:</li><br />
					Integration testing where system components are integrated into the system a time until the entire system is integrated.
				<li>interface testing:</li><br />
					Integration testing where the interfaces between system components are tested
				<li>isolation testing:</li><br />
					Component testing of individual components in isolation from surrounding components, with surrounding components being simulated by stubs.
				<li>big-bang testing:</li><br />
					Integration testing where no incremental testing takes place prior to all the system's components being combined to form the system. 
		             </ol>
			<li>system testing:</li><br />
					The process of testing an integrated system to verify that it meets specified requirements.
			<li>baseline testing:</li>
	             </ol>
		<li><i>Types by methods of testing</i></li>
		     <ol class="decimal">
			<li>functional testing:</li><br />
				Test case selection that is based on an analysis of the specification of the component without reference to its internal workings <b>(functional test case design, facility testing, feature testing, black box testing)</b>.
			<li>structural testing:</li><br />
				Test case selection that is based on an analysis of the internal structure of the component <b>(white box testing, glass box testing,  structural test case design, logic coverage testing, logic-driven testing)</b>.
			     <ol class="decimal">
				<li>structured basis testing:</li><br />
					A test case design technique in which test cases are derived from the code logic to achieve 100% branch coverage.
		             </ol>
                     </ol>
             </ol>
	  <li><b>Types by testing technique</b></li>
	     <ol class="decimal">
		<li><i>Types by test case design</i></li>
		     <ol class="decimal">
			<li>branch testing:</li><br />
				A test case design technique for a component in which test cases are designed to execute branch outcomes <b>(arc testing)</b>
			<li>branch condition testing:</li><br />
				A test case design technique in which test cases are designed to execute branch condition outcomes.
				     <ol class="decimal">
					<li>modified condition/decision testing:</li><br />
						A test case design technique in which test cases are designed to execute branch condition outcomes that independently affect a decision outcome.
					<li>branch condition combination testing:</li><br />
						A test case design technique in which test cases are designed to execute combinations of branch condition outcomes.
				     </ol>
			<li>partition testing:</li><br />
				A test case design technique for a component in which test cases are designed to execute representatives from equivalence classes <b>(equivalence partition testing)</b>
			<li>state transition testing:</li><br />
				A test case design technique in which test cases are designed to execute ~ transitions.
				     <ol class="decimal">
					<li>n-switch testing:</li><br />
						A form of state transition testing in which test cases are designed to execute in valid sequences of N-transitions.
				     </ol>
			<li>boundary value testing:</li><br />
				A test case design technique for a component in which test cases are designed which include representatives of boundary values <b>(boundary value analysis)</b>
			<li>syntax testing:</li><br />
                                A test case design technique for a component or system in which test case design is based upon the syntax of the input.
			<li>statistical testing:</li><br />
				A test case design technique in which a model is used of the statistical distribution of the input to construct representative test cases.
			<li>data definition-use testing:</li><br />
				A test case design technique for a component in which test cases are designed to execute data definition-use pairs.
			<li>exhaustive testing:</li><br />
				A test case design technique in which the test case suite comprises all combinations of input values and preconditions for component variables <b>(complete path testing)</b>.
			<li>LCSAJ testing:</li><br />
				A test case design technique for a component in which test cases are designed to execute LCSAJs.
			<li>ad hoc testing:</li><br />
				Testing carried out using no recognized test case design technique.
                     </ol>
		<li><i>Types by hierarchy of the  tested material</i></li>
		     <ol class="decimal">
			<li>top-down testing:</li><br />
				An approach to integration testing where the component at the top of the component hierarchy is tested first, with lower level components being simulated by stubs. Tested components are then used to test lower level components. The process is repeated until the lowest level components have been tested.
			     <ol class="decimal">
				<li>thread testing:</li><br />
					A variation of top-down testing where the progressive integration of components follows the implementation of subsets of the requirements, as opposed to the integration of components by successively lower levels.
	                     </ol>
			<li>bottom-up testing:</li><br />
				An approach to testing where the lowest level components are tested first, then used to facilitate the testing of higher level components. The process is repeated until the component at the top of the hierarchy is tested.
                     </ol>
		<li><i>Types by base of testing design</i></li>
		     <ol class="decimal">
			<li>requirements based testing:</li><br />
				Designing tests based on objectives  derived from requirements for the software component (e.g., Tests that exercise specific functions or probe the non-functional constraints such as performance or security). See functional case design.
			<li>design-based testing:</li><br />
				Designing tests based on objectives derived from the architectural or detail design of the software (e.g., Tests that execute specific invocation paths or probe the worst case behaviour of algorithms).
			<li>code-based testing:</li><br />
				Designing tests based on objectives derived from the implementation (tests that execute specific control flow paths or use specific data items).
			<li>data flow testing:</li><br />
				Testing in which test cases are designed based on variable usage within the
			<li>conformance testing:</li><br />
				The process of testing that an implementation conforms to the specification on which it is based.
                     </ol>
             </ol>
	  <li><b>Types by place in the software development process</b></li>
	     <ol class="decimal">
		<li><i>testing during planning stages</i></li>
		<li><i>testing during design stages</i></li>
		<li><i>testing of the ready product</i></li>
		<li><i>regression testing:</i></li><br />
			Retesting of a previously tested program following modification to ensure that  have not been introduced or uncovered as a result of the changes made.
		<li><i>progressive testing:</i></li><br />
			Testing of new features after regression testing of previous features. 
		<li><i>recovering testing:</i></li><br />
			Retesting of a previously tested program after fixing error found by previsions testing
		<li><i>maintainability testing:</i></li><br />
			Testing whether the system meets its specified objectives for maintainability <b>(serviceability testing)</b>
             </ol>
	 </ol>
	</p>
	<br />
</asp:Content>

