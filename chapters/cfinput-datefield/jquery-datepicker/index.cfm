<link rel="stylesheet" href="http://code.jquery.com/ui/1.10.4/themes/smoothness/jquery-ui.css">
<script src="http://code.jquery.com/jquery-1.9.1.js"></script>
<script src="http://code.jquery.com/ui/1.10.4/jquery-ui.js"></script>


<h1><a href="../">Chapter List</a> &gt; <a href="../">cfinput - datefield</a> &gt; jQuery Date Picker</h1>


<h2>Source</h2>

<p>jQuery UI - <a href="http://jqueryui.com/datepicker/" target="_blank">http://jqueryui.com/datepicker/</a></p>

<h2>Requirements</h2>

<p><b>jQuery Theme CSS</b><br>
&lt;link rel=&quot;stylesheet&quot; href=&quot;http://code.jquery.com/ui/1.10.4/themes/smoothness/jquery-ui.css&quot;&gt;
</p>

<p><b>jQuery</b><br>
&lt;script src=&quot;http://code.jquery.com/jquery-1.9.1.js&quot;&gt;&lt;/script&gt;
</p>

<p><b>jQuery UI</b><br>
&lt;script src=&quot;http://code.jquery.com/ui/1.10.4/jquery-ui.js&quot;&gt;&lt;/script&gt;
</p>

<h2>Samples</h2>

<h4>Simple Date Picker</h4>

<cfoutput>
<input type="text" value="#dateformat(now(), "mm/dd/yyyy")#" id="dte_from" name="dte_from">
</cfoutput>

<script>
$(function() {
    $('#dte_from').datepicker();
  });
</script>

<p>
	<b>Code</b>
<textarea style="width:100%;height:100px;" onFocus="select();">
&lt;cfoutput&gt;
&lt;input type=&quot;text&quot; value=&quot;#dateformat(now(), &quot;mm/dd/yyyy&quot;)#&quot; id=&quot;dte_from&quot; name=&quot;dte_from&quot;&gt;
&lt;/cfoutput&gt;

&lt;script&gt;
$(function() {
    $(&#39;#dte_from&#39;).datepicker();
  });
&lt;/script&gt;
</textarea>
</p>
For full documentation and examples, please visit <a href="http://jqueryui.com/datepicker/" target="_blank">http://jqueryui.com/datepicker/</a></p>
  