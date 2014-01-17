<!doctype html>
<html lang="zh-cn">

<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=0.5, maximum-scale=2.0, user-scalable=yes" />
<meta name="author" content="{{ site.meta.author.name }}" />
<meta name="keywords" content="{{ page.tags | join: ',' }}" />
<title>{{ page.title }}</title>
<link href="http://{{ site.host }}/feed.xml" rel="alternate" title="{{ site.name }}" type="application/atom+xml" />
<link rel="stylesheet" href="../../css/oriyao.css"/>
</head>

<body>
    <header>
        <h1><a href="http://www.oriyao.com/" title="Oriyao 的主页" target="_blank">
            <img src="../../images/header.png" width="205px"></a> {{ page.title }}
        </h1>
    </header>
  
    <nav>
        <ul>
            <li><a href="/category/b/" target="_blank">首页</a></li>
            <li><a href="/category/b/" target="_blank">BOOK</a></li>
            <li><a href="/category/c/" target="_blank">CODE</a></li>
            <li><a href="/category/f/" target="_blank">FILM</a></li>
            <li><a href="/category/n/" target="_blank">NBA</a></li>
            <li><a href="/category/z/" target="_blank">ZOOM</a></li>
        </ul>
    </nav>

<article>
    {{ content }}
</article>

<aside>
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
</aside>

<footer>
    <center><div><img src="../../images/ft-logo.png" width="220px"></div></center>
    <p></>关于我 | 广告服务 | 联系我<br/>ylzhangyao@gmail.com Powered by <em>oriyao</em> © 1988-2014</p>
</footer>

</body>
</html>