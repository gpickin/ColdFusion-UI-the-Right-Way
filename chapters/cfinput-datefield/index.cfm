<h1><a href="../">Chapter List</a> &gt; cfinput - datefield</h1>

<p>The cfinput implementation of the DateField one that definitely sets the tone for "easier with cfml", until
you have to write a project that works on Railo. This is the number 1 reason for using the cfinput - datefield element.</p>

<h3>Links to Documentation</h3>
<p>From the CF 10 Wiki Docs for <a href="https://learn.adobe.com/wiki/display/coldfusionen/cfinput" target="_blank">cfinput</a>, the type is described as:</p>
<blockquote>datefield: HTML and Flash only; date entry field with an expanding calendar from which users select the date or dates. In HTML format only, users can also enter the date by typing in the field</blockquote>

<p><a href="https://learn.adobe.com/wiki/display/coldfusionen/Styles+for+cfcalendar+tag+and+cfinput+with+dateField+type+attribute">Styling the datefield element</a></p>
<h2>Example of cfinput - datefield</h2>

<h4>Simple Datefield</h4>
<cfform>
	<cfinput type="datefield" name="dte_from">
</cfform>

<h4>Simple Datefield with Input Mask</h4>
<cfform>
	<cfinput type="datefield" name="dte_from" mask="mm/dd/yyyy">
</cfform>

<h2>Alternatives to cfinput</h2>

<ul>
	<li><a href="jquery-datepicker/">jQuery DatePicker</a></li>
	<li>jQuery - pickadate.js</li>
	<li>bootstrap DatePicker</li>
</ul>