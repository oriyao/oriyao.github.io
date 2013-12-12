﻿<!DOCTYPE html>
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

	<footer>
		<p>&copy; Since 1988</p>
	</footer>
</div>

<aside>
	<h2><a href="/">{{ site.name }}</a><a href="/feed.xml" class="feed-link" title="Subscribe"><img src="http://blog.rexsong.com/wp-content/themes/rexsong/icon_feed.gif" alt="RSS feed" /></a></h2>
	
	<nav class="block">
		<ul>
		{% for category in site.custom.categories %}<li class="{{ category.name }}"><a href="/category/{{ category.name }}/">{{ category.title }}</a></li>
		{% endfor %}
		</ul>
	</nav>
	
	<form action="/search/" class="block block-search">
		<h3>Search</h3>
		<p><input type="search" name="q" placeholder="Search" /></p>
	</form>
	
	<div class="block block-about">
		<h3>About</h3>
		<figure>
			<img src="http://tp4.sinaimg.cn/1901280251/180/5679532358/1" />
			<figcaption><strong>{{ site.meta.author.name }}</strong></figcaption>
		</figure>
		<p>Oriyao's life.</p>
	</div>
	
	<div class="block block-license">
		<h3>Copyright</h3>
		<p><a rel="license" href="http://creativecommons.org/licenses/by-nc-nd/2.5/cn/" target="_blank" class="hide-target-icon" title="Copyright declaration of site content"><img alt="知识共享许可协议" src="http://i.creativecommons.org/l/by-nc-nd/2.5/cn/88x31.png" /></a></p>
	</div>
	
	<div class="block block-thank">
		<h3>Powered by</h3>
		<p>
			<a href="http://disqus.com/" target="_blank">Disqus</a>,
			<a href="https://github.com/" target="_blank">GitHub</a>,
			<a href="http://www.google.com/cse/" target="_blank">Google Custom Search</a>,
			<a href="https://github.com/mojombo/jekyll" target="_blank">jekyll</a>,
			<a href="https://github.com/mytharcher/SimpleGray" target="_blank">SimpleGray</a>
		</p>
	</div>
</aside>

	<div class="mobNav" style="max-height: 100%;">

	    <ul>

	    	<li><a class="scroll" href="http://www.oriyao.com/html/a.html">A</a></li>

	    	<li><a class="scroll" href="http://www.oriyao.com/html/b.html">B</a></li>

	    	<li><a class="scroll" href="http://www.oriyao.com/html/c.html">C</a></li>

	    	<li><a class="scroll" href="http://www.oriyao.com/html/d.html">D</a></li>

	    	<li><a class="scroll" href="http://www.oriyao.com/html/e.html">E</a></li>

	    	<li><a class="scroll" href="http://www.oriyao.com/html/f.html">F</a></li>

	    	<li><a class="scroll" href="http://www.oriyao.com/html/g.html">G</a></li>

	    	<li><a class="scroll" href="http://www.oriyao.com/html/h.html">H</a></li>

	    	<li><a class="scroll" href="http://www.oriyao.com/html/i.html">I</a></li>

	    	<li><a class="scroll" href="http://www.oriyao.com/html/j.html">J</a></li>

	    	<li><a class="scroll" href="http://www.oriyao.com/html/k.html">K</a></li>

	    	<li><a class="scroll" href="http://www.oriyao.com/html/l.html">L</a></li>

	    	<li><a class="scroll" href="http://www.oriyao.com/html/m.html">M</a></li>

	    	<li><a class="scroll" href="http://www.oriyao.com/html/n.html">N</a></li>

	    	<li><a class="scroll" href="http://www.oriyao.com/html/o.html">O</a></li>

	    	<li><a class="scroll" href="http://www.oriyao.com/html/p.html">P</a></li>

	    	<li><a class="scroll" href="http://www.oriyao.com/html/q.html">Q</a></li>

	    	<li><a class="scroll" href="http://www.oriyao.com/html/r.html">R</a></li>

	    	<li><a class="scroll" href="http://www.oriyao.com/html/s.html">S</a></li>

	    	<li><a class="scroll" href="http://www.oriyao.com/html/t.html">T</a></li>

	    	<li><a class="scroll" href="http://www.oriyao.com/html/u.html">U</a></li>

	    	<li><a class="scroll" href="http://www.oriyao.com/html/v.html">V</a></li>

	    	<li><a class="scroll" href="http://www.oriyao.com/html/w.html">W</a></li>

	    	<li><a class="scroll" href="http://www.oriyao.com/html/x.html">X</a></li>

	    	<li><a class="scroll" href="http://www.oriyao.com/html/y.html">Y</a></li>

	    	<li><a class="scroll" href="http://www.oriyao.com/html/z.html">Z</a></li>

	    </ul>

	</div>



<script src="http://cdn.elfjs.com/code/elf-0.4.1-min.js"></script>
<script src="http://yandex.st/highlightjs/7.3/highlight.min.js"></script>

<script src="/assets/js/site.js"></script>
{% for script in page.scripts %}<script src="{{ script }}"></script>
{% endfor %}
<script>
site.URL_GOOGLE_API = '{{site.meta.gapi}}';
site.URL_DISCUS_COMMENT = '{{ site.meta.author.disqus }}' ? 'http://{{ site.meta.author.disqus }}.{{ site.meta.disqus }}' : '';

site.VAR_SITE_NAME = '{{ site.name }}';
site.VAR_GOOGLE_CUSTOM_SEARCH_ID = '{{ site.meta.author.gcse }}';
site.TPL_SEARCH_TITLE = '#{0} / 搜索：#{1}';
site.VAR_AUTO_LOAD_ON_SCROLL = {{ site.custom.scrollingLoadCount }};
</script>
</body>
</html>