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

<!--<base href=".">-->
    <link rel="stylesheet" type="text/css" href="../../css/main-post.css" media="all">

<!--网站导航区域-->
<div class="clearfix navcontainer wp cl">
    <!--标题图片-->
    <div class="cl s_header">
        <div class="logo">
            <h1><a href="http://www.oriyao.com/" title="Oriyao 的主页" target="_blank">
                <img src="../../images/logo.png" width="100%"></a>
            </h1>
        </div>
    </div>
    <!--导航条-->
    <div class="nav cl">
        <ul class="sf-menu sf-js-enabled sf-shadow">
            <li><a href="/category/b/" target="_blank">BOOK</a></li>
            <li><a href="/category/f/" target="_blank">影视</a></li>
            <li><a href="/category/c/" target="_blank">码农</a></li>
            <li><a href="http://weibo.com/914502294/" target="_blank">微博</a></li>
            <li><a href="/category/z/" target="_blank">ZOOM</a></li>
        </ul>
    </div>
</div>

<!--网站正文区-->
<div id="wp" class="wp">
         <center><div>
                <img width="33%" height="250" src="../../images/book.png">
                <img width="33%" height="250" src="../../images/film.png"> 
                <img width="33%" height="250" src="../../images/zoom.png">
        </div></center>
        
        <div class="ajax-select">
          <ul class="sf-menu sf-js-enabled sf-shadow">
            <li>
                <a id="news_select" >最新更新</a>
             </li>
          </ul>
        </div>   
      
      <div class="container clearfix"> 
        <div class="articlecontainer nonfeatured homepage maincontent">
                <div >
                    <div class="main">
                        {{ content }}
                    </div>
                </div>
        </div>
<!-- Sidebar================================================== -->
    <div class="sidebar">
            <div class="socialwrap">
               <a style="text-decoration: none;" href="https://mail.google.com" target="_blank">
                   <span class="social-button-style">
                    <span class="button facebook-blue cell1 img">
                        <img src="../../images/portal_post.png" style="opacity: 1;">
                    </span>
                    <span class="button cell2">联系我</span>
                    <span class="nameology">Contact me</span>
                   </span>
                </a>
               <a style="text-decoration: none;">
                   <span class="social-button-style">
                       <span class="button twitter-blue cell1 img">
                           <img src="../../images/collection.png" style="opacity: 1;">
                       </span>
                       <span class="button cell2">收藏本站</span>
                       <span class="nameology">Favorite</span>
                   </span>
                </a> 
            <a style="text-decoration: none;">
                  <span class="social-button-style">
                      <span class="button rss-orange cell1 img">
                          <img src="../../images/rss.png">
                      </span>
                  <span class="button cell2">订阅</span>
                      <span class="nameology">Rss</span>
                </span>
            </a>
        </div>
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
    </div>

</div>

</div>
    
    
<!-- Close Mainbody and Sitecontainer and start footer================================================== -->
<div id="footer">

    <div  id="ft" class="footerwidgetwrap">
        <div class="footerwidget">
            <div>
                <img src="../../images/ft-logo.png">
            </div>
            <br>
            <p>ylzhangyao@gmail.com</p>
            <div>
                <p>Powered by <em>oriyao</em> © 1988-2014</p>
            </div>
        </div>
        
    <div class="footerwidget">
            <div id="recent-comments-3" class="widget widget_recent_comments">
            <h3 class="widget-title">&nbsp;</h3>
            
            <ul id="recentcomments">
            <li class="recentcomments"><a href="" target="_blank" class="url">关于我们</a>
                <a href="" target="_blank">商务合作</a>
                <a href="" target="_blank">广告合作</a>
            </li>
            <li class="recentcomments"><a href="4" class="url">新浪微博</a>
                <a href="" class="url">多看书友</a>
                <a href="" target="_blank">友情链接</a>
            </li>
            </ul>
            </div>
    </div>
        
    <div class="footerwidget">
        <div  class="widget widget_tag_cloud">
          <h3 class="widget-title">&nbsp;</h3>
          <p> 
             <img src="../../images/security.png">
          </p>
        </div>
    </div>
        
    </div>
 </div>
    
</body>
</html>