
<!DOCTYPE html>
<html lang="en-US">
<head>

<title>XML Namespaces</title>
<style>a.menu_xml_namespaces{font-weight:bold;}</style>
<style>
#smallnavContainer {display:none;}
</style>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width">
<meta name="Keywords" content="HTML,CSS,XML,JavaScript,DOM,jQuery,ASP.NET,PHP,SQL,colors,tutorial,programming,development,training,learning,quiz,primer,lessons,reference,examples,source code,demos,tips,color table,w3c,cascading style sheets,active server pages,Web building,Webmaster">
<meta name="Description" content="Free HTML CSS JavaScript DOM jQuery XML AJAX Angular ASP .NET PHP SQL tutorials, references, web building examples">
<link rel="icon" href="/favicon.ico" type="image/x-icon">

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-3855518-1', 'auto');
  ga('require', 'displayfeatures');
  ga('send', 'pageview');
</script>

<script type='text/javascript'>
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
(function() {
var gads = document.createElement('script');
gads.async = true;
gads.type = 'text/javascript';
var useSSL = 'https:' == document.location.protocol;
gads.src = (useSSL ? 'https:' : 'http:') + 
'//www.googletagservices.com/tag/js/gpt.js';
var node = document.getElementsByTagName('script')[0];
node.parentNode.insertBefore(gads, node);
})();
</script>

<script type='text/javascript'>
googletag.cmd.push(function() {
googletag.defineSlot('/16833175/BottomMediumRectangle', [300, 250], 'div-gpt-ad-1403595829794-0').addService(googletag.pubads());
googletag.defineSlot('/16833175/LargePS', [[723, 280], [723, 400], [728, 280], [728, 400], [728, 450]], 'div-gpt-ad-1403595829794-1').addService(googletag.pubads());
googletag.defineSlot('/16833175/MainLeaderboard', [728, 90], 'div-gpt-ad-1403595829794-2').addService(googletag.pubads());
googletag.defineSlot('/16833175/SmallPS', [[723, 170], [728, 170]], 'div-gpt-ad-1403595829794-4').addService(googletag.pubads());
var adScreenWidth = screen.width;
if (adScreenWidth <= 768) {   
  googletag.defineSlot('/16833175/MobileBottomBanner', [728, 90], 'div-gpt-ad-1403595829794-3').addService(googletag.pubads());
} else { 
  googletag.defineSlot('/16833175/WideSkyScraper', [160, 600], 'div-gpt-ad-1403595829794-5').addService(googletag.pubads());
}
googletag.pubads().setTargeting("content","xml");
googletag.pubads().enableSingleRequest();
googletag.enableServices();
});
</script>
<link rel="stylesheet" type="text/css" href="/stdtheme.css" >
</head>
<body>
<div id='smallnavContainer'><div id='smallnav'><div id='menuDIV'><hr><hr><hr></div><div id='closeSearchBTN' onclick='hideSearch()'>X</div><div id='menuSearchDIV'></div><a href='/default.asp'><div id='menuHomeDIV'></div></a></div></div><div id='top'><div id='topLogo'><a href='http://www.w3schools.com'><img src='/images/w3logotest2.png' alt='W3Schools.com' width='280' height='32' style='border:0;'></a></div></div><div id='topnav'><div id='topnavTut' class='notranslate'><a class='topnav' target='_top' href='/default.asp'>HOME </a><a class='topnav' target='_top' href='/html/default.asp'>HTML </a><a class='topnav' target='_top' href='/css/default.asp'>CSS </a><a class='topnav' target='_top' href='/js/default.asp'>JAVASCRIPT </a><a class='topnav' target='_top' href='/sql/default.asp'>SQL </a><a class='topnav' target='_top' href='/php/default.asp'>PHP </a><a class='topnav' target='_top' href='/jquery/default.asp'>JQUERY </a><a class='topnav' target='_top' href='/angular/default.asp'>ANGULAR </a><a class='topnav' target='_top' href='/bootstrap/default.asp'>BOOTSTRAP </a><a class='topnav' target='_top' href='/xml/default.asp'>XML </a><a class='topnav' target='_top' href='/aspnet/default.asp'>ASP.NET </a><a class='topnav' target='_top' href='/sitemap/default.asp'>MORE...</a><div style='float:right;word-spacing:0;'><a class='topnav' target='_top' href='/sitemap/sitemap_references.asp'>REFERENCES</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='/sitemap/sitemap_examples.asp'> EXAMPLES</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_blank' href='/forum/default.asp'> FORUM</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='/about/default.asp'> ABOUT</a></div></div></div><div id='belowTopnav'><div id='page'><div><div id='leftcolumn'><h2 class="left"><span class="left_h2">XML</span> Tutorial</h2>
<a target="_top" href="default.asp" class="menu_default">XML HOME</a>
<a target="_top" href="xml_whatis.asp" class="menu_xml_whatis">XML Introduction</a>
<a target="_top" href="xml_usedfor.asp" class="menu_xml_usedfor">XML How to use</a>
<a target="_top" href="xml_tree.asp" class="menu_xml_tree">XML Tree</a>
<a target="_top" href="xml_syntax.asp" class="menu_xml_syntax">XML Syntax</a>
<a target="_top" href="xml_elements.asp" class="menu_xml_elements">XML Elements</a>
<a target="_top" href="xml_attributes.asp" class="menu_xml_attributes">XML Attributes</a>
<a target="_top" href="xml_namespaces.asp" class="menu_xml_namespaces">XML Namespaces</a>
<a target="_top" href="xml_encoding.asp" class="menu_xml_encoding">XML Encoding</a>
<a target="_top" href="xml_view.asp" class="menu_xml_view">XML Viewing</a>
<a target="_top" href="xml_display.asp" class="menu_xml_display">XML CSS</a>
<br>
<h2 class="left"><span class="left_h2">XML</span> Validation</h2>
<a target="_top" href="xml_doctypes.asp" class="menu_xml_doctypes">XML Doctypes</a>
<a target="_top" href="xml_validator.asp" class="menu_xml_validator">XML Validator</a>
<a target="_top" href="xml_dtd.asp" class="menu_xml_dtd">XML DTD</a>
<a target="_top" href="xml_schema.asp" class="menu_xml_schema">XML Schema</a>
<br>
<h2 class="left"><span class="left_h2">XML</span> JavaScript</h2>
<a target="_top" href="xml_http.asp" class="menu_xml_http">XML HTTP Request</a>
<a target="_top" href="xml_parser.asp" class="menu_xml_parser">XML Parser</a>
<a target="_top" href="xml_dom.asp" class="menu_xml_dom">XML DOM</a>
<a target="_top" href="xml_to_html.asp" class="menu_xml_to_html">XML in HTML</a>
<a target="_top" href="xml_applications.asp" class="menu_xml_applications">XML Application</a>
<br>
<h2 class="left"><span class="left_h2">XML</span> Technologies</h2>
<a target="_top" href="xml_xpath.asp" class="menu_xml_xpath">XML XPath</a>
<a target="_top" href="xml_xsl.asp" class="menu_xml_xsl">XML XSLT</a>
<a target="_top" href="xml_xlink.asp" class="menu_xml_xlink">XML XLink</a>
<a target="_top" href="xml_xpointer.asp" class="menu_xml_xpointer">XML XPointer</a>
<br>
<h2 class="left"><span class="left_h2">XML</span> Advanced</h2>
<a target="_top" href="xml_cdata.asp" class="menu_xml_cdata">XML CDATA</a>
<a target="_top" href="xml_server.asp" class="menu_xml_server">XML Server</a>
<a target="_top" href="xml_dom_advanced.asp" class="menu_xml_dom_advanced">XML DOM Advanced</a>
<a target="_top" href="xml_real_life.asp" class="menu_xml_real_life">XML in Real Life</a>
<a target="_top" href="xml_editors.asp" class="menu_xml_editors">XML Editors</a>
<a target="_top" href="xml_summary.asp" class="menu_xml_summary">XML Summary</a>
<br>
<h2 class="left"><span class="left_h2">XML</span> Examples</h2>
<a target="_top" href="xml_examples.asp" class="menu_xml_examples">XML Examples</a>
<a target="_top" href="xml_quiz.asp" class="menu_xml_quiz">XML Quiz</a>
<a target="_top" href="xml_exam.asp" class="menu_xml_exam">XML Certificate</a></div><div id='main'><div id='mainLeaderboard'><!-- MainLeaderboard --><div id='div-gpt-ad-1403595829794-2' style='width:728px;height:90px;float:right;'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1403595829794-2'); });</script></div></div>
<h1>XML <span class="color_h1">Namespaces</span></h1>
<div class="chapter">
<div class="prev"><a class="chapter" href="xml_attributes.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="xml_encoding.asp">Next Chapter &raquo;</a></div>
</div>
<hr>
<p class="intro">XML Namespaces provide a method to avoid element name conflicts.</p>
<hr>

<h2>Name Conflicts</h2>
<p>In XML, element names are defined by the developer. This often results in a conflict when trying to mix XML documents from different XML applications.</p>
<p>This XML carries HTML table information:</p>

<div class="example">
<div class="example_code notranslate htmlHigh">
&lt;table&gt;<br>
   &nbsp;
   &lt;tr&gt;<br>
   &nbsp;&nbsp;&nbsp;
   &lt;td&gt;Apples&lt;/td&gt;<br>
   &nbsp;&nbsp;&nbsp;
   &lt;td&gt;Bananas&lt;/td&gt;<br>
   &nbsp;
   &lt;/tr&gt;<br>
&lt;/table&gt;</div></div>  

<p>This XML carries information about a table (a piece of furniture):</p>

<div class="example">
<div class="example_code notranslate htmlHigh">
&lt;table&gt;<br>
   &nbsp;
   &lt;name&gt;African Coffee Table&lt;/name&gt;<br>
   &nbsp;
   &lt;width&gt;80&lt;/width&gt;<br>
   &nbsp;
   &lt;length&gt;120&lt;/length&gt;<br>
&lt;/table&gt;</div></div>

<p>If these XML fragments were added together, there would be a name conflict. Both contain a &lt;table&gt; element, but the elements have different content and meaning.</p>
<p>A user or an XML application will not know how to handle these differences.</p>
<hr>

<h2>Solving the Name Conflict Using a Prefix</h2>
<p>Name conflicts in XML can easily be avoided using a name prefix.</p>
<p>This XML carries information about an HTML table, and a piece of furniture:</p>

<div class="example">
<div class="example_code notranslate htmlHigh">
&lt;h:table&gt;<br>
   &nbsp;
   &lt;h:tr&gt;<br>
   &nbsp;&nbsp;&nbsp;
   &lt;h:td&gt;Apples&lt;/h:td&gt;<br>
   &nbsp;&nbsp;&nbsp;
   &lt;h:td&gt;Bananas&lt;/h:td&gt;<br>
   &nbsp;
   &lt;/h:tr&gt;<br>
&lt;/h:table&gt;<br><br>
&lt;f:table&gt;<br>
&nbsp; &lt;f:name&gt;African Coffee Table&lt;/f:name&gt;<br>
&nbsp;&nbsp;&lt;f:width&gt;80&lt;/f:width&gt;<br>
&nbsp;&nbsp;&lt;f:length&gt;120&lt;/f:length&gt;<br>
&lt;/f:table&gt;
</div></div>

<p>In the example above, there will be no conflict because the two &lt;table&gt; elements have different names.</p>
<hr>

<h2>XML Namespaces - The xmlns Attribute</h2>

<p>When using prefixes in XML, a so-called <b>namespace</b> for the prefix must be defined.</p>
<p>The namespace is defined by the <b>xmlns attribute</b> in the start tag of an element.</p>
<p>The namespace declaration has the following syntax. xmlns:<i>prefix</i>=&quot;<i>URI</i>&quot;.</p>

<div class="example">
<div class="example_code notranslate htmlHigh">
&lt;root&gt;<br><br>
&lt;h:table xmlns:h=&quot;http://www.w3.org/TR/html4/&quot;&gt;<br>
&nbsp;&nbsp;&lt;h:tr&gt;<br>
&nbsp;&nbsp;&nbsp; &lt;h:td&gt;Apples&lt;/h:td&gt;<br>
&nbsp;&nbsp;&nbsp; &lt;h:td&gt;Bananas&lt;/h:td&gt;<br>
&nbsp;&nbsp;&lt;/h:tr&gt;<br>
&lt;/h:table&gt;<br><br>
&lt;f:table xmlns:f=&quot;http://www.w3schools.com/furniture&quot;&gt;<br>
&nbsp;&nbsp;&lt;f:name&gt;African Coffee Table&lt;/f:name&gt;<br>
&nbsp;&nbsp;&lt;f:width&gt;80&lt;/f:width&gt;<br>
&nbsp;&nbsp;&lt;f:length&gt;120&lt;/f:length&gt;<br>
&lt;/f:table&gt;<br><br>
&lt;/root&gt;
</div></div>

<p>In the example above, the xmlns attribute in the &lt;table&gt; tag give the h: and f: prefixes a qualified namespace.</p>
<p>When a namespace is defined for an element, all child elements with the same prefix are associated with the same namespace.</p>
<p>Namespaces can be declared in the elements where they are used or in the XML root element:</p>

<div class="example">
<div class="example_code notranslate htmlHigh">
&lt;root xmlns:h=&quot;http://www.w3.org/TR/html4/&quot;<br>
xmlns:f=&quot;http://www.w3schools.com/furniture&quot;&gt;<br><br>
&lt;h:table&gt;<br>
&nbsp;&nbsp;&lt;h:tr&gt;<br>
&nbsp;&nbsp;&nbsp; &lt;h:td&gt;Apples&lt;/h:td&gt;<br>
&nbsp;&nbsp;&nbsp; &lt;h:td&gt;Bananas&lt;/h:td&gt;<br>
&nbsp;&nbsp;&lt;/h:tr&gt;<br>
&lt;/h:table&gt;<br><br>
&lt;f:table&gt;<br>
&nbsp;&nbsp;&lt;f:name&gt;African Coffee Table&lt;/f:name&gt;<br>
&nbsp;&nbsp;&lt;f:width&gt;80&lt;/f:width&gt;<br>
&nbsp;&nbsp;&lt;f:length&gt;120&lt;/f:length&gt;<br>
&lt;/f:table&gt;<br><br>
&lt;/root&gt;
</div></div>

<p><b>Note:</b> The namespace URI is not used by the parser to look up information.</p>
<p>The purpose is to give the namespace a unique name. However, often companies use the namespace as a pointer to a
web page containing namespace information.</p><p>Try to go to <a href="http://www.w3.org/TR/html4/" target="_blank">http://www.w3.org/TR/html4/</a>.</p>
<hr>

<h2>Uniform Resource Identifier (URI)</h2><p>A <b>Uniform Resource Identifier</b> (URI) is a string of characters which identifies an Internet Resource.</p>
<p>The most common URI is the <b>Uniform Resource Locator</b> (URL) which identifies an Internet domain address. Another, not so common type of URI is the <b>Universal Resource Name</b> (URN).</p>
<p>In our examples we will only use URLs.</p>
<hr>

<h2>Default Namespaces</h2>
<p>Defining a default namespace for an element saves us from using prefixes in all the child elements. It has the following syntax:</p>

<div class="example">
<div class="example_code notranslate htmlHigh">
xmlns=&quot;<i>namespaceURI</i>&quot;
</div></div>

<p>This XML carries HTML table information:</p>

<div class="example">
<div class="example_code notranslate htmlHigh">
&lt;table xmlns=&quot;http://www.w3.org/TR/html4/&quot;&gt;<br>
&nbsp;
&lt;tr&gt;<br>
&nbsp;&nbsp;&nbsp;
&lt;td&gt;Apples&lt;/td&gt;<br>
&nbsp;&nbsp;&nbsp;
&lt;td&gt;Bananas&lt;/td&gt;<br>
&nbsp;
&lt;/tr&gt;<br>
&lt;/table&gt;
</div></div>

<p>This XML carries information about a piece of furniture:</p>

<div class="example">
<div class="example_code notranslate htmlHigh">
&lt;table xmlns=&quot;http://www.w3schools.com/furniture&quot;&gt;<br>
&nbsp;
&lt;name&gt;African Coffee Table&lt;/name&gt;<br>
&nbsp;
&lt;width&gt;80&lt;/width&gt;<br>
&nbsp;
&lt;length&gt;120&lt;/length&gt;<br>
&lt;/table&gt;
</div></div>
<br>
<hr>

<h2>Namespaces in Real Use</h2>
<p>XSLT is an XML language that can be used to transform XML documents into other formats, like HTML.</p>
<p>In the XSLT document below, you can see that most of the tags are HTML tags.</p>
<p>The tags that are not HTML tags have the prefix xsl, identified by the namespace xmlns:xsl=&quot;http://www.w3.org/1999/XSL/Transform&quot;:</p>

<div class="example">
<div class="example_code notranslate htmlHigh">
&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8<strong>"</strong>?&gt;<br><br>
&lt;xsl:stylesheet version=&quot;1.0&quot;<br>
xmlns:xsl=&quot;http://www.w3.org/1999/XSL/Transform&quot;&gt;<br><br>
&lt;xsl:template match=&quot;/&quot;&gt;<br>
&lt;html&gt;<br>
&lt;body&gt;<br>
&nbsp; &lt;h2&gt;My CD Collection&lt;/h2&gt;<br>
&nbsp; &lt;table border=&quot;1&quot;&gt;<br>
&nbsp;&nbsp;&nbsp; &lt;tr&gt;<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;th style=&quot;text-align:left&quot;&gt;Title&lt;/th&gt;<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;th style=&quot;text-align:left&quot;&gt;Artist&lt;/th&gt;<br>
&nbsp;&nbsp;&nbsp; &lt;/tr&gt;<br>
&nbsp;&nbsp;&nbsp; &lt;xsl:for-each select=&quot;catalog/cd&quot;&gt;<br>
&nbsp;&nbsp;&nbsp; &lt;tr&gt;<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;td&gt;&lt;xsl:value-of select=&quot;title&quot;/&gt;&lt;/td&gt;<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;td&gt;&lt;xsl:value-of select=&quot;artist&quot;/&gt;&lt;/td&gt;<br>
&nbsp;&nbsp;&nbsp; &lt;/tr&gt;<br>
&nbsp;&nbsp;&nbsp; &lt;/xsl:for-each&gt;<br>
&nbsp; &lt;/table&gt;<br>
&lt;/body&gt;<br>
&lt;/html&gt;<br>
&lt;/xsl:template&gt;<br><br>
&lt;/xsl:stylesheet&gt;
</div></div>
<p>If you want to learn more about XSLT, please find our XSLT tutorial at our <a href="/default.asp">homepage</a>.</p>
<br>
<div class="chapter">
<div class="prev"><a class="chapter" href="xml_attributes.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="xml_encoding.asp">Next Chapter &raquo;</a></div>
</div>
				<hr >
				<!-- SmallPS -->
				<div id='div-gpt-ad-1403595829794-4' style='width:728px;display:none;'>
				<script type='text/javascript'>
				googletag.cmd.push(function() { googletag.display('div-gpt-ad-1403595829794-4'); });
				</script>
				</div>
				<!-- LargePS -->
				<div id='div-gpt-ad-1403595829794-1' style='width:728px;display:none;'>
				<script type='text/javascript'>
				googletag.cmd.push(function() { googletag.display('div-gpt-ad-1403595829794-1'); });
				</script>
				</div>
				<!-- BottomMediumRectangle -->
				<div id='div-gpt-ad-1403595829794-0' style='width:300px;height:250px;margin-left:172px;'>
				<script type='text/javascript'>
				googletag.cmd.push(function() { googletag.display('div-gpt-ad-1403595829794-0'); });
				</script>
				</div>
				<div id="err_form">
					<h2>Your suggestion:</h2>
					<p><label for="err_email">Your E-mail (optional):</label> <input type="email" id="err_email" name="err_email" /></p>
					<p><label for="err_url">Page address:</label> <input type="text" disabled="disabled" id="err_url" name="err_url" /></p>
					<p><label for="err_desc">Description:</label> <textarea name="err_desc" id="err_desc" cols="92" rows="20"></textarea></p>
					<p class="submit"><input type="button" value="Submit" onclick="sendErr()"></p>
					<div class="err_close" onclick="hideError()">Close [X]</div>
				</div>
				<div id="err_sent">
					<h2>Thank You For Helping Us!</h2>
					<p>Your message has been sent to W3Schools.</p>
					<div class="err_close" onclick="hideSent()">Close [X]</div>
				</div>
			</div>
			<div style="clear:both;"></div>
		</div>
	</div>
	<div id="rightcolumn">
		<div id="searchSection">
			<div id="searchText">Search w3schools.com:</div>
			<div id="googleSearch">
				<div class="gcse-search"></div>
			</div>
		</div>
		<div id="translateSection">
			<div id="google_translate_element" style="word-spacing:3px;background-color:transparent;position:relative;top:-7px;"></div>			
		</div>
		<div class="rightad">
			<h2>WEB HOSTING</h2>
			<a target="_blank" rel="nofollow" href="https://www.heartinternet.uk/?utm_source=w3schools&amp;utm_medium=cpc&amp;utm_campaign=w3schools%20text%20link">UK Reseller Hosting</a>
		</div>
		<div class="rightad">
			<h2>WEB BUILDING</h2>
			<a target="_blank" rel="nofollow" id="altovatext" href="http://www.altova.com/ref/?s=w3s_text&amp;q=xmlspy">Download XML Editor</a>
			<script>
			if (Math.random()<0.5)
				{
				x=document.getElementById("altovatext");
				x.innerHTML="XML Editor - Free Trial!";
				x.href="http://www.altova.com/ref/?s=w3s_text2&q=xmlspy";
				}
			</script>
			<a target="_blank" rel="nofollow" href="http://www.wix.com/eteamhtml/900fwb-w3s?utm_campaign=ma_w3schools.com&amp;experiment_id=ma_w3schools.comlink1_900fwb-w3s&amp;embed_tags=camp&amp;utm_camp=hOUdCO-AmAMQm__j8AM">FREE Website BUILDER</a>
			<a target="_blank" rel="nofollow" href="http://www.wix.com/eteamhtml/300n-w3s?utm_campaign=ma_w3schools.com&amp;experiment_id=ma_w3schools.comlink2_freehtml5templates_300n-w3s">Free HTML5 Templates</a>
		</div>
		<div id="skyscraper" style="padding-left:1px;">
			<script>
			var adScreenWidth = screen.width;
			if (adScreenWidth <= 768) {
			  document.write("<!-- MobileBottomBanner --><div id='div-gpt-ad-1403595829794-3' style='width:728px;height:90px;'>")
			  googletag.cmd.push(function() { googletag.display('div-gpt-ad-1403595829794-3'); });
			  document.write("</div>");   
			} else { 
			  document.write("<!-- WideSkyScraper --><div id='div-gpt-ad-1403595829794-5' style='width:160px;height:600px;'>")
			  googletag.cmd.push(function() { googletag.display('div-gpt-ad-1403595829794-5'); });
			  document.write("</div>");
			}
			</script>
		</div>
		<div class="rightad" style="margin-top:8px;">
			<h2>W3SCHOOLS EXAMS</h2>
			<a target="_blank" href="http://www.w3schools.com/cert/default.asp">HTML, CSS, JavaScript, PHP, jQuery, and XML Certifications</a>
		</div>
		<div class="rightad" style="margin-top:8px">
			<h2>WEB STATISTICS</h2>
			<a target="_top" href="/browsers/browsers_os.asp">OS Statistics</a>
			<a target="_top" href="/browsers/browsers_stats.asp">Browser Statistics</a>
			<a target="_top" href="/browsers/browsers_Display.asp">Display Statistics</a>
		</div>
		<div class="rightad" style="margin-top:8px">
			<h2>STYLE GUIDES</h2>
			<a target="_top" href="/html/html5_syntax.asp">HTML Style Guide</a>
			<a target="_top" href="/js/js_conventions.asp">JavaScript Style Guide</a>
		</div>
		<div id="rightshare">
			<h2>SHARE THIS PAGE</h2>
			<div style="margin-top:7px;">
				<script>
				<!--
				try{
				loc=location.pathname;
				if (loc.toUpperCase().indexOf(".ASP")<0) loc=loc+"default.asp";
				txt='<ul id="sharelist">'
				txt=txt+'<li id="facebook"><a href="http://www.facebook.com/sharer.php?u=http://www.w3schools.com'+loc+'" target="_blank" title="Facebook"></a></li>';
				txt=txt+'<li id="twitter"><a href="http://twitter.com/home?status=Currently reading http://www.w3schools.com'+loc+'" target="_blank" title="Twitter"></a></li>';
				txt=txt+'<li id="email"><a href="mailto:?&amp;subject='+document.title+'&amp;body=Take%20a%20look%20at%20this%20page%20at%20W3Schools.com:%20http://www.w3schools.com'+loc+'" target="_blank"  title="E-mail"></a></li>';
				txt=txt+'<li id="googleplus"><a href="https://plus.google.com/share?url=http://www.w3schools.com'+loc+'" target="_blank" title="Google+"></a></li>';
				txt=txt+'<li id="linkedin"><a href="http://www.linkedin.com/shareArticle?mini=true&url=http://www.w3schools.com'+loc+'&source=w3schools.com"  target="_blank"  title="LinkedIn"></a></li>';
				txt=txt+'<li id="reddit"><a href="http://www.reddit.com/submit?url=http://www.w3schools.com'+loc+'" target="_blank" title="Reddit"></a></li>';
				txt=txt+'</ul>';
				document.write(txt);
				}
				catch(e) {}
				//--></script>
			</div>
			<div id="rightfblike" style="xdisplay:none;margin-top:10px;">
				<img style="cursor:pointer;" src="/images/fblike.gif" onclick="clickFBLike()" alt="facebook">
				<div id="fblikeframe" style="display:none;">
					<div id="popupframe" style="position:fixed;height:100%;width:100%;top:0;left:0;background-color:#000000;opacity:0.5;" onclick="hideFBLike()"></div>
					<div id="popupDIV" style="position:fixed;height:40%;width:40%;min-width:310px;min-height:250px;top:30%;left:30%;background-color:#ffffff;">
					</div>
				</div>
				<script>
				function clickFBLike() {
					document.getElementById("fblikeframe").style.display='block'
					document.getElementById("popupDIV").innerHTML = "<iframe src='/fblike.asp?r=" + Math.random() + "' frameborder='no' style='height:200px;width:300px;'></iframe><br><button onclick='hideFBLike()'>Close</button>";
				}
				
				function hideFBLike() {
					document.getElementById("fblikeframe").style.display='none'
				}
				</script>
			</div>

		</div>
	</div>
	<div style="clear:both;"></div>
</div>
<div class="footer">
	<br>
	<table id="bottomlinks"><tr>
	<td style="vertical-align:top;">
	<h3>Top 10 Tutorials</h3>
	<a href="/html/default.asp"><span class="bottomlinksraquo">&raquo;</span> HTML Tutorial</a><br>
	<a href="/css/default.asp"><span class="bottomlinksraquo">&raquo;</span> CSS Tutorial</a><br>
	<a href="/js/default.asp"><span class="bottomlinksraquo">&raquo;</span> JavaScript Tutorial</a><br>
	<a href="/xml/default.asp"><span class="bottomlinksraquo">&raquo;</span> XML Tutorial</a><br>
	<a href="/sql/default.asp"><span class="bottomlinksraquo">&raquo;</span> SQL Tutorial</a><br>
	<a href="/php/default.asp"><span class="bottomlinksraquo">&raquo;</span> PHP Tutorial</a><br>
	<a href="/aspnet/default.asp"><span class="bottomlinksraquo">&raquo;</span> ASP.NET Tutorial</a><br>
	<a href="/jquery/default.asp"><span class="bottomlinksraquo">&raquo;</span> jQuery Tutorial</a><br>
	<a href="/angular/default.asp"><span class="bottomlinksraquo">&raquo;</span> Angular Tutorial</a><br>
	<a href="/bootstrap/default.asp"><span class="bottomlinksraquo">&raquo;</span> Bootstrap Tutorial</a><br>

	</td>
	<td style="vertical-align:top;">
	<h3>Top 10 References</h3>
	<a href="/tags/default.asp"><span class="bottomlinksraquo">&raquo;</span> HTML Reference</a><br>
	<a href="/cssref/default.asp"><span class="bottomlinksraquo">&raquo;</span> CSS Reference</a><br>
	<a href="/jsref/default.asp"><span class="bottomlinksraquo">&raquo;</span> JavaScript Reference</a><br>
	<a href="/browsers/default.asp"><span class="bottomlinksraquo">&raquo;</span> Browser Statistics</a><br>
	<a href="/jsref/dom_obj_document.asp"><span class="bottomlinksraquo">&raquo;</span> HTML DOM</a><br>
	<a href="/dom/dom_nodetype.asp"><span class="bottomlinksraquo">&raquo;</span> XML DOM</a><br>
	<a href="/php/php_ref_array.asp"><span class="bottomlinksraquo">&raquo;</span> PHP Reference</a><br>
	<a href="/jquery/jquery_ref_selectors.asp"><span class="bottomlinksraquo">&raquo;</span> jQuery Reference</a><br>
	<a href="/tags/ref_colornames.asp"><span class="bottomlinksraquo">&raquo;</span> HTML Colors</a><br>
	<a href="/charsets/default.asp"><span class="bottomlinksraquo">&raquo;</span> HTML Character Sets</a><br>
	</td>
	<td style="vertical-align:top;">
	<h3>Top 10 Examples</h3>
	<a href="/html/html_examples.asp"><span class="bottomlinksraquo">&raquo;</span> HTML Examples</a><br>
	<a href="/css/css_examples.asp"><span class="bottomlinksraquo">&raquo;</span> CSS Examples</a><br>
	<a href="/js/js_examples.asp"><span class="bottomlinksraquo">&raquo;</span> JavaScript Examples</a><br>
	<a href="/js/js_dom_examples.asp"><span class="bottomlinksraquo">&raquo;</span> HTML DOM Examples</a><br>
	<a href="/php/php_examples.asp"><span class="bottomlinksraquo">&raquo;</span> PHP Examples</a><br>
	<a href="/jquery/jquery_examples.asp"><span class="bottomlinksraquo">&raquo;</span> jQuery Examples</a><br>
	<a href="/xml/xml_examples.asp"><span class="bottomlinksraquo">&raquo;</span> XML Examples</a><br>
	<a href="/dom/dom_examples.asp"><span class="bottomlinksraquo">&raquo;</span> XML DOM Examples</a><br>
	<a href="/asp/asp_examples.asp"><span class="bottomlinksraquo">&raquo;</span> ASP Examples</a><br>
	<a href="/svg/svg_examples.asp"><span class="bottomlinksraquo">&raquo;</span> SVG Examples</a>
	</td>
	<td style="vertical-align:top;">
	<h3>Web Certificates</h3>
	<a href="/cert/default.asp"><span class="bottomlinksraquo">&raquo;</span> HTML Certificate</a><br>
	<a href="/cert/default.asp"><span class="bottomlinksraquo">&raquo;</span> HTML5 Certificate</a><br>
	<a href="/cert/default.asp"><span class="bottomlinksraquo">&raquo;</span> CSS Certificate</a><br>
	<a href="/cert/default.asp"><span class="bottomlinksraquo">&raquo;</span> JavaScript Certificate</a><br>
	<a href="/cert/default.asp"><span class="bottomlinksraquo">&raquo;</span> jQuery Certificate</a><br>
	<a href="/cert/default.asp"><span class="bottomlinksraquo">&raquo;</span> PHP Certificate</a><br>
	<a href="/cert/default.asp"><span class="bottomlinksraquo">&raquo;</span> XML Certificate</a><br>
	</td>
	<td style="vertical-align:top;">
	<h3>Color Picker</h3>
	<a href="/tags/ref_colorpicker.asp">
	<img src="/images/colorpicker.gif" alt="colorpicker" style="width:80px;height:68px;"></a>
	</td>
	</tr></table>
</div>
<hr style="height:5px;">
<div class="footer">
	<div id="footerImg"><a href="http://www.w3schools.com">
		<img style="width:150px;height:28px;border:0" src="/images/w3schoolscom_gray.gif" alt="W3Schools.com"></a>
	</div>
	<div id="footerAbout">
		<a href="" onclick="displayError();return false" style="word-spacing:normal;">REPORT ERROR</a> |
		<a href="/default.asp" target="_top">HOME</a> |
		<a href="#top" target="_top">TOP</a> |
		<a href="" target="_blank" onclick="printPage();return false">PRINT</a> |
		<a href="/forum/default.asp" target="_blank">FORUM</a> |
		<a href="/about/default.asp" target="_top">ABOUT</a> |
		<a href="/about/about_advert.asp" target="_top" style="word-spacing:normal;">ADVERTISE WITH US</a>
	</div>
	<div id="footerText">
		W3Schools is optimized for learning, testing, and training. Examples might be simplified to improve reading and basic understanding.
		Tutorials, references, and examples are constantly reviewed to avoid errors, but we cannot warrant full correctness of all content.
		While using this site, you agree to have read and accepted our <a href="/about/about_copyright.asp">terms of use</a>,
 <a href="/about/about_privacy.asp">cookie and privacy policy</a>.
		<a href="/about/about_copyright.asp">Copyright 1999-2014</a> by Refsnes Data. All Rights Reserved.<br><br>
	</div>
</div>
<script src="/w3schools.js"></script>

<script src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>

</body>
</html>
