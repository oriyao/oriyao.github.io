<!DOCTYPE html>
<html lang="zh-CN">
<head>
<meta charset="utf-8" />
<meta name="author" content="{{ site.meta.author.name }}" />
<meta name="keywords" content="{{ page.tags | join: ',' }}" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<title>{{ site.name }}{% if page.title %} / {{ page.title }}{% endif %}</title>
<link href="http://{{ site.host }}/feed.xml" rel="alternate" title="{{ site.name }}" type="application/atom+xml" />
<link rel="stylesheet" type="text/css" href="/assets/css/site.css" />
<link rel="stylesheet" type="text/css" href="/assets/css/code/github.css" />
{% for style in page.styles %}<link rel="stylesheet" type="text/css" href="{{ style }}" />
{% endfor %}
</head>

<body class="{{ page.pageClass }}">

<div class="main">
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
	<footer>
		<p>&copy; Since 1988</p>
	</footer>
</div>

<aside>
	<center><h2><a href="/">ORIYAO</a><a href="/feed.xml" class="feed-link" title="Subscribe"><img src="http://blog.rexsong.com/wp-content/themes/rexsong/icon_feed.gif" alt="RSS feed" /></a></h2></center>

    <div class="block block-about">
		<figure>
			<a href="http://weibo.com/914502294/home?wvr=5&c=spr_qdhz_bd_baidusmt_weibo_s">
                <center><img src="http://tp4.sinaimg.cn/1901280251/180/5679532358/1" width="60%"/></center></a>
        </figure>
	</div>
    
	<center><nav class="block">
		<ul>
            <li>
                <a href="/category/b/"><h3>文学</h3></a>
            </li>
            <li>
                <a href="/category/b/"><h3>文化</h3></a>
            </li>
            <li>
                <a href="/category/b/"><h3>生活</h3></a>
            </li>
            <li>
                <a href="/category/b/"><h3>科技</h3></a>
            </li>
            <li>
                <a href="/category/b/"><h3>经管</h3></a>
            </li>
		</ul>
	</nav>
    </center>

</aside>
</body>
</html>