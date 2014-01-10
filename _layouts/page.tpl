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
                <center><img src="http://tp4.sinaimg.cn/1901280251/180/5679532358/1" width="50%"/></center></a>
        </figure>
	</div>
    
	<center><nav class="block">
		<ul>
            <li>
                <a href="/category/a/"><img src="../../images/a.png" width="60%"/></a>
            </li>
            <li>
                <a href="/category/b/"><img src="../../images/b.png" width="20%"/></a>
                <a href="/category/c/"><img src="../../images/c.png" width="20%"/></a>
                <a href="/category/d/"><img src="../../images/d.png" width="20%"/></a>
                
            </li>
            <li>
                <a href="/category/e/"><img src="../../images/e.png" width="20%"/></a>
                <a href="/category/f/"><img src="../../images/f.png" width="20%"/></a>
                <a href="/category/g/"><img src="../../images/g.png" width="20%"/></a>
                
            </li>
            <li>
                <a href="/category/h/"><img src="../../images/h.png" width="20%"/></a>
                <a href="/category/i/"><img src="../../images/i.png" width="20%"/></a>
                <a href="/category/j/"><img src="../../images/j.png" width="20%"/></a>
            </li>
            <li>
                <a href="/category/k/"><img src="../../images/k.png" width="20%"/></a>
                <a href="/category/l/"><img src="../../images/l.png" width="20%"/></a>
                <a href="/category/m/"><img src="../../images/m.png" width="20%"/></a>
            </li>
            <li>
                <a href="/category/n/"><img src="../../images/n.png" width="20%"/></a>
                <a href="/category/o/"><img src="../../images/o.png" width="20%"/></a>
                <a href="/category/p/"><img src="../../images/p.png" width="20%"/></a>
            </li>
            <li>
                <a href="/category/q/"><img src="../../images/q.png" width="20%"/></a>
                <a href="/category/r/"><img src="../../images/r.png" width="20%"/></a>
                <a href="/category/s/"><img src="../../images/s.png" width="20%"/></a>
            </li>
            <li>
                <a href="/category/t/"><img src="../../images/t.png" width="20%"/></a>
                <a href="/category/u/"><img src="../../images/u.png" width="20%"/></a>
                <a href="/category/v/"><img src="../../images/v.png" width="20%"/></a>
            </li>
            <li>
                <a href="/category/w/"><img src="../../images/w.png" width="20%"/></a>
                <a href="/category/x/"><img src="../../images/x.png" width="20%"/></a>
                <a href="/category/y/"><img src="../../images/y.png" width="20%"/></a>
            </li>
            <li>
                <a href="/homepage/home.htm"><img src="../../images/z.png" width="60%"/></a>
            </li>
		</ul>
	</nav>
    </center>

</aside>
</body>
</html>