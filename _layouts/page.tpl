<!DOCTYPE html>
<html><head>
<title>{{ page.title }}</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
<meta name="description" content="HTML KickStart is a ultra–lean set of HTML5, CSS, and jQuery (javascript) files, layouts, and elements designed to give you a headstart and save you a lot of hours on your next web project." />
<meta name="copyright" content="Joshua Gatcke 99lime.com All Rights Reserved" />
<link rel="stylesheet" type="text/css" href="../../css/page-kickstart.css" media="all" />                  <!-- KICKSTART -->
<link rel="stylesheet" type="text/css" href="../../css/page-style.css" media="all" />                          <!-- CUSTOM STYLES -->
<script type="text/javascript" src="../../js/page.jquery.min.js"></script>
<script type="text/javascript" src="../../js/page.kickstart.js"></script>                                  <!-- KICKSTART -->
</head><body>
<!-- ===================================== END HEADER ===================================== -->
<nav class="navbar">
<a class="hide-phone" id="logo" target="_blank" href="http://www.oriyao.com"><i class="icon-angle-right"></i>oriyao<span>主页</span></a>
<ul>
<li><a target="_blank" href="/category/b"><span>B</span>OOK</a></li>
<li><a target="_blank" href="/category/c"><span>CO</span>DE</a></li>
<li><a target="_blank" href="/category/f">FILM</a></li>
</ul>
</nav>
<div class="callout callout-top clearfix">
	<div class="grid">
		<h1>{{ page.title }}</h1>
    </div>
</div>

<div class="grid">

<!-- =====================================	START CONTENT ===================================== -->
    {{ content }}
    
    
<!-- Duoshuo Comment BEGIN -->
<div class="ds-thread"></div>
    <script type="text/javascript">
        var duoshuoQuery = {short_name:"oriyao"};
	       (function() {
               var ds = document.createElement('script');
		          ds.type = 'text/javascript';ds.async = true;
		          ds.src = 'http://static.duoshuo.com/embed.js';
		          ds.charset = 'UTF-8';
		  (document.getElementsByTagName('head')[0] 
           || document.getElementsByTagName('body')[0]).appendChild(ds);
           })();
    </script>
<!-- Duoshuo Comment END -->
<!-- =====================================	END CONTENT ===================================== -->
</div>

<!-- ===================================== START FOOTER ===================================== -->
<div class="clear"></div>
<div class="callout clearfix">
	<div class="grid">
        <a class="button blue large" href="http://www.weibo.com/oriyao/"><i class="icon-twitter"></i></a>
		<a class="button blue large" href="ylzhangyao@gmail.com"><i class="icon-envelope-alt"></i></a></span><br />
		<p>&copy;1988-2015 • oriyao</p>
	</div>
</div>
<!-- ===================================== END FOOTER ===================================== -->

</body></html>

