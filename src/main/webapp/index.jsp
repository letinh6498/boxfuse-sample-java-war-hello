<?xml version="1.0" encoding="UTF-8" ?>
<!DOCTYPE html>
<html b:version='2' class='v2' expr:dir='data:blog.languageDirection' xmlns='http://www.w3.org/1999/xhtml' xmlns:b='http://www.google.com/2005/gml/b' xmlns:data='http://www.google.com/2005/gml/data' xmlns:expr='http://www.google.com/2005/gml/expr'>
  <head>

    <b:if cond='data:blog.pageType == &quot;index&quot;'>
    <title><data:blog.pageTitle/></title>
    <b:else/>
    <b:if cond='data:blog.pageType != &quot;error_page&quot;'>
    <title><data:blog.pageName/> - <data:blog.title/></title>
    </b:if></b:if>
    <b:if cond='data:blog.pageType == &quot;error_page&quot;'>
    <title>Page Not Found - <data:blog.title/></title>
    </b:if>

    <!--META-->
    <meta charset='utf-8'/>
    <meta content='width' name='MobileOptimized'/>
    <meta content='true' name='HandheldFriendly'/>
    <meta content='yes' name='apple-mobile-web-app-capable'/>
    <meta content='index,nofollow' name='robots'/>
     <meta content='width=device-width, initial-scale=1, maximum-scale=1' name='viewport'/>

    <!-- Blogger main head data and meta -->
    <b:include data='blog' name='all-head-content'/>

    <link crossorigin='anonymous' href='https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/css/bootstrap.min.css' integrity='sha384-PsH8R72JQ3SOdhVi3uxftmaW6Vc51MKb0q5P2rRUpPvrszuE4W1povHYgTpBfshb' rel='stylesheet'/>

  <b:skin><![CDATA[
/* Variable definitions
-----------------------
<Group description="Main Settings" selector="body">
<Variable name="maincolor" description="Main Color of theme" type="color"  default="#ef476f"  value="#ef476f"/>
</Group>
-----------------------
*/

/* Global */
*::selection {background: $maincolor;color: #ffffff;}
*::-o-selection {background: $maincolor;color: #ffffff;}
*::-moz-selection {background: $maincolor;color: #ffffff;}
*::-webkit-selection {background: $maincolor;color: #ffffff;}
a:link{text-decoration:none}
html,body,.section,.widget,div,span,applet,object,iframe,h1,h2,h3,h4,h5,h6,p,blockquote,pre,a,abbr,acronym,address,big,cite,code,del,dfn,em,font,img,ins,kbd,q,s,samp,small,strike,strong,sub,sup,tt,var,dl,dt,dd,ol,ul,li,fieldset,form,label,legend,table,caption,tbody,tfoot,thead,tr,th,td,figure{margin:0;padding:0}
html{overflow-x:hidden}
a{text-decoration:none;color:#000}
article,aside,details,figcaption,figure,footer,header,hgroup,menu,nav,section{display:block}
table{border-collapse:separate;border-spacing:0}
caption,th,td{text-align:left;font-weight:400}
blockquote:before,blockquote:after,q:before,q:after{content:""}
.quickedit,.home-link{display:none}
blockquote,q{quotes:"" ""}
sup{vertical-align:super;font-size:smaller}
code{font-family:'Open Sans', sans-serif;font-size:12px;color:#272727}
a img{border:none}
.post-body table {margin:10px 0px;}
.post-body table td{border-collapse:collapse;border:1px solid #e6e6e6;margin-bottom:1.5em;text-align:center}
.post-body table{border-collapse:collapse;border:1px solid #e6e6e6;margin-bottom:1.5em}
.post-body td,th{border-top:1px solid #e6e6e6;vertical-align:top;padding:12px 20px}
hr{display: block;height: 1px;border: 0;border-top: 1px solid #eee;margin: 1em 0;padding: 0;}
code{font-family: consolas;border:1px solid #ccc;background:#f7f7f7;padding:2px 6px;}
ol,ul{padding:0;margin:0;text-align:left}
ol li{list-style-type:decimal;padding:0 0 5px}
ul li{list-style-type:square;padding:0 0 5px}
ul ul,ol ol{padding:0}
.post-body a:hover{color:$maincolor}
.section,.widget,.widget ul{margin:0;padding:0}
#navbar-iframe,.navbar,.Attribution,.post-author-widget,.post-author-social{height:0;visibility:hidden;display:none}
.feed-links,.post-footer-line.post-footer-line-1,.post-footer-line.post-footer-line-2,.post-footer-line.post-footer-line-3{display:none}
.item-control{display:none!important}
h2.date-header,h4.date-header{display:none;margin:1.5em 0 .5em}
h1,h2,h3,h4,h5,h6{font-family:'Montserrat', sans-serif;font-weight:400;color:#2e2e2e}
blockquote{padding: 20px 50px 20px 50px;background: #f7f7f7;border-left: 5px solid $maincolor;font-size:16px;margin:10px 0px;}
img{max-width:100%;vertical-align:middle;border:0}
.widget iframe,.widget img{max-width:100%}
.status-msg-border{border:1px solid #ff545a;background:$maincolor}
.status-msg-body{color:$maincolor;font-family:'Open Sans', sans-serif;letter-spacing:0;font-weight:400}
.nopad{padding:0px !important;}
/* Layout */
*{outline:0;transition:all .2s ease;-webkit-transition:all .2s ease;-moz-transition:all .2s ease;-o-transition:all .2s ease}
body{color:#2e2e2e;font-family:'Open Sans', sans-serif;font-size:14px;font-weight:400;line-height:21px;background:#fff}
.kaplan-main-wrapper{max-width:100%;margin:0 auto;}
.body-row{width:1170px}
#content-wrapper{margin:0 auto;padding:20px 0 40px;overflow:hidden}
#main-wrapper{float:left;width:68%;max-width:800px}
#sidebar-wrapper{float:right;width:30%;max-width:340px}
article{padding:0;overflow:hidden}

/* Top Bar*/
.kaplan-top{background:#222;padding: 10px 0px;}
.kaplan-top-menu li a:hover{color: #fff !important;}
.kaplan-top-menu ul li a{color:#fff;font-size:12px;padding: 0 25px 0 0;line-height: 40px;}
.kaplan-top-wrapper{position:relative;min-height:40px;color:#aaa;margin:0 auto}
.kaplan-social{float:right;padding:5px 0}
.kaplan-social li{display:inline;padding:0;float:left;margin-right:5px}
.kaplan-social .widget ul{padding:0}
.kaplan-social .LinkList ul{text-align:center;margin:0 20px 0 0}
.kaplan-social #social a{display:block;width:30px;height:30px;line-height:30px;font-size:14px;color:#fff;transition:background .3s linear;-moz-transition:background .3s linear;-webkit-transition:background .3s linear;-o-transition:background .3s linear}
.kaplan-social #social a:before{display:inline-block;font:normal normal normal 22px/1 FontAwesome;font-size:inherit;font-style:normal;font-weight:400;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale}
.kaplan-social .bloglovin:before{content:"\f004"}
.kaplan-social .facebook:before{content:"\f09a"}
.kaplan-social .twitter:before{content:"\f099"}
.kaplan-social .gplus:before{content:"\f0d5"}
.kaplan-social .rss:before{content:"\f09e"}
.kaplan-social .youtube:before{content:"\f167"}
.kaplan-social .skype:before{content:"\f17e"}
.kaplan-social .stumbleupon:before{content:"\f1a4"}
.kaplan-social .tumblr:before{content:"\f173"}
.kaplan-social .vine:before{content:"\f1ca"}
.kaplan-social .stack-overflow:before{content:"\f16c"}
.kaplan-social .linkedin:before{content:"\f0e1"}
.kaplan-social .dribbble:before{content:"\f17d"}
.kaplan-social .soundcloud:before{content:"\f1be"}
.kaplan-social .behance:before{content:"\f1b4"}
.kaplan-social .digg:before{content:"\f1a6"}
.kaplan-social .instagram:before{content:"\f16d"}
.kaplan-social .pinterest:before{content:"\f0d2"}
.kaplan-social .delicious:before{content:"\f1a5"}
.kaplan-social .codepen:before{content:"\f1cb"}
.kaplan-social .vimeo:before{content:"\f27d";}
.kaplan-social .wordpress:before{content:"\f19a";}
.kaplan-social .dropbox:before{content:"\f16b";}
.kaplan-social .slideshare:before{content:"\f1e7";}
.kaplan-social .vk:before{content:"\f189";}
.kaplan-social .yahoo:before{content:"\f19e";}
.kaplan-social .reddit:before{content:"\f281";}
.kaplan-social #social a{transition:.2s all ease-in-out;}
.kaplan-social #social a:hover{transition:.2s all ease-in-out;}
.kaplan-social #social a.facebook:hover{color:#3b5999;}
.kaplan-social #social a.twitter:hover{color:#55acee;}
.kaplan-social #social a.gplus:hover{color:#dd4b39;}
.kaplan-social #social a.youtube:hover{color:#cd201f;}
.kaplan-social #social a.pinterest:hover{color:#bd081c;}
.kaplan-social #social a.instagram:hover{color:#e4405f;}
.kaplan-social #social a.codepen:hover{color:#222;}
.kaplan-social #social a.linkedin:hover{color:#0077B5;}
.kaplan-social #social a.skype:hover{color:#00AFF0;}
.kaplan-social #social a.dropbox:hover{color:#007ee5;}
.kaplan-social #social a.wordpress:hover{color:#21759b;}
.kaplan-social #social a.vimeo:hover{color:#1ab7ea;}
.kaplan-social #social a.slideshare:hover{color:#0077b5;}
.kaplan-social #social a.vk:hover{color:#4c75a3;}
.kaplan-social #social a.tumblr:hover{color:#34465d;}
.kaplan-social #social a.yahoo:hover{color:#410093;}
.kaplan-social #social a.stumbleupon:hover{color:#eb4924;}
.kaplan-social #social a.reddit:hover{color:#ff5700;}
.kaplan-social #social a.quora:before{content:"\f2c4";}
.kaplan-social #social a.quora:hover{color:#b92b27;}
.kaplan-social #social a.yelp:before{content:"\f1e9";}
.kaplan-social #social a.yelp:hover{color:#af0606;}
.kaplan-social #social a.weibo:before{content:"\f18a";}
.kaplan-social #social a.weibo:hover{color:#df2029;}
.kaplan-social #social a.phunt:before{content:"\f288";}
.kaplan-social #social a.phunt:hover{color:#da552f;}
.kaplan-social #social a.hackernews:before{content:"\f1d4";}
.kaplan-social #social a.hackernews:hover{color:#ff6600;}
.kaplan-social #social a.soundcloud:hover{color:#ff3300;}
.kaplan-social #social a.whatsapp:before{content:"\f232";}
.kaplan-social #social a.whatsapp:hover{color:#25D366;}
.kaplan-social #social a.wechat:before{content:"\f1d7";}
.kaplan-social #social a.wechat:hover{color:#09b83e;}
.kaplan-social #social a.vine:hover{color:#00b489;}
.kaplan-social #social a.slack:before{content:"\f198";}
.kaplan-social #social a.slack:hover{color:#3aaf85;}
.kaplan-social #social a.dribbble:hover{color:#ea4c89;}
.kaplan-social #social a.dribbble:hover{color:#ea4c89;}
.kaplan-social #social a.flickr:before{content:"\f16e";}
.kaplan-social #social a.flickr:hover{color:#ff0084;}
.kaplan-social #social a.foursquare:before{content:"\f180";}
.kaplan-social #social a.foursquare:hover{color:#f94877;}
.kaplan-social #social a.behance:hover{color:#131418;}
.kaplan-social #social a.rss:hover{color:#f57d00;}
.kaplan-social #social a.stack-overflow:hover{color:#f57d00;}
.kaplan-social #social a.digg:hover{color:#131418;}
.kaplan-social #social a.delicious:hover{color:#0084ff;}
.kaplan-first-article img{width: 100%;}
.kaplan-social ul#social a:hover{color:$maincolor;opacity:1}
.kaplan-kaplan-top-menu{float:left}
.kaplan-top-menu ul{overflow:hidden;list-style:none;padding:0;margin:0}
.kaplan-top-menu ul li{float:left;display:inline-block;list-style:none;padding:0}
.kaplan-top-menu ul li a{display:block;border:none!important;text-decoration:none;font-weight:400;text-transform:capitalize;font-family:'Montserrat', sans-serif;}
.kaplan-top-menu ul li a:hover{color:$maincolor}

/*Header*/
.kaplan-center-header{background:#fff}
#kaplan-wide-wrapper{color:#fff;padding:30px 0;margin:0 auto}
#header-inner{background-position:left;background-repeat:no}
.kaplan-wide img{height:auto;max-height:100%;margin:0}
.kaplan-wide h1,.kaplan-wide h1 a,.kaplan-wide h1 a:hover,.kaplan-wide h1 a:visited{font-family:'Montserrat', sans-serif;color:$maincolor;font-size:52px;font-weight:400;line-height:1.2em;margin:0;padding:0 0 5px;text-decoration:none;text-transform:uppercase;letter-spacing:1px}
.kaplan-wide h3{font-weight:400;margin:0;padding:0}
.kaplan-wide .description{color:#666;margin:0;padding:0 0 10px;text-transform:capitalize;text-align:left;text-indent:0;letter-spacing:1px}
.kaplan-wide {margin: 0;padding: 0;width: 100%;text-align: left;}
.headerright{float:right;margin:0;padding:1px 0 0;width:730px}
.kaplan-wide .description span{border-top:1px solid rgba(241,241,241,0.25);padding:5px 0 0}
.Header img{max-width: 260px;margin:0 auto;}
.isnav .logoleft .Header{margin-right: 20px}

/*Select Nav*/
.selectnav{display:none}

/*Nav Menu*/
.kaplan-navigation{font-weight:400;margin:0 auto;height:60px}
ul#kaplan_menu{list-style:none;margin:0;padding:0;text-align: left;}
#kaplan-menu .widget{display:none}
#kaplan-menu{height:60px;text-align:left;z-index:15;margin:0 auto;padding-right:0px}
.menu-wrap{margin:0 auto;}
#kaplan-menu ul > li{position:relative;vertical-align:middle;display:inline-block;padding:0;margin:0}
#kaplan-menu ul > li > a{color:#2f2f33;font-size:14px;font-weight:600;line-height:60px;display:inline-block;text-transform:uppercase;text-decoration:none;letter-spacing:1px;margin:0;padding:0 12px;font-family:'Montserrat', sans-serif;}
#kaplan-menu ul > li > ul{position:absolute;background:#f8f8f8;top:100%;left:0;min-width:210px;padding:0;z-index:9999;margin-top:0;visibility:hidden;opacity:0;-webkit-transform:translateY(10px);-moz-transform:translateY(10px);transform:translateY(10px);}
#kaplan-menu ul > li > ul > li > ul{position:absolute;top:0;left:210px;width:210px;background:#f7f7f7;z-index:99;margin-top:0;margin-left:0;padding:0;visibility:hidden;opacity:0;-webkit-transform:translateY(10px);-moz-transform:translateY(10px);transform:translateY(10px)}
#kaplan-menu ul > li > ul > li{display:block;float:none;text-align:left;position:relative;border-top:none;}
#kaplan-menu ul > li > ul > li:last-child{border:0}
#kaplan-menu ul li.hasSubmenu ul li:after,#kaplan-menu ul li:last-child:after{display:none}
#kaplan-menu ul > li:hover > a{color:$maincolor}
#kaplan-menu ul > li > ul > li a{font-size:12px;line-height:12px;display:block;color: #222;text-transform:uppercase;text-decoration:none;margin:0;padding: 9px 16px;border-right:0;border:0}
#kaplan-menu ul > li.hasSubmenu > a:after{content:'\f107';font-family:FontAwesome;float:right;margin-left:5px;font-size:12px;}
#kaplan-menu ul > li:hover > ul,#kaplan-menu ul > li > ul > li:hover > ul{opacity:1;visibility:visible;-webkit-transform:translateY(0);-moz-transform:translateY(0);transform:translateY(0)}
#kaplan-menu ul > li > ul > li.hasSubmenu > a:after{content:'\f105';float:right}
.isnav{position: relative;display:table !important;width:100%;}
.isnav .logoleft{max-width: 280px;display: table-cell;}
.isnav .navright{box-sizing: border-box;text-align: left;display: table-cell;vertical-align: middle;width: 100%;}
#kaplan-menu .LinkList{position: static !important;}
.navright ul#kaplan_menu ul{padding: 10px 0px;}
.navright ul#kaplan_menu li.isMega ul{padding: 0px 0px;}
.kaplan-center-header.headwrpbg {background: #f8f8f8}
/* Mega Menu */
li.hasSubmenu.isMega{position: static !important}
li.hasSubmenu.isMega > ul{position: absolute;width: 100%;left:0px;right:0px;}
.kaplan-mega-item .kaplan-m-thumb{display: block;height: 150px;background-size:cover !important;background-position:center center !important;}
.isMega.hasSubmenu .mega-inner{padding: 20px;position:relative;margin:0px;}
#kaplan-menu ul > li.isMega.hasSubmenu .kaplan-text a{padding: 8px 0px !important;font-weight: 500;font-family: Montserrat;text-transform: initial;color: #000;text-align:center;display: inline-block;width: 100%;}
.isMega .linkcover{position: absolute;left: 0px;right: 0px;height: 100%;width: 100%;display: block;}
.isMega .kaplan-m-thumb{position: relative;}
.isMega.hasSubmenu  .mega-nav a{position: absolute;background: $(maincolor);color: #fff !important;padding:10px 10px !important;top:50%;-moz-transform: translateY(-50%);-ms-transform: translateY(-50%);-webkit-transform: translateY(-50%);-o-transform: translateY(-50%);transform: translateY(-50%);}
.isMega.hasSubmenu  .mega-nav a.mega-next{z-index: 99;right: 0px;}
.isMega.hasSubmenu  .mega-nav a.mega-prev{z-index: 99;left: 0px;}
.isMega .mega-nav a.disable{display:none}
.isMega.hasSubmenu > ul{position: relative}

/* kaplan Loading Animation */
.kaplan-load-triangles{transform:translate(-50%, -50%);-o-transform:translate(-50%, -50%);-ms-transform:translate(-50%, -50%);-webkit-transform:translate(-50%, -50%);-moz-transform:translate(-50%, -50%);height:79px;width:88px;position:absolute;left:50%;top:50%;}
.kaplan-load-tri{position:absolute;animation:kaplan-load-pulse 862.5ms ease-in infinite;-o-animation:kaplan-load-pulse 862.5ms ease-in infinite;-ms-animation:kaplan-load-pulse 862.5ms ease-in infinite;-webkit-animation:kaplan-load-pulse 862.5ms ease-in infinite;-moz-animation:kaplan-load-pulse 862.5ms ease-in infinite;border-top:26px solid rgb(255,255,255);border-left:15px solid transparent;border-right:15px solid transparent;border-bottom:0px;}
.kaplan-load-tri.kaplan-load-invert{border-top:0px;border-bottom:26px solid rgb(255,255,255);border-left:15px solid transparent;border-right:15px solid transparent;}
.kaplan-load-tri:nth-child(1){left:29px;}
.kaplan-load-tri:nth-child(2){left:15px;top:26px;animation-delay:-143.75ms;-o-animation-delay:-143.75ms;-ms-animation-delay:-143.75ms;-webkit-animation-delay:-143.75ms;-moz-animation-delay:-143.75ms;}
.kaplan-load-tri:nth-child(3){left:29px;top:26px;}
.kaplan-load-tri:nth-child(4){left:44px;top:26px;animation-delay:-718.75ms;-o-animation-delay:-718.75ms;-ms-animation-delay:-718.75ms;-webkit-animation-delay:-718.75ms;-moz-animation-delay:-718.75ms;}
.kaplan-load-tri:nth-child(5){top:53px;animation-delay:-287.5ms;-o-animation-delay:-287.5ms;-ms-animation-delay:-287.5ms;-webkit-animation-delay:-287.5ms;-moz-animation-delay:-287.5ms;}
.kaplan-load-tri:nth-child(6){top:53px;left:15px;animation-delay:-287.5ms;-o-animation-delay:-287.5ms;-ms-animation-delay:-287.5ms;-webkit-animation-delay:-287.5ms;-moz-animation-delay:-287.5ms;}
.kaplan-load-tri:nth-child(7){top:53px;left:29px;animation-delay:-431.25ms;-o-animation-delay:-431.25ms;-ms-animation-delay:-431.25ms;-webkit-animation-delay:-431.25ms;-moz-animation-delay:-431.25ms;}
.kaplan-load-tri:nth-child(8){top:53px;left:44px;animation-delay:-575ms;-o-animation-delay:-575ms;-ms-animation-delay:-575ms;-webkit-animation-delay:-575ms;-moz-animation-delay:-575ms;}
.kaplan-load-tri:nth-child(9){top:53px;left:58px;animation-delay:-575ms;-o-animation-delay:-575ms;-ms-animation-delay:-575ms;-webkit-animation-delay:-575ms;-moz-animation-delay:-575ms;}
.kaplan-mega-loading{position:absolute;left:0px;top:0px;z-index:100;width:100%;height:100%;background:$(maincolor);display:inline-block;bottom:0px;}
@keyframes kaplan-load-pulse{0%{opacity:1;}
16.666%{opacity:1;}
100%{opacity:0;}
}
@-o-keyframes kaplan-load-pulse{0%{opacity:1;}
16.666%{opacity:1;}
100%{opacity:0;}
}
@-ms-keyframes kaplan-load-pulse{0%{opacity:1;}
16.666%{opacity:1;}
100%{opacity:0;}
}
@-webkit-keyframes kaplan-load-pulse{0%{opacity:1;}
16.666%{opacity:1;}
100%{opacity:0;}
}
@-moz-keyframes kaplan-load-pulse{0%{opacity:1;}
16.666%{opacity:1;}
100%{opacity:0;}
}


/* Search Button */
.kaplan-search-btn{display:table-cell;vertical-align: middle;}
.kaplan-search-btn a.kaplan-serch{cursor:pointer;display:block;height:60px;text-align:center;position:relative;right:0;top:0;width:50px;border-radius:0;box-sizing:border-box;color:#2f2f33}
.kaplan-search-btn a.kaplan-serch:hover{color:$maincolor}
.kaplan-search-btn a.kaplan-serch:before{color:#2f2f33;content: "\f4a5";font-family:Ionicons;font-size:20px;line-height:60px;}
.kaplan-search-btn span{list-style:none}

/* Featued Post Widget */
.kaplan-initiate{opacity:0}
.kaplan-wrapper{margin:0 0 10px}
.kaplan-implied{opacity:1}
.kaplanfeatured .kaplan-featured .kaplan-secondary{overflow:hidden;display:block;padding:0;position:relative;float:left;width:25%}
.kpln .kaplan-featured .kaplan-secondary .kaplanfeatured-thumb{width:100%;height:50%;display:block;vertical-align:middle}
.kpln .kaplan-featured .kaplan-secondary .kaplan-thumb{width:100%;height:50%;position:relative;display:block}
.kaplan-trap{position:absolute;left:0;top:0;z-index:1;width:100%;height:100%;background-color:rgba(40,35,40,0.05)}
.kpln .kaplan-featured .kaplan-secondary .kaplan-content{position:absolute;bottom:0;width:100%;z-index:2;padding:15px;box-sizing:border-box}
.kaplanfeatured .kaplan-secondary .kaplan-content .kaplanfeatured-title{overflow:hidden;line-height:0;margin:0 0 2px;padding:0}
.kaplanfeatured .kaplan-secondary .kaplan-content .kaplanfeatured-title a{color:#fff;font-weight:400;font-size:13px;line-height:1.5em}
.kaplan-author{margin-right:10px}
.kaplan-author::before{content:'\f47d';font-family: "Ionicons";color:#bbb;margin-right:5px}
.kaplan-author,.kaplan-time{color:#bdbdbd;font-size:12px;font-weight:400}
.kaplan-time:before{content: "\f402";font-family: "Ionicons";color:#bbb;margin-right:5px}
.kaplan-label a {border:1px solid #fff;background: transparent;  border-radius: 0px;padding: 5px 10px;position: relative;display: inline-block;text-transform: uppercase;color: #fff;font-size: 12px;position: relative;line-height: 14px;margin-bottom: 5px;}
.slidebg .kaplanfeatured .kaplan-hero .kaplan-hero-content .kaplanfeatured-title a{ font-size: 22px;line-height: 26px;font-weight: 600;padding: 10px 0px;}
.slidebg .kaplanfeatured .kaplan-hero .kaplan-hero-content .kaplanfeatured-title a:hover,.kaplanfeatured .kaplan-secondary .kaplan-content .kaplanfeatured-title a:hover{color: $maincolor;}
.kaplanfeatured .kaplan-secondary .kaplan-content .kaplanfeatured-title a{font-weight: 600;line-height: 22px;letter-spacing: 0;margin-top: 5px;font-size: 18px;}
.kaplanfeatured .kaplan-secondary .kaplan-content .kaplanfeatured-title{margin: 10px 0px;}
.kaplanfeatured h2{display: none;}
.kaplanfeatured .kaplan-hero{width:50%;position:relative;float:left;box-sizing:border-box;overflow:hidden}
.kaplanfeatured .kaplan-featured-image{width:100%;position:relative;overflow:hidden}
.kaplanfeatured .kaplan-hero .kaplanfeatured-thumb,.kaplanfeatured .blsm-img{height:100%}
.kpln .kaplan-hero .kaplanfeatured-thumb{position:relative;width:100%;height:200px}
.kaplanfeatured-thumb{overflow:hidden}
.kaplanfeatured .kaplan-hero .kaplanfeatured-thumb,.kaplanfeatured .blsm-img{height:100%!important}
.kpln .blsm-img{width:100%;height:200px;position:relative;display:block}
.kaplan-hero .kaplanfeatured-thumb .kaplan-label{position:absolute;top:15px;left:15px;z-index:2}
.kaplan-hero .kaplanfeatured-thumb .kaplan-label a{background:$maincolor;color:#fff;text-transform:uppercase;height:20px;line-height:20px;display:inline-block;padding:0 6px;font-size:11px;font-weight:400;border-radius:2px}
.kaplanfeatured .kaplan-hero .kaplan-hero-content,.column .kaplan-hero .kaplan-hero-content{position:absolute;bottom:0;width:100%;z-index:2;padding:15px;box-sizing:border-box}
.kaplanfeatured .kaplan-hero .kaplan-hero-content .kaplanfeatured-title a,.column .kaplan-hero .kaplan-hero-content .kaplanfeatured-title a{display:block;font-size:19px;color:#fff;font-weight:600;line-height:1.4em;margin-bottom:5px}
.kaplan-hero-content .kaplan-author,.kaplan-hero-content .kaplan-time{color:#ccc}
body.index, .kaplan_featured_widget, .full-kaplan-wrap , .kaplanfeatured ,.kaplanfeatured .widget-content, .kaplan-featured ,.kaplan-hero, .kaplan-featured-image,.kaplan-thumb,.kaplanfeatured-thumb{display: block;height: 100% !important;;}
.kaplan-secondary{display: block;height: 50%;}
.kaplan-wrapper.feturepostwidgetkaplan{display:block;min-height:600px;height:70%;}

/* Customized Widgets */
.custwid .widget h2.title{padding-right: 90px !important;box-sizing: border-box;}
.custwid .widget{position: relative;}
.custwid .widget .kaplan-right-all{position: absolute;right: 0px;top:8px;}
.custwid .widget .kaplan-right-all a{color: $(maincolor)}
.kaplan-right-all a{text-transform: capitalize;font-weight:400;}
object.kaplan-widget{padding: 30px 0px;display: block;width: 100%;}

/* Custom Gallery widget */
.kaplan-gallery-post .img_dyn{background-position: center center !important;}
.kaplan-absolutize{position: absolute;bottom:0px;color:#fff;left:0px;box-sizing:border-box;padding:20px;}
.kaplan-gallery-feature{position: relative;}
.kaplan-gallery-feature .feature-image:before{content: "";position: absolute;top: 0px;bottom: 0px;left: 0px;right: 0px;background: rgba(0, 0, 0, 0) linear-gradient(to bottom, transparent 0%, transparent 0%, rgba(0, 0, 0, 0.5) 100%, rgba(0, 0, 0, 0.1) 100%) repeat scroll 0 0;display: block;height: 100%;}
.kaplan-gallery-feature h3 a{color: #fff}
.kaplan-gallery-feature .article-meta span, .kaplan-gallery-feature .article-meta span a{color: #fff}
.kaplan-gallery-feature .feature-image{background-position: center center !important}
.kaplan-gallery-feature .kaplan-iframe-hidden{display: none}
.kaplan-gallery-feature .feature-image{height: 400px;width: 100%;background-size: cover !important;}
.kaplan-gallery-feature .feature-image:after{content: "\f488";font-family: "Ionicons";font-size:60px;color: #fff;width: 100%;line-height: 400px;text-align: center; background: rgba(0,0,0,0.4);height: 100%;display: table;cursor:pointer}
.kaplan-gallery-feature h3{font-weight: 600;line-height: 40px;font-size:18px;margin-top:10px;}
.kaplan-gallery-feature .article-meta span, .kaplan-gallery-feature .article-meta span a{color:#fff;}
.kaplan-gallery-feature .article-meta span i{font-size:17px;padding:10px 5px;}
.kaplan-gallery-feature .article-meta span a{font-size: 12px;display: inline;font-weight: 400;}
.kaplan-gallery-post h3 a:hover, .kaplan-gallery-feature a:hover{color:$maincolor}
.kaplan-gallery-post{/*width: 25%;float: left;*/box-sizing:border-box;padding:15px 8px;position:relative;}
.kaplan-gallery-post:first-child{padding-left: 0px;}
.kaplan-gallery-post .img_dyn{height: 108px;background-size:cover !important;position: relative;background-position:center center;}
.kaplan-gallery-post .playing.img_dyn:after{content: "\f487";font-family: "Ionicons";font-size: 30px;color: #fff;width: 100%;line-height: 108px;text-align: center;background: rgba(0,0,0,0.4);height: 100%;display: table;cursor: pointer;}
.kaplan-gallery-post h3 a{font-size: 14px;font-weight: 600;}
.kaplan-gallery-post h3{padding: 10px 0px;line-height:18px;}
.clearfix{clear:both;}
.kaplan-gallery-feature .regular.feature-image:after, .kaplan-gallery-post .playing.regular.img_dyn:after{display:none !important;}
.owl-nav{position: absolute;width:100%;top:0px;font-size:20px;color:#fff;display:none;opacity:0;transition:.2s all ease-in-out}
.owl-nav .owl-next{right: 10px;position: absolute;top:58px;}
.owl-nav .owl-prev{left:5px;position: absolute;top:58px;}
.owl-nav .owl-prev,.owl-nav .owl-next{background:$maincolor; width: 25px; height: 25px;text-align: center;line-height: 26px;}
.kaplan-slider:hover .owl-nav{display: block;opacity: 1;transition:.2s all ease-in-out}
.owl-nav .owl-prev.disabled,.owl-nav .owl-next.disabled{display: none}
ol{padding-left: 20px;box-sizing:border-box;width:100%;}

/* Custom List widget */
.kaplan-box-list{padding: 0px 15px;position: relative;width: 55%;float: left;}
.kaplan-box-inside{background: #fff;padding: 10px 20px;box-sizing: border-box;}
.kaplan-hero .blsm-img::after, .kpln .kaplan-featured .kaplan-secondary .kaplan-thumb::after{content: "";position: absolute;top: 0px;bottom: 0px;left: 0px;right: 0px;background: rgba(0, 0, 0, 0) linear-gradient(to bottom, transparent 0%, transparent 0%, rgba(0, 0, 0, 0.5) 100%, rgba(0, 0, 0, 0.1) 100%) repeat scroll 0 0;display: block;height: 100%;}
.grid-item:hover .kaplan-article .kaplan-bgr{background: rgba(0, 0, 0, 0.5);opacity: 1;transition:.6s all ease;}
.grid-item .post-cat{filter: blur(0px);opacity: 0;transition:.6s all ease;}
.grid-item:hover .post-cat{opacity: 0;filter:blur(0px)}
.recent-summary{display:block;color:#ccc;padding:10px 0}
.kaplan-list-col {width: 100%;box-sizing: border-box;float: left;}
.kaplan-widget-col-1{margin-bottom: 10px;}
.kaplan-widget-col-2{  }
.kaplan-list-media{position: relative}
.kaplan-list-media .kaplan-post-share{position: absolute;top:0px;left: 0px;width: 100%;height: 100%;display: table;}
.kaplan-post-share .kaplan-cell{vertical-align: middle;display: table-cell;text-align:center;}
.kaplan-post-share ul{list-style: none;box-sizing: border-box;width: 100%;}
.kaplan-post-share a{color: #fff;}
.kaplan-post-share ul li{padding:15px;list-style-type: none;font-size:25px;float:left;}
article.kaplan-post{padding: 0px;}
.kaplan-post-share{background: rgba(0,0,0,0.5);opacity: 0;transition: .2s all ease-in-out;}
.kaplan-widget ul.social-icons{position: absolute;top: 50%;left: 50%;-moz-transform: translate(-50%, -50%);-ms-transform: translate(-50%, -50%);-webkit-transform: translate(-50%, -50%);-o-transform: translate(-50%, -50%);transform: translate(-50%, -50%);display: inline-block;padding: 0 90px;}
.kaplan-parentover:hover .kaplan-post-share{opacity: 1;transition: .2s all ease-in-out;}
.kaplan-post-share a:hover{color: $maincolor}
.kaplan-widget.list .kaplan-widget-col-1 h3.entry-title a{font-weight:600;line-height:42px;font-size: 18px;color:rgb(47, 47, 51);}
.kaplan-widget.list .kaplan-widget-col-1 .article-meta span a{color: rgb(142, 142, 149);font-weight: 400;font-size: 12px;}
.kaplan-widget.list .kaplan-widget-col-1 .article-meta span i{color: rgb(142, 142, 149);font-weight: 400;font-size: 17px;padding:0px 4px}
.kaplan-widget.list .kaplan-widget-col-1 .article-meta{padding-bottom: 10px;}
.kaplan-widget.list .kaplan-widget-col-1 .entry-content{color: rgb(142, 142, 149);line-height: 24px;font-size: 14px;}
.kaplan-widget.list .kaplan-widget-col-1 .entry-content a.btn-read{border:1px solid rgb(234, 234, 241);padding:5px 20px;display: table;margin-top:20px;text-transform: uppercase;font-size: 12px;}
.kaplan-widget.list .kaplan-widget-col-1 .entry-content a.btn-read:hover{border-color: $maincolor;background: $maincolor;color: #fff;}
.kaplan-widget.list .kaplan-widget-col-2 .article-image a{height:100px;display:block;width:100px;background-size:cover !important;background-position:center !important;}
.kaplan-widget.list .kaplan-widget-col-2 .article-image{width: 100px;float: left;}
.kaplan-widget.list .kaplan-widget-col-2 .kaplan-post{margin-bottom:20px;width: 50%;float: left;box-sizing: border-box;padding: 10px 0px;}
.kaplan-widget.list .kaplan-widget-col-2 .kaplan-post .article-content{box-sizing: border-box;padding-left:15px;display:table;}
.kaplan-widget.list .kaplan-widget-col-2 .kaplan-post .article-content h3 a{font-size:14px;line-height:14px;font-weight: 600; padding-top:10px;display: table;}
.kaplan-widget.list .kaplan-widget-col-2 .kaplan-post .article-content .article-meta{color: rgb(142, 142, 149);padding-top:5px; display: table;}
.kaplan-widget.list .kaplan-widget-col-2 .kaplan-post .article-content .article-meta .entry-date{color: rgb(142, 142, 149);font-weight: 400;font-size:12px;}
.kaplan-widget.list .kaplan-widget-col-2 a:hover{color:$maincolor}
img.kaplan-empty{max-width: 250px;}
div.kaplan-empty{width: 100%;text-align:center;background:rgb(236,239,241);box-sizing:border-box;padding:50px 0px;}
.kaplan-no-title h3{font-weight: 600;}
#customwidget .kaplan-widget.list .kaplan-widget-col-1 .kaplan-parentover .kaplan-post-share ul{transition:.6s all ease;}
#customwidget .kaplan-widget.list .kaplan-widget-col-1 .kaplan-parentover:hover .kaplan-post-share ul{}
.kaplan-widget-col-1 .kaplan-list-media{width: 45%;float: left;}

/* Posts */
.grid-item:hover .kaplan-article .kaplan-bgr{background: rgba(0, 0, 0, 0.5);opacity: 1;transition:.6s all ease;}
.grid-item .post-cat{filter: blur(0px);opacity: 0;transition:.6s all ease;}
.grid-item:hover .post-cat{opacity: 1;filter:blur(0px)}
.grid-item .article-content{padding: 0px 15px;position: relative;box-sizing: border-box;}
.grid-item .article-inwhite{background: #fff;box-sizing: border-box;padding: 10px 20px;}
.grid-item.secondary{padding-top:20px}
.kaplan-article{margin-bottom: 30px;border-radius: 0px;position: relative;}
.kaplan-article .kaplan-article-image{position: relative;display: inline-block;width:100%}
.kaplan-article .kaplan-bgr{bottom: 0;left: 0;opacity: 0.7;position: absolute;right: 0;top: 0;-webkit-transition: 0.4s;-o-transition: 0.4s;transition: 0.4s;}
.kaplan-article .kaplan-article-image .kaplan-featured-wid{width: 100%;height:280px;display: block;background-size:cover !important;background-position: center center !important;}
.kaplan-article .kaplan-post-image:hover .kaplan-bgr{background: rgba(0, 0, 0, 0.5);opacity: 1;-webkit-transition: 0.4s;-o-transition: 0.4s;transition: 0.4s;}
.kaplan-article .share-links{opacity: 0;left: 0;margin-top: -15px;position:absolute;right: 0;top: 50%;-webkit-transition: 0.4s;-o-transition: 0.4s;transition: 0.4s;display: inline;text-align: center;}
.kaplan-article .kaplan-post-image:hover .share-links{opacity:1}
.kaplan-article .share-links .social-icons {margin: 0; text-align: right; display: inline-block;}
.kaplan-article .share-links .social-item {border: none;background: transparent; box-shadow: none; margin: 5px;}
.kaplan-article .share-links .social-item { float: left;}
.kaplan-article .share-links .social-item a{font-size:24px;display: inline-block;color: #FFF;text-align: center;padding: 4px 10px;}
.list-unstyled,.list-unstyled li{list-style-type: none;}
.kaplan-article .post-cat {position: absolute; top: 5px;left: 5px;font-size: 14px;font-weight: 400;display: block; overflow: hidden;text-overflow: ellipsis; white-space: nowrap;width:100%;}
.kaplan-article .article-content {width: 55%; box-sizing:border-box;float:left}
.kaplan-article .entry-header{margin-top:10px;}
.kaplan-article .entry-title{font-weight: 600;font-size:18px;line-height: 18px;}
.kaplan-article h3{padding-bottom: 10px;}
.kaplan-article .article-meta, .kaplan-article .article-meta a{color: #8e8e95;line-height: 24px;font-weight: 400;}
.kaplan-article .article-meta a{font-size:12px;}
.kaplan-article .article-meta i{font-size: 15px;}
.kaplan-article .entry-content{font-size: 14px;line-height: 24px;color: #8e8e95; padding-top:10px;}
.kaplan-article a.btn-read{background: transparent;border: 1px solid #f7f7f7;display: inline-block;right: 20px;padding: 10px 20px 9px;margin-top: 20px;margin-bottom: 10px;font-size: 12px;color: #2f2f33;text-transform: uppercase;}
.kaplan-article a.btn-read:hover{background: $maincolor;color: white;border: 1px solid $maincolor;}
.kaplan-article .entry-title a:hover{color:$maincolor}
article.hentry:hover .share-links {opacity: 1}
article.hentry .kaplan-article-image {width: 45%;float: left;}
.fpst{margin-top: 20px}

/* Item Page */
.post-body{margin:0;padding:10px;font-size:14px;line-height:26px;box-sizing:border-box}
.post-body img{max-width:100%;padding:10px 0;position:relative;margin:0 auto}
.comment-link{white-space:normal}
.postmarg{padding: 10px 0px !important;}
.postmarg h3{font-size:36px;line-height:38px;padding: 10px 0px;font-weight: 600}
.postmarg .article-meta, .postmarg .article-meta a{color: #8e8e95; font-weight: 400;}
.postmarg .article-meta a{font-size: 12px;margin-right: 15px;}
.postmarg .article-meta i{font-size: 15px;}
.postmarg .post-cat a{margin-right: 4px;border:1px solid #aaa;padding:3px 7px;font-size:12px;color:#aaa;}
.postmarg .post-cat{margin-bottom: 10px;display: inline-block;}

/* Post Bottom Share */
.kaplan-right-share ul li{float: left;}
.kaplan-right-share ul li a{display: inline-block;color: #FFF;text-align: center;font-size: 12px;}
.kaplan-right-share .share-links .social-item.facebook {background: #3b5998}
.kaplan-right-share .share-links .social-item {padding: 4px 10px;box-shadow: 0 1px 1px rgba(0, 0, 0, 0.1); cursor: pointer; margin-left: 5px; text-align: center;-webkit-transition: 0.2s;-o-transition: 0.2s;transition: 0.2s;}
.kaplan-left-tags, .kaplan-right-share{position: relative;display: block;width: 100%;padding: 5px 0px;}
.kaplan-right-share .share-links .social-item.twitter {background: #00aced}
.kaplan-right-share .share-links .social-item.google {background: #dd4b39}
.kaplan-right-share .share-links .social-item.google:hover {background: #ac2d1e}
.kaplan-right-share .share-links .social-item.twitter:hover {background: #0074a1}
.kaplan-right-share .share-links .social-item.facebook:hover {background: #263961}
.kaplan-right-share .share-links .count-share .social-item i {font-size: 10px;color: #fff;padding-right: 5px;}

/* Post Bottom Ad */
.kaplan-advertising{box-sizing: border-box;padding: 10px 0px;text-align: center;margin:10px 0px;}

/* Post Author Bottom */
.kaplan-post-author .post-author{display:table;overflow:hidden;padding:30px 0px;width:100%;margin-top:10px;border-top:1px solid #f7f7f7;border-bottom:1px solid #f7f7f7;}
.kaplan-post-author .author-img{padding-right:20px;}
.post-outer .post-cat{opacity: 0;filter:blur(0px);}
.kaplan-article .share-links{filter:blur(00px);transition: .8s all ease;}
.kaplan-article:hover .post-outer .post-cat{opacity: 1;filter:blur(0px)}
.kaplan-article:hover .share-links{filter:blur(0px)}
.kaplan-post-author .author-img > img{max-width:inherit;}
.kaplan-post-author .author-content{padding-left:30px;display:table-cell;vertical-align:middle;}
.kaplan-post-author .author-content h5{font-size:16px;padding:10px 0 15px;display:block;margin:0;}
.kaplan-post-author .author-content h5 a{color:#2f2f33;font-weight:500;font-size:14px;color:#2f2f33;text-transform:capitalize;}
.kaplan-post-author .author-content p{color:#757575;margin:auto;line-height:24px;padding-bottom:20px;font-size:12px;}
.kaplan-post-author .content-social-author ul,.kaplan-post-author .content-social-author ul li{list-style-type: none;}
.kaplan-post-author .content-social-author ul li{float: left;padding: 0px 8px}
.kaplan-post-author .fa-facebook{color:#3b5999}
.kaplan-post-author .fa-twitter{color: #55acee}
.kaplan-post-author .fa-linkedin{color:#0077B5}
.kaplan-post-author .fa-skype{color: #00AFF0}
.kaplan-post-author .fa-dropbox{color: #007ee5}
.kaplan-post-author .fa-wordpress{color: #21759b}
.kaplan-post-author .fa-vimeo, .kaplan-post-author .fa-vimeo-square{color: #1ab7ea}
.kaplan-post-author .fa-slideshare{color: #0077b5}
.kaplan-post-author .fa-vk{color:#4c75a3}
.kaplan-post-author .fa-tumblr, .kaplan-post-author .fa-tumblr-square{color: #34465d}
.kaplan-post-author .fa-yahoo{color: #410093}
.kaplan-post-author .fa-google-plus,.kaplan-post-author .fa-google-plus-square,.kaplan-post-author .fa-google-plus-official{color: #dd4b39}
.kaplan-post-author .fa-pinterest-p,.kaplan-post-author .fa-pinterest-square, .kaplan-post-author .fa-pinterest{color: #bd081c}
.kaplan-post-author .fa-youtube, .kaplan-post-author .fa-youtube-play, .kaplan-post-author .fa-youtube-square{color: #cd201f}
.kaplan-post-author .fa-stumbleupon, .kaplan-post-author .fa-stumbleupon-circle{color:#eb4924}
.kaplan-post-author .fa-reddit-alien, .kaplan-post-author .fa-reddit-square, .kaplan-post-author .fa-reddit{color: #ff5700}
.kaplan-post-author .fa-quora{color:#b92b27}
.kaplan-post-author .fa-yelp{color: #af0606}
.kaplan-post-author .fa-weibo{color:#df2029}
.kaplan-post-author .fa-product-hunt{color: #da552f}
.kaplan-post-author .fa-hacker-news{color: #ff6600}
.kaplan-post-author .fa-soundcloud{color: #ff3300}
.kaplan-post-author .fa-rss, .kaplan-post-author .fa-rss-square{color: #f57d00}
.kaplan-post-author .fa-whatsapp{color:#25D366}
.kaplan-post-author .fa-weixin{color: #09b83e}
.kaplan-post-author .fa-medium{color: #02b875}
.kaplan-post-author .fa-vine{color: #00b489}
.kaplan-post-author .fa-slack{color: #3aaf85}
.kaplan-post-author .fa-instagram{color: #e4405f}
.kaplan-post-author .fa-dribbble{color: #ea4c89}
.kaplan-post-author .fa-flickr{color: #ff0084}
.kaplan-post-author .fa-foursquare{color: #f94877}
.kaplan-post-author .fa-behance-square, .kaplan-post-author .fa-behance{color: #131418}
.kaplan-post-author .fa-snapchat, .kaplan-post-author .fa-snapchat-square, .kaplan-post-author .fa-snapchat-ghost{color:#FFFC00}
.kaplan-post-author .fa-codepen{color: #222}
.kaplan-post-author .fa-stack-overflow{color: #f57d00}
.kaplan-post-author .fa-digg{color:#131418}
.kaplan-post-author .fa-delicious{color:#0084ff}

/* Post Tags */
.post-footer .tags-title{font-size: 14px;font-weight: 400;color: #63636a;}
.post-footer .tags a{background: #ffffff none repeat scroll 0 0;color: #2f2f33;display: inline-block;font-size: 14px;line-height: 22px;padding: 0 3px;font-weight:400;transition: all 0.4s ease 0s;text-decoration: underline;font-style: italic;}
.post-footer .tags{color: #63636a;}
.post-footer .tags a:hover{color:$maincolor}
#comments .comment .comment-block{border:0px;border-bottom:  1px solid #f7f7f7;padding-bottom:15px;position:relative;}
.comments .comments-content .comment-content{font-size: 14px;background: #f7f7f7 none repeat scroll 0 0;border-radius: 2px;color: #4b4b55;line-height: 24px;width: 100%;  display: border-box;  padding: 20px;}

/* Comments */
.comment-form{overflow:hidden}
.comments-title{position:relative;clear:both;z-index:1;margin:0;line-height:33px}
.comments-title h2{display:inline-block;position:relative;background-color:#fff;color:#1c1c1c;font-size:18px;letter-spacing:-.4px;text-transform:uppercase;font-weight:700;z-index:1;margin:0;padding-right:15px}
.comments-title:after{content:"";position:absolute;z-index:0;top:14px;left:0;width:100%;height:5px;background-color:#f7f7f7}
.comments{clear:both;margin:0;color:#1c1c1c;background:#fff;padding:10px 0}
.comments h4{color:#000;font-size:14px;padding:5px 20px;font-weight:700;letter-spacing:1.5px;text-transform:Uppercase;position:relative;text-align:center;background:#fff;z-index:1;margin-bottom:15px}
.comments h4:after{content:'';position:absolute;bottom:0;left:50%;width:40px;height:2px;background:#000;margin-left:-20px}
.comments .comments-content{margin:0;padding:0}
.comments .comments-content .comment{margin-bottom:0;padding-bottom:8px}
.comments .comments-content .comment:first-child{padding-top:0}
.facebook-tab,.fb_iframe_widget_fluid span,.fb_iframe_widget iframe{width:100%!important}
.comments .item-control{position:static}
.comments .avatar-image-container{float:left;overflow:hidden;position:absolute}
.comments .avatar-image-container,.comments .avatar-image-container img{height:45px;max-height:45px;width:45px;max-width:45px}
.comments .comment-block{overflow:hidden;padding:0 0 10px}
.comments .comment-block,.comments .comments-content .comment-replies{margin-left:60px;margin-top:0}
.comments .comments-content .inline-thread{padding:0}
.comments .comment-actions{float:left;width:100%;position:relative;margin:0}
.comments .comments-content .comment-header{font-size:14px;display:block;overflow:hidden;clear:both;margin:0 0 3px;padding:0 0 5px;border-bottom:1px dotted #f7f7f7}
.comments .comments-content .user{font-style:normal;font-weight:500;display:block;font-size:16px}
.comments .comments-content .icon.blog-author{display:none}
.comments .comments-content .comment-content{float:left;text-align:left;font-size:13px;line-height:1.4em;color:#656565}
.comments .comment .comment-actions a{margin-right:5px;padding:2px 5px;font-weight:400;font-size:10px}
.comments .comment .comment-actions a:hover{color:#fff;background-color:$maincolor;text-decoration:none}
.comments .comments-content .datetime{color:#999;float:left;font-size:11px;position:relative;font-style:italic;margin:2px 0 0;display:block}
.comments .comments-content .datetime:before{content:'\f017';font-family:fontawesome;font-style:normal;margin-right:3px}
.comments .comments-content .comment-header a{color:inherit}
.comments .comments-content .comment-header a:hover{color:$maincolor}
.comments .thread-toggle{margin-bottom:4px}
.comments .thread-toggle .thread-arrow{height:7px;margin:0 3px 2px 0}
.comments .thread-expanded{padding:8px 0 0}
.comments .comments-content .comment-thread{margin:0}
.comments .continue a{padding:0 0 0 60px;font-weight:400}
.comments .comments-content .loadmore.loaded{margin:0;padding:0}
.comments .comment-replybox-thread{margin:0}
#comments ol li{list-style-type: none !important}
#comments .comment .comment-block{border: 1px solid #ccc;padding: 5px 10px;box-sizing: border-box;position: relative}
#comments .continue a{font-size: 10px;display: table;padding:2px 5px;display: inline-block;width: 100%;text-align: center;padding: 8px 0px;margin: 7px 0px;font-size:12px;border:1px solid $maincolor;color:$maincolor}
#comments .continue a:hover{background-color: $maincolor;color:#fff}
.comments .comment-actions{position: absolute;width: auto;right: 0px;top:10px;}
.comments .comment-actions a{background: #fff !important;color:#000 !important;border: 1px solid #f7f7f7 !important;transition: 0s all ease-in-out !important;}
.comments .comment-actions a:hover{background: $maincolor !important;color: #fff !important;border-color: $maincolor !important;transition: 0s all ease-in-out !important;}
.comments .comments-content .comment-header{border-bottom: 0px !important;}
.comments h4{border-bottom: 1px solid #f7f7f7;text-align: left;color: #2f2f33;font-weight: 500;font-size: 18px;}
.comments h4:after{display: none;}

/* comment tabs */
.kaplan-blogger-comment{display:block}
.kaplan-tabs .content-tab{background-color:transparent;padding:0}
.kaplan-tabs-header{margin-bottom:10px;position:relative}
.kaplan-tabs-header h3{display:inline-block;font-size:18px;margin:0;color:#010101;top:2px;font-weight:500;padding-bottom:2px}
.kaplan-tabs-header h3 h9{display:none}
.kaplan-tabs-header .kaplan-tab-wrapper a{height:auto;line-height:1.2em;padding:8px 5px;display:block;text-align:center}
.kaplan-tabs-header .kaplan-tab-wrapper li{float:left;width:33%;padding:0}
.facebook-tab,.fb_iframe_widget_fluid span,.fb_iframe_widget iframe{width:100%!important}
.kaplan-tabs.simplyTab .content-tab{background-color:transparent;padding:0;margin-top:20px}
.kaplan-tabs.simplyTab .kaplan-tab-wrapper li a{text-transform: uppercase;color: $(maincolor);font-weight: 500;font-size: 12px;border-bottom: 2px solid #f7f7f7;}
.kaplan-tabs.simplyTab .kaplan-tab-wrapper li a.activeTab{border-bottom: 2px solid $(maincolor);}
.kaplan-tabs.simplyTab .kaplan-tab-wrapper li{margin:0;list-style:none}
.kaplan-tab-wrapper{list-style:none}
.content-tab{transition:all 0 ease;-webkit-transition:all 0 ease;-moz-transition:all 0 ease;-o-transition:all 0 ease}

/* Blog Pager */
#blog-pager{clear:both;text-align:left;padding:15px 0;background:#fff;color:#4d4d4d}
.displaypageNum a,.showpage a,.pagecurrent,.blog-pager-older-link,.blog-pager-newer-link{padding:5px 13px;margin-right:8px;color:#fff;background-color:$maincolor;border:1px solid #2d2d2d;display:inline-block;line-height:20px;-moz-border-radius:2px;-webkit-border-radius:2px;border-radius:2px;margin-top:10px}
.displaypageNum a:hover,.showpage a:hover,.pagecurrent,.blog-pager-older-link:hover,.blog-pager-newer-link:hover{background:$maincolor;border:1px solid #1bcdda;text-decoration:none;color:#fff}
.showpageOf{overflow:hidden;overflow: hidden;float: right;padding: 5px 13px;margin-top: 10px;margin-right: 8px;}
#blog-pager .pages{margin:10px 0;border:none}
.blog-pager-newer-link{background: #fff;font-size: 12px;padding-left: 7px;color: #2f2f33;border:0px solid #000}
.blog-pager-newer-link:before{content: "\f2ca";font-family: "Ionicons";color: #2f2f33;padding: 10px;font-size: 14px;background: #f7f7f7 ;border-radius: 100%;text-align: center;margin: 10px;display: inline-block;line-height: 10px;}
.blog-pager-newer-link:hover{background: #fff;font-size: 12px;padding-left: 7px;color: #2f2f33;border:0px solid #000}
.blog-pager-newer-link:hover:before{background:$maincolor;color: #fff}
.blog-pager-older-link{background: #fff;font-size: 12px;padding-left: 7px;color: #2f2f33;border:0px solid #000}
.blog-pager-older-link:after{content: "\f30f";font-family: "Ionicons";color: #2f2f33;padding: 10px;font-size: 14px;background: #f7f7f7 ;border-radius: 100%;text-align: center;margin: 10px;display: inline-block;line-height: 10px;}
.blog-pager-older-link:hover{background: #fff;font-size: 12px;padding-left: 7px;color: #2f2f33;border:0px solid #000}
.blog-pager-older-link:hover:after{background:$maincolor;color: #fff}
.blockpad{display: block;margin-bottom: 0px;}
.displaypageNum a:hover, .showpage a:hover{background: transparent;color:$maincolor; border:0px;font-size:14px;}
body.index #blog-pager, body.archive #blog-pager{padding:10px 0px;padding-bottom:14px;}

/* sidebar */
.sidebar .widget{margin-bottom:20px;position:relative}
.sidebar ul,.sidebar li{list-style-type:none;margin:0;padding:0}
.sidebar .widget-content{padding:10px 0}
.kaplan-sidebar-tab li a,.kaplan-sidebar-tabs .section{transition:all 0 ease;-webkit-transition:all 0 ease;-moz-transition:all 0 ease;-o-transition:all 0 ease;-ms-transition:all 0 ease}
.kaplan-sidebar-tab{display:flex;clear:both;padding:0;margin:0}
.kaplan-sidebar-tabs .widget h2{display:none}
.kaplan-sidebar-tab li{width:33.3%;float:left;display:inline-block;padding:0;position:relative}
.kaplan-sidebar-tab li a{font-family: 'Montserrat', sans-serif;height: 32px;text-align: center;padding: 0;font-weight: 400;display: block;color: $(maincolor);font-size: 14px;line-height: 32px;letter-spacing: 1.5px;text-transform: uppercase;border-bottom: 2px solid #f7f7f7;}
.kaplan-sidebar-tab li.active a{color: $(maincolor);border-bottom: 2px solid $(maincolor);}
.kaplan-sidebar-tab li{display:none}
.kaplan-hide{display:inline-block!important}
#tabside3{margin-bottom:15px}
.kaplan-sidebar-tabs .widget-content{padding:15px 0 0}

/* Blog Archive */
select#BlogArchive1_ArchiveMenu{width:100%;padding:10px;}
.BlogArchive select{border:1px solid #f7f7f7 !important}

/* Advertisement Widget */
#kaplan-advert-1 .widget,#kaplan-advert-2 .widget,#kaplan-advert-3 .widget{width:728px;max-height:90px;padding:0;max-width:100%;box-sizing:border-box;display:none}
#kaplan-advert-1 .widget{margin:15px auto 10px!important;display:block!important}
#kaplan-advert-2 .widget{margin:15px auto 0!important}
#kaplan-advert-1 .widget h2,#kaplan-advert-2 .widget h2,#kaplan-advert-3 .widget h2{display:none;visibility:hidden}
.kaplan-advertising{margin:10px 0 0}


/* Contact Form */
.contact-form-name,.contact-form-email,.contact-form-email-message,.contact-form-widget{max-width:none}
.contact-form-name,.contact-form-email,.contact-form-email-message{background-color:#EBEBEB;border:1px solid #ccc}
.contact-form-button-submit{max-width:none;width:100%;height:35px;border:0;background-image:none;background-color:$maincolor!important;cursor:pointer;font-style:normal;font-weight:400}
.contact-form-name:focus,.contact-form-email:focus,.contact-form-email-message:focus{border:0;box-shadow:none}
.contact-form-name:hover,.contact-form-email:hover,.contact-form-email-message:hover{border:0}
.contact-form-button-submit:hover{background-color:#303030;background-image:none;border:0}

/* Follow By Email */
.sidebar .FollowByEmail > h3.title,.sidebar .FollowByEmail .title-wrap{margin-bottom:0}
#FollowByEmail1{clear:both}
.FollowByEmail td{width:100%;float:left;box-sizing:border-box}
.FollowByEmail .follow-by-email-inner .follow-by-email-submit{margin-left:0;width:100%;border-radius:0;height:30px;font-size:11px;color:#fff;background-color:$maincolor;font-family:'Montserrat', sans-serif;text-transform:uppercase;font-weight:700;letter-spacing:1px}
.FollowByEmail .follow-by-email-inner .follow-by-email-submit:hover{background-color:#000}
.FollowByEmail .follow-by-email-inner .follow-by-email-address{padding-left:10px;height:30px;border:1px solid #FFF;margin-bottom:5px;box-sizing:border-box;font-size:11px;font-family:'Montserrat', sans-serif;}
.FollowByEmail .follow-by-email-inner .follow-by-email-address:focus{border:1px solid #FFF}
.FollowByEmail .widget-content{box-sizing:border-box;padding:10px}
.kaplan-fcols-inner .FollowByEmail .widget-content{margin-top:10px}
.widget.FollowByEmail .widget-content:before{content: "\f1d9";font-family: FontAwesome;width: 100%;display: inline-block;text-align: center;font-size:30px;padding: 5px 0px;color:#757575;}
.FollowByEmail .widget-content .follow-by-email-inner:before {content: "Get the latest news in your inbox!";font-size: 14px;color: #757575;line-height: 1.4em;margin-bottom: 5px;display: block;padding: 0 2px;text-align: center;padding-bottom: 5px}
.FollowByEmail .follow-by-email-inner .follow-by-email-address{border: 1px solid #f7f7f7 ;font-size:13px;box-sizing:border-box;margin-top:10px;}
.FollowByEmail .follow-by-email-inner .follow-by-email-submit{background: #f7f7f7 ;color: #000;font-size:12px;font-weight: 400;margin-top:5px;}
.FollowByEmail .follow-by-email-inner .follow-by-email-submit:hover{background: $maincolor;color: #fff;}
.FollowByEmail .follow-by-email-inner .follow-by-email-address:focus{border: 1px solid #f7f7f7 ;}

/* Recent Post Widget */
.kaplan-recent .kaplan-recent-item{overflow:hidden;border-bottom:1px solid #f7f7f7;padding:10px 0}
.kaplan-recent .kaplan-recent-item:first-child{padding-top:0}
.kaplan-recent .kaplan-recent-item:last-child{border-bottom:none}
.kaplan-recent .kaplan-recent-thumb{position:relative;float:left;margin:0!important;width:80px;height:60px;overflow:hidden;display:block;vertical-align:middle}
.kaplan-recent .kaplan-recent-content{padding-left:10px;display:table-cell}
.kaplan-recent .kaplan-recent-title{overflow:hidden;line-height:0;margin:0 0 2px;padding:0}
.kaplan-recent .kaplan-recent-title a{color:$maincolor;font-weight:400;font-size:13px;line-height:1.5em}
.kaplan-recent .kaplan-recent-title a:hover{color:$maincolor}
.kaplan-recent .kaplan-recent-thumb:hover .kaplan-trap{background-color:rgba(40,35,40,0.3)}

/* Profile Widget */
#kaplan-footer #kaplan-footer-cols .Profile a{color: #fff;background-image:none !important;padding: 0px !important;box-sizing: border-box}

/*Featured Post*/
.FeaturedPost.widget{padding: 0px;}
.FeaturedPost img{display: none}
.FeaturedPost .post-summary{background-size: cover;box-sizing: border-box;padding:20px 30px;background-position: center center; position:relative;background-color:#151515}
.FeaturedPost .post-summary h3{padding-top:80%;z-index:2;position: relative;}
.FeaturedPost .post-summary p{z-index:2;position: relative;}
.FeaturedPost .post-summary a,.FeaturedPost .post-summary {color:#fff;}
.FeaturedPost a:hover{color:#ccc}
.FeaturedPost .overlay{position: absolute;left: 0px;top:0px;height: 100%;width: 100%;background: rgba(0, 0, 0, 0) linear-gradient(to bottom, transparent 0%, transparent 0%, rgba(0, 0, 0, 0.5) 100%, rgba(0, 0, 0, 0.1) 100%) repeat scroll 0 0;;z-index: 1;transition:.2s all ease-in-out;-moz-transition:.2s all ease-in-out;-o-transition:.2s all ease-in-out;-ms-transition:.2s all ease-in-out;-webkit-transition:.2s all ease-in-out;}
.FeaturedPost:hover .overlay{position: absolute;left: 0px;top:0px;height: 100%;width: 100%;background: rgba(0, 0, 0, 0) linear-gradient(to bottom, transparent 0%, transparent 0%, rgba(0, 0, 0, 0.5) 100%, rgba(0, 0, 0, 0.1) 100%) repeat scroll 0 0;;z-index: 1;transition:.2s all ease-in-out;-moz-transition:.2s all ease-in-out;-o-transition:.2s all ease-in-out;-ms-transition:.2s all ease-in-out;-webkit-transition:.2s all ease-in-out;}
.FeaturedPost h2.title{margin-bottom: 0px !important;}
.FeaturedPost > h2:after{margin-bottom: 0px !important;}

/* Popular Post Widget */
.sidebar .PopularPosts .widget-content ul li:first-child,.sidebar .kaplan-recent .kaplan-recent-item:first-child{padding-top:0;border-top:0}
.sidebar .PopularPosts .widget-content ul li:last-child,.sidebar .kaplan-recent .kaplan-recent-item:last-child{padding-bottom:0}
.PopularPosts .item-thumbnail{margin:0 15px 0 0 !important;width:80px;height:60px;float:left;overflow:hidden;position:relative}
.PopularPosts .item-thumbnail a{position:relative;display:block;overflow:hidden;line-height:0}
.PopularPosts ul li img{width:90px;height:65px;object-fit:cover;padding:0;transition:all .3s ease}
.PopularPosts .widget-content ul li{overflow:hidden;padding:10px 0;border-top:1px solid #f2f2f2}
.sidebar .PopularPosts .widget-content ul li:first-child,#kaplan-sidebar-tabs .PopularPosts .widget-content ul li:first-child{padding-top:0;border-top:0}
.sidebar .PopularPosts .widget-content ul li:last-child,.sidebar .kaplan-recent .kaplan-recent-item:last-child,.tab-widget .PopularPosts .widget-content ul li:last-child,.tab-widget .kaplan-recent .kaplan-recent-item:last-child{padding-bottom:0}
.PopularPosts ul li a{color:$maincolor;font-weight:400;font-size:13px;line-height:1.4em;transition:color .3s;font-family:'Montserrat', sans-serif;letter-spacing:1.5px}
.PopularPosts ul li a:hover{color:#a0d3db}
.PopularPosts .item-title{margin:0 0 4px;padding:0;line-height:0}
.item-snippet{display:none;font-size:0;padding-top:0}
.PopularPosts ul{counter-reset:popularcount;margin:0;padding:0}
.PopularPosts .item-thumbnail::before{background:rgba(0,0,0,0.3);bottom:0;content:"";height:100px;width:100px;left:0;right:0;margin:0 auto;position:absolute;z-index:3}

/* Comment Widget */
.kaplan-comments .kaplan-comment .kaplan-comment-profile{position:relative;overflow:hidden;padding:0;width:55px;height:55px;float:left;margin:0 10px 0 0}
.kaplan-comments .kaplan-comment{background:none!important;clear:both;list-style:none;word-break:break-all;display:block;border-top:1px solid #f7f7f7;border-bottom:0!important;overflow:hidden;margin:0;padding:10px 0}
.kaplan-comments .kaplan-comment:first-child{padding-top:0;border-top:0}
.kaplan-comments .kaplan-comment:last-child{padding-bottom:0}
.kaplan-comments .kaplan-comment span{color:#4b4b55;display:block;line-height:1.2em;text-transform:kaplan-footercase;font-size:12px;font-weight:400;overflow:hidden;background:#f7f7f7;height:38px;margin-top:5px;box-sizing:border-box;padding:5px 8px}
.kaplan-comment-thumb{width:55px;height:55px;float:left;margin:0 10px 0 0}
.kaplan-comments a{color:$maincolor;position:relative;font-size:13px;text-transform:capitalize;display:block;overflow:hidden;font-weight:400}
.kaplan-comments a:hover{color:$maincolor}
.kaplan-comments{list-style:none;padding:0}

/* Label Widget */
.cloud-label-widget-content{display:inline-block;text-align:left}
.cloud-label-widget-content .label-size{display:inline-block;float:left;font-size:12px;line-height:normal;margin:0 5px 5px 0;opacity:1}
.cloud-label-widget-content .label-size a{background:#efefef;color:#000;float:left;font-weight:400;line-height:100%;margin:0;padding:8px 10px;text-transform:uppercase;transition:all .6s;letter-spacing:1.5px;font-family:'Open Sans', sans-serif;}
.cloud-label-widget-content .label-size a:hover,.cloud-label-widget-content .label-size a:active{background:$maincolor;color:#fff}
.cloud-label-widget-content .label-size .label-count{display:none}
.list-label-widget-content li{display:block;padding:8px 0;border-bottom:1px solid #ececec;position:relative}
.list-label-widget-content li a:before{content:'\203a';position:absolute;left:0;top:5px;font-size:22px;color:$maincolor}
.kaplan-fcols-inner .list-label-widget-content li a{color:#fff}
.kaplan-fcols-inner .list-label-widget-content li{border-top:0}
.kaplan-fcols-inner .list-label-widget-content li:last-child{border:0}
.list-label-widget-content li a{color:#282828;font-size:14px;padding-left:20px;font-weight:400;text-transform:capitalize;font-family:'Open Sans', sans-serif;letter-spacing:1.5px}
.list-label-widget-content li span:last-child{color:#f6b2ca;font-size:12px;font-weight:700;position:absolute;top:9px;right:0}

/* 404 */
.error_page .padders button{height:50px;background:$(maincolor);color:#fff;border:none;position:absolute;border-radius:0;left:0px;border-top-left-radius:0px;border-bottom-left-radius:0px;float:left;font-size:20px;padding:12px 30px 10px;}

/* Message Top */
.messager-text h1 a{float:right;font-size:14px;font-weight:400;line-height:16px;border:1px solid $(maincolor);padding:15px 20px;background:#f7f7f7;transition:0s all ease-in-out;}
.messager-text h1 a:hover{background:$(maincolor);color:#fff;transition:0s all ease-in-out;}
.status-msg-body{background: #fff;border:1px solid #ccc;padding:20px;box-sizing:border-box;}
.status-msg-border{border:0px;}

/* Footer */
#kaplan-footer{margin:auto;padding:0 0 10px;width:100%;border-bottom:1px solid #222}
#footer-wrapper{margin:auto;padding:20px 0}
#kaplan-footer-cols{float:left;margin:0 5px auto;padding-bottom:20px;width:32%;text-align:justify;color:#ddd;line-height:1.6em;word-wrap:break-word;overflow:hidden;max-width:375px}
.kaplan-fcols-inner{margin:0;padding:0}
.kaplan-fcols-inner .widget{margin:0;padding:10px 20px 0;box-sizing:border-box}
.sidebar .widget h2,.custwid .widget h2, #kaplan-footer .widget h2{padding:0px 0px 10px;color:#2f2f33;display:block;font-size:18px;margin:0;position:relative;font-weight:500;font-family:"Montserrat";text-align:left;border-bottom:1px solid #f7f7f7 ;}
.sidebar .widget h2:after,.custwid .widget h2:after, #kaplan-footer .widget h2:after{content:'';position:absolute;left:24px;top:5px;width:5px;height:20px;background:$maincolor;transform:skewX(-35deg);-webkit-transform:skewX(-35deg);-moz-transform:skewX(-35deg);-ms-transform:skewX(-35deg);-o-transform:skewX(-35deg);}
.sidebar .widget h2:before,.custwid .widget h2:before, #kaplan-footer .widget h2:before{content:'';position:absolute;left:10px;top:5px;width:5px;height:20px;background:#222;transform:skewX(-35deg);-webkit-transform:skewX(-35deg);-moz-transform:skewX(-35deg);-ms-transform:skewX(-35deg);-o-transform:skewX(-35deg);}
.sidebar .widget h2, .custwid .widget h2, #kaplan-footer .widget h2{padding-left:40px;padding-top:5px;border-bottom:2px solid #aaa}
.kaplan-fcols-inner ul{margin:0 auto;padding:0;list-style-type:none}
.kaplan-fcols-inner li{display:block;line-height:1.6em;margin-left:0!important;list-style-type:none}
.kaplan-fcols-inner li a{text-decoration:none;color:#DBDBDB}
.kaplan-fcols-inner li a:hover{text-decoration:none}
.kaplan-fcols-inner li:hover{display:block}
.kaplan-fcols-inner .PopularPosts ul li a,.kaplan-fcols-inner,.kaplan-fcols-inner .kaplan-recent .kaplan-recent-title a,.kaplan-fcols-inner .kaplan-comments a{color:#fff}
.kaplan-fcols-inner .PopularPosts .widget-content ul li{border-bottom:1px solid #333;border-top:0}
.kaplan-fcols-inner .kaplan-recent .kaplan-recent-item{border-top:0}
.kaplan-fcols-inner .PopularPosts .widget-content ul li:last-child{border:0}
.kaplan-fcols-inner .widget-content{padding:10px 0}
#kaplan-credit{background:#2d2d2d;color:#fff;font-weight:300;padding:15px 0}
.kaplan-cwrap{margin:0 auto;overflow:hidden}
.kaplan-credit_copyright a{color:#fff}
.kaplan-credit_copyright{text-align:left;display:inline-block;line-height:30px}
#kaplan-credit{background: #fff;border-top:1px solid #f7f7f7 ;color: #000;font-weight:400;text-transform:uppercase;}
#kaplan-credit a{color: #000}
#kaplan-footer{border-bottom: 0px}
#kaplan-credit a:hover{color: $maincolor;}
#kaplan-footer{border-top: 1px solid #f7f7f7 ;color: rgb(47, 47, 51) !important;}
#kaplan-footer a,form{color: rgb(47, 47, 51) !important;}
form input[type='text'],#kaplan-footer .contact-form-widget textarea{background: #fff;border:0px solid;border-bottom: 1px solid #f7f7f7;}
form input[type='text']:hover,#kaplan-footer .contact-form-widget textarea:hover{box-shadow: inset 0 1px 2px rgba(0,0,0,0);border-bottom: 1px solid $maincolor;}
#kaplan-footer .widget-content, #kaplan-footer .contact-form-widget{padding: 15px 10px;box-sizing: border-box;}
#kaplan-footer .contact-form-widget p{display: table;height: 10px;}

/* kaplan top slider */
.kaplan-top-slider .slithumb .kaplan-slider-thumb{display: block;height: 100px;width: 100px;background-size:cover !important;background-position:center center !important;}
.kaplan-top-slider .slithumb{display: inline;position: relative;display:table-cell;vertical-align:middle;}
.kaplan-top-slider .kaplan-spost-deta{padding-left: 20px;display:table-cell;vertical-align:middle;text-align:left;}
.kaplan-top-slider .col-md-4{display: table;}
.kaplan-top-slider .kaplan-spost-deta a{font-weight: 600;}
.kaplan-top-slider .kaplan-spost-deta .posted-on{position: relative;clear: left;display: block;}
.kaplan-top-slider .kaplan-spost-deta .posted-on a{font-size: 12px;font-weight: 400;padding-left:4px;}
.bg-blur {position: absolute;z-index:-1}
.owl-item .col-md-4.item{width: 100% !important;max-width: 100% !important;}
.kaplan-top-slider{overflow: hidden;display:block;position:relative;}

/*OWL*/
/**
 * Owl Carousel v2.2.1
 * Copyright 2013-2017 David Deutsch
 * Licensed under  ()
 */
.owl-carousel,.owl-carousel .owl-item{-webkit-tap-highlight-color:transparent;position:relative}.owl-carousel{display:none;width:100%;z-index:1}.owl-carousel .owl-stage{position:relative;-ms-touch-action:pan-Y;-moz-backface-visibility:hidden}.owl-carousel .owl-stage:after{content:".";display:block;clear:both;visibility:hidden;line-height:0;height:0}.owl-carousel .owl-stage-outer{position:relative;overflow:hidden;-webkit-transform:translate3d(0,0,0)}.owl-carousel .owl-item,.owl-carousel .owl-wrapper{-webkit-backface-visibility:hidden;-moz-backface-visibility:hidden;-ms-backface-visibility:hidden;-webkit-transform:translate3d(0,0,0);-moz-transform:translate3d(0,0,0);-ms-transform:translate3d(0,0,0)}.owl-carousel .owl-item{min-height:1px;float:left;-webkit-backface-visibility:hidden;-webkit-touch-callout:none}.owl-carousel .owl-item img{display:block;width:100%}.owl-carousel .owl-dots.disabled,.owl-carousel .owl-nav.disabled{display:none}.no-js .owl-carousel,.owl-carousel.owl-loaded{display:block}.owl-carousel .owl-dot,.owl-carousel .owl-nav .owl-next,.owl-carousel .owl-nav .owl-prev{cursor:pointer;cursor:hand;-webkit-user-select:none;-khtml-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none}.owl-carousel.owl-loading{opacity:0;display:block}.owl-carousel.owl-hidden{opacity:0}.owl-carousel.owl-refresh .owl-item{visibility:hidden}.owl-carousel.owl-drag .owl-item{-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none}.owl-carousel.owl-grab{cursor:move;cursor:grab}.owl-carousel.owl-rtl{direction:rtl}.owl-carousel.owl-rtl .owl-item{float:right}.owl-carousel .animated{animation-duration:1s;animation-fill-mode:both}.owl-carousel .owl-animated-in{z-index:0}.owl-carousel .owl-animated-out{z-index:1}.owl-carousel .fadeOut{animation-name:fadeOut}@keyframes fadeOut{0%{opacity:1}100%{opacity:0}}.owl-height{transition:height .5s ease-in-out}.owl-carousel .owl-item .owl-lazy{opacity:0;transition:opacity .4s ease}.owl-carousel .owl-item img.owl-lazy{transform-style:preserve-3d}.owl-carousel .owl-video-wrapper{position:relative;height:100%;background:#000}.owl-carousel .owl-video-play-icon{position:absolute;height:80px;width:80px;left:50%;top:50%;margin-left:-40px;margin-top:-40px;background:url(owl.video.play.png) no-repeat;cursor:pointer;z-index:1;-webkit-backface-visibility:hidden;transition:transform .1s ease}.owl-carousel .owl-video-play-icon:hover{-ms-transform:scale(1.3,1.3);transform:scale(1.3,1.3)}.owl-carousel .owl-video-playing .owl-video-play-icon,.owl-carousel .owl-video-playing .owl-video-tn{display:none}.owl-carousel .owl-video-tn{opacity:0;height:100%;background-position:center center;background-repeat:no-repeat;background-size:contain;transition:opacity .4s ease}.owl-carousel .owl-video-frame{position:relative;z-index:1;height:100%;width:100%}

@media only screen and (max-width: 1200px) {
.body-row{width:96%!important;margin:0 auto;float:none}
.headerright,.kaplan-wide{float:none;width:100%;text-align:center;height:auto;margin:0 auto;clear:both}
.kaplan-wide img{margin:auto;padding-bottom:15px}
.headerright{margin:10px auto 0}
}
@media only screen and (max-width: 980px) {
#featured ul li{width:100%;float:none;margin:0 auto 20px;clear:both}
#main-wrapper,#sidebar-wrapper,#kaplan-footer-cols{float:none;clear:both;width:100%;margin:0 auto}
#main-wrapper{max-width:100%}
#sidebar-wrapper{padding-top:20px}
#kaplan_menu,#nav{display:none}
.selectnav{width:auto;color:#222;background:#f4f4f4;border:1px solid rgba(255,255,255,0.1);position:relative;border:0;padding:6px 10px!important;margin:5px 0;display:block;width:100%;max-width:200px}
.kaplan-navigation .selectnav{display:inline-block;margin:10px 0 0 10px}
#kaplan-menu{text-align:left}
}
@media screen and (max-width: 880px) {
.item #content-wrapper{padding:0 0 30px}
}
@media only screen and (max-width: 768px) {
.kaplan-social,.bottom-bar-social{float:none;width:100%;clear:both;overflow:hidden}
.kaplan-kaplan-top-menu{float:none;width:100%;clear:both;margin-top:0;margin-bottom:10px;text-align:center}
.kaplan-social li,.bottom-bar-social li{display:inline-block;float:none}
.selectnav{display:inline-block}
#search-bar{display:none}
.ops-404{width:80%!important}
.title-404{font-size:160px!important}
.kaplanfeatured .kaplan-hero{width:100%;float:none;padding-right:0;margin-bottom:10px}
.kpln .kaplan-featured .kaplan-secondary .kaplanfeatured-thumb,.kpln .kaplan-featured .kaplan-secondary .kaplan-thumb{height:500px}
.post-home-image{float:none;width:100%;margin-bottom:20px;position:relative}
.post-home-image .post-thumb a,.post-home-image .post-thumb,.post-home-image{height:250px}
#meta-post{text-align:center}
.index .post,.archive .post{text-align:center}
.kaplan-credit_copyright{text-align:center;display:block;clear:both}
.kaplan-post-share{display:none !important}
.kaplanfeatured .kaplan-hero{margin-bottom: 0px;max-height:400px;}
  .kaplanfeatured .kaplan-featured .kaplan-secondary{width: 50% !important;}
}
@media only screen and (max-width: 620px) {
.blsm-post-share li{width:50%}
.related li{width:100%;margin-left:0}
.kaplan-article .article-content,.kaplan-article .kaplan-article-image{width: 100%; float: none;}
 article.hentry .kaplan-article-image{float:none !important;width: 100%;}
  .kaplan-article .article-content{padding-left: 0px;}
.kaplan-list-col{width: 100%;display:table;float:none;margin:10px 0px;}
  .kaplan-widget-col-1,.kaplan-widget-col-2{padding:0px}
  .kaplan-widget-col-1 .entry-content{display: none;}
  
}
@media only screen and (max-width: 600px){
  .isnav > div.logoleft{display: table;margin: 0 auto;}
  .isnav > div.navright{display: block;width: 60%;float: left;}
  .isnav > div.kaplan-search-btn{display: block;float: right;}
 .kaplanfeatured .kaplan-featured .kaplan-secondary{width: 100% !important;}
.kaplan-widget.list .kaplan-widget-col-2 .kaplan-post{width:100%;padding:0px;}
.kaplan-widget-col-1 .kaplan-list-media{width:100%;float:none}
.kaplan-box-list{width:100%;float:none;padding:0px}
}
@media only screen and (max-width:520px){
  
 .postmarg h3{font-size: 24px;line-height:28px;}
  .postmarg {padding: 20px 0px !important;}
  .kaplan-left-tags,.kaplan-right-share{float: none;width: 100%;margin: 8px 0px;}
  .kaplan-post-author .post-author .author-img{padding-right: 0;text-align: center;}
  .kaplan-post-author .author-content{display: block;padding-left: 0;padding-top: 10px;text-align: center;vertical-align: middle;}
  .kaplan-post-author .content-social-author{display: block;text-align: center;width: 100%;}
  .kaplan-post-author .content-social-author ul{text-align: center;display: inline-block;}
  .kaplan-post-author .content-social-author > span{clear: both;}
}
@media only screen and (max-width: 480px) {
.ticker .title,.tk-thumb,.ticker .post-tag{display:none}
.index .post h2,.archive .post h2{line-height:34px;font-size:23px}
h1.post-title{font-size:22px;margin-bottom:10px}
#meta-post{display:inline-block}
#meta-post .post-labels{display:block;margin:0 0 10px;clear:both}
.other-meta .other-meta-desc,.other-meta .other-meta-read{float:none;display:block;text-align:center}
.share-title{display:none}
.social-btns{float:none;text-align:center}
#sidebar-wrapper{max-width:100%}
.index .post-outer{padding:0 0 10px}
.kaplan-cwrap{text-align:center}
.temp-cred{float:none;display:block;clear:both;margin:5px 0 0}
.kaplan-credit_copyright{float:none;display:block;clear:both}
}
@media only screen and (max-width: 360px) {
.title-404{font-size:150px!important}
.Header .description p,.showpageOf{display:none}
}
@media only screen and (max-width: 300px) {
#sidebar-wrapper{display:none}
.related-thumb{width:100%;float:none}
.archive .post h2,.index .post h2{line-height:29px!important;font-size:15px!important}
article{overflow:hidden}
#blog-pager{padding:0;margin:0}
.item #blog-pager{margin:0 0 15px}
.index .resumo span,.archive .resumo span,.blsm-author-box img,.breadcrumbs{display:none}
.blsm-author-box ul li a{padding:0;background:none}
.ops-404{font-size:20px!important}
.title-404{font-size:120px!important}
h1.post-title{font-size:17px}
.kaplan-social #social a{width:24px;height:24px;line-height:24px}
.kaplan-kaplan-top-menu,.kaplan-search-btn{display:none}
.blsm-post-share li{width:100%}
.comments .comments-content .comment-header{width:100%;float:none;clear:both;margin:0;padding:0;width:100%;float:none;clear:both;margin:0 0 0 -35px;padding:0}
}

#Header1 h1, #Header1 h1 a{font-weight: 800;font-size:40px;color: #222;}
.search-transition-wrap{display:none;background:rgba(20, 22, 24, 0.95);bottom:0;height:100%;left:0;position:fixed;right:0;top:0;width:100% !important;-webkit-transition:0.1s;-o-transition:0.1s;transition:0.1s;z-index:99999;}
.search-transition-wrap .search-transition-inner{padding:0 25%;position:absolute;text-align:center;top:50%;width:100%;border:none !important;box-sizing:border-box;}
.search-transition-wrap .searchform .input-group, .search-transition-wrap .woocommerce-product-search .input-group{border-bottom:1px solid #fff;padding:0 !important;}
.search-transition-wrap .searchform .form-control, .search-transition-wrap .woocommerce-product-search .form-control{background:none;border:none;font-size:20px;color:#FFF;height:50px;padding:0;}
.search-transition-wrap .searchform .form-control{width:100%;box-sizing:border-box;padding-right:60px;font-family: Montserrat;font-size: 30px;}
.search-transition-wrap .input-group-btn button{position:absolute;right:0px;top:10px;border:0px;color:#fff;background:rgba(0,0,0,0);}
.search-transition-wrap .input-group-btn button:before{font-family:"Ionicons";content:"\f4a5";font-size:25px;padding:10px;}
.search-transition-wrap form > .input-group{position:relative;}
.search-transition-wrap .btn-mini-close{background:rgba(0, 0, 0, 0) none repeat scroll 0 0;border:medium none;color:#fff !important;font-size:35px;position:fixed;top:50px;right:50px;margin-right:0px;opacity:1;-webkit-transition:0.4s;-o-transition:0.4s;transition:0.4s;}
.search-transition-wrap .btn-mini-close:hover{cursor:pointer;}
.midalizer{
margin: 0 auto;
padding: 20px 0px;
}

]]></b:skin>
<b:template-skin>
<![CDATA[
body#layout .adminbar{display: block !important;width:280px;float:left;height:100%;position:absolute;top:0px;bottom:0px;left:0px;background: #5d4286;box-sizing:border-box;padding-top:100px;z-index: 999;}
body#layout .userinput > div{display: block;height: auto !important;visibility: visible !important;}
body#layout .kaplan-top, body#layout .kaplan-center-header, body#layout .kaplan-navigation, body#layout .kaplan-wrapper, body#layout #ads-blog, body#layout #content-wrapper, body#layout #kaplan-footer{display: block;box-sizing: border-box;padding-left: 300px;}
body#layout{background: #fff;min-width:950px;}
body#layout .adminbar .section{background: transparent !important;border: 0px !important;color: #fff;}
body#layout .adminbar .section > h4{font-size:14px;margin-left: 0px;}
body#layout .adminbar:before{content:  url("https://4.bp.blogspot.com/-w_OcVSzp_cM/WgxYE78QWHI/AAAAAAAABBY/GmK-TwZj1bM7KPAIaCLj-l4Tr7WhJOxkgCLcBGAs/s1600/clg.png");}
body#layout .kaplan-sidebar-tab{display: none}
body#layout .kaplan-navigation .widget{visibility: visible !important;display: block !important;height: auto !important;clear: both;}
body#layout #kaplan-menu{display: table;width: 100%;box-sizing: border-box;margin-left: 0px;}
body#layout .kaplan-kaplan-top-menu{width: 45%;box-sizing: border-box;padding-right:10px;margin:0px !important;box-sizing: border-box !important;}
body#layout .kaplan-social{width: 45%;box-sizing: border-box; padding-left: 30px;margin:0px !important;box-sizing: border-box !important;}
body#layout .kaplan-search-btn{display: none;}
body#layout .kaplan-wide{width: 100%;box-sizing: border-box;padding-right: 10px;box-sizing: border-box !important;}
body#layout #kaplan-wide,body#layout #headerright{width: 100%;margin: 0px !important;}
body#layout .kaplan-initiate{opacity: 1 !important;}
body#layout .isnav .logoleft{width: 30%;}
body#layout .kaplan-navigation{height:auto !important;}
body#layout #main-wrapper #ads-blog{padding-left: 0px;}
body#layout #ads-blog .widget{display: block;}
body#layout .section{background: #fff !important;box-sizing: border-box !important;}
body#layout .section{margin: 0px !important;box-sizing: border-box !important;}
body#layout #main-wrapper{width: 60% !important;box-sizing: border-box !important;}
body#layout #sidebar-wrapper{width: 40% !important;box-sizing: border-box !important;}
body#layout #kaplan-footer-cols{box-sizing: border-box;margin:0px;padding:10px;width:30%;float:left}
body#layout #kaplan-footer{width:auto !important;}
body#layout .kaplan-sidebar-tab{display: none}
body#layout #option h4:after{content: 'The value for layout should be "TRUE" or "FALSE".';color: #8a6d3b;background-color: #fcf8e3;border-color: #faebcc;display: table;width: 91%;margin: 0px 0px;padding: 5px 10px;box-sizing: border-box;font-size: 12px;font-weight: normal;letter-spacing: 0.4px;border-radius: 3px;}
body#layout #option h4{width: 100%;}
body#layout .kaplan-top-slider {display: block;position:relative;padding-left:300px;float:none;width:100%;clear: left}
body#layout .kaplan-top-container{margin: 0 auto}
body#layout .body-row{max-width: 800px}
body#layout #content-wrapper{padding-left: 150px}
]]></b:template-skin>

<script>var cmtal = false;</script>
 <b:if cond='data:blog.url != data:blog.homepageUrl'>
  <style>.feturepostwidgetkaplan, .custwid{display:none !important}</style>
   <b:else/>
<style/>
</b:if>
<b:if cond='data:blog.pageType in {&quot;index&quot;,&quot;archive&quot;}'>
  <b:else/>
  <style>.hidehome{display:none}</style>
</b:if>
<b:include data='blog' name='google-analytics'/>
<script async='async' src='https://code.jquery.com/jquery-1.11.3.min.js' type='text/javascript'/>
<script async='async' type='text/javascript'>
//<![CDATA[
//CSS Ready
function loadCSS(e,t,n){"use strict";var i=window.document.createElement("link");var o=t||window.document.getElementsByTagName("script")[0];i.rel="stylesheet";i.href=e;i.media="only x";o.parentNode.insertBefore(i,o);setTimeout(function(){i.media=n||"all"})}
loadCSS("https://fonts.googleapis.com/css?family=Montserrat:300,400,500,600,700|Open+Sans:400,600,700");loadCSS("//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css");
loadCSS("//code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css");
//]]>
</script>
</head>
<body expr:class='data:blog.pageType'>

<div class='searchform-wrap search-transition-wrap'><div class='search-transition-inner'><form action='/search' class='searchform' method='get'><div class='input-group'> <input class='form-control' name='q' placeholder='Search ... ' type='text' value=''/> <span class='input-group-btn'> <button class='btn btn-primary'><i class='ti-search'/></button> </span></div></form>                                <button class='btn-mini-close pull-right'><i class='ion-ios-close-empty'/></button></div></div>
<div class='adminbar' style='display:none'>
<div class='theme-opt'>
    <b:section class='option' id='option' maxwidgets='1' name='Layout Setup' preferred='no' showaddelement='no'>
      <b:widget id='HTML997' locked='true' title='Boxed Layout' type='HTML' version='1'>
        <b:widget-settings>
          <b:widget-setting name='content'>false</b:widget-setting>
        </b:widget-settings>
        <b:includable id='main'>
 <b:if cond='data:content == &quot;true&quot;'>
          &lt;style&gt;@media only screen and (min-width:1143px){.kaplan-main-wrapper,.feturepostwidgetkaplan{max-width:1220px;}.feturepostwidgetkaplan{margin:0 auto;}}&lt;/style&gt;
          </b:if>
 <b:if cond='data:content == &quot;True&quot;'>
          &lt;style&gt;@media only screen and (min-width:1143px){.kaplan-main-wrapper,.feturepostwidgetkaplan{max-width:1220px;}.feturepostwidgetkaplan{margin:0 auto;}}&lt;/style&gt;
          </b:if>
 <b:if cond='data:content == &quot;TRUE&quot;'>
          &lt;style&gt;@media only screen and (min-width:1143px){.kaplan-main-wrapper,.feturepostwidgetkaplan{max-width:1220px;}.feturepostwidgetkaplan{margin:0 auto;}}&lt;/style&gt;
          </b:if>
        </b:includable>
      </b:widget>
    </b:section>
<b:section class='naver-kaplan' id='naver-kaplan' maxwidgets='1' name='Navigation' preferred='no' showaddelement='no'>
  <b:widget id='HTML996' locked='true' title='Posts Per Page' type='HTML' version='1'>
    <b:widget-settings>
      <b:widget-setting name='content'>6</b:widget-setting>
    </b:widget-settings>
    <b:includable id='main'>  
          <b:if cond='data:content == &quot;&quot;'>       
            <script type='text/javascript'>
              //<![CDATA[
              var perPage = 6;
              //]]>
            </script>
            <b:else/>
            &lt;script type=&#39;text/javascript&#39;&gt;
            //&lt;![CDATA[
                var perPage = <data:content/>;
            //]]&gt;
            &lt;/script&gt;
          </b:if>
        </b:includable>
  </b:widget>
</b:section>
 </div>
  <div class='userinput'>
<b:section class='post-author-widget' id='Postwidegt1' maxwidgets='1' name='Author Description' preferred='no' showaddelement='no'>
  <b:widget id='HTML999' locked='true' title='Author Description' type='HTML' version='1'>
    <b:widget-settings>
      <b:widget-setting name='content'>Hey there, We are Blossom Themes! We are trying to provide you the new way to look and use the blogger templates. Our designers are working hard and pushing the boundaries of possibilities to widen the horizon of the regular templates and provide high quality blogger templates to all hardworking bloggers!</b:widget-setting>
    </b:widget-settings>
    <b:includable id='main'>
  <!-- only display title if it's non-empty -->
  <b:if cond='data:title != &quot;&quot;'>
    <h2 class='title'><data:title/></h2>
  </b:if>
  <div class='widget-content'>
    <data:content/>
  </div>

  <!--b:include name='quickedit'/-->
</b:includable>
  </b:widget>
</b:section>
<b:section class='post-author-social' id='Postwidegt2' maxwidgets='1' name='Author Social Links' preferred='no' showaddelement='no'>
  <b:widget id='LinkList999' locked='true' title='Author Social Links' type='LinkList' version='1'>
    <b:widget-settings>
      <b:widget-setting name='link-3'>https://twitter.com/ThemeDaddy</b:widget-setting>
      <b:widget-setting name='sorting'>NONE</b:widget-setting>
      <b:widget-setting name='link-4'>https://www.facebook.com/themedaddynet/</b:widget-setting>
      <b:widget-setting name='text-1'><![CDATA[<i class="fa fa-vine"></i>]]></b:widget-setting>
      <b:widget-setting name='link-1'>#</b:widget-setting>
      <b:widget-setting name='text-0'><![CDATA[<i class="fa fa-instagram"></i>]]></b:widget-setting>
      <b:widget-setting name='link-2'>#</b:widget-setting>
      <b:widget-setting name='text-3'><![CDATA[<i class="fa fa-twitter"></i>]]></b:widget-setting>
      <b:widget-setting name='link-0'>#</b:widget-setting>
      <b:widget-setting name='text-2'><![CDATA[<i class="fa fa-google-plus"></i>]]></b:widget-setting>
      <b:widget-setting name='text-4'><![CDATA[<i class="fa fa-facebook"></i>]]></b:widget-setting>
    </b:widget-settings>
    <b:includable id='main'>

<b:if cond='data:title != &quot;&quot;'><h2><data:title/></h2></b:if>
 <div class='widget-content'>
   <ul>
     <b:loop values='data:links' var='link'>
       <li><a expr:href='data:link.target'><data:link.name/></a></li>
     </b:loop>
   </ul>
  <!--b:include name='quickedit'/-->
 </div>
</b:includable>
  </b:widget>
</b:section>
</div>
  </div>
&lt;div id=&quot;kaplan-main-wrapper&quot; class=&quot;kaplan-main-wrapper <data:blog.pageType/><b:if cond='data:blog.url == data:blog.homepageUrl'> home</b:if><b:if cond='data:blog.pageType == &quot;static_page&quot;'> item</b:if><b:if cond='data:blog.pageType == &quot;archive&quot;'> index</b:if>&quot;&gt;
  <div class='kaplan-top'>

    <div class='kaplan-top-wrapper body-row'>

      <b:section class='kaplan-social blue' id='header social widget' maxwidgets='1' name='Top Social Widget' preferred='no' showaddelement='no'>
        <b:widget id='LinkList998' locked='true' title='Social Media Icons' type='LinkList' version='1'>
          <b:widget-settings>
            <b:widget-setting name='link-5'>https://www.facebook.com/themedaddynet/</b:widget-setting>
            <b:widget-setting name='link-3'>#</b:widget-setting>
            <b:widget-setting name='link-4'>#</b:widget-setting>
            <b:widget-setting name='text-1'>pinterest</b:widget-setting>
            <b:widget-setting name='text-0'>instagram</b:widget-setting>
            <b:widget-setting name='text-3'>gplus</b:widget-setting>
            <b:widget-setting name='text-2'>youtube</b:widget-setting>
            <b:widget-setting name='text-5'>facebook</b:widget-setting>
            <b:widget-setting name='text-4'>twitter</b:widget-setting>
            <b:widget-setting name='sorting'>NONE</b:widget-setting>
            <b:widget-setting name='link-1'>#</b:widget-setting>
            <b:widget-setting name='link-2'>#</b:widget-setting>
            <b:widget-setting name='link-0'>#</b:widget-setting>
          </b:widget-settings>
          <b:includable id='main'>
            <div class='widget-content'>
              <ul id='social'>
                <b:loop values='data:links' var='link'>
                  <li><a expr:class='data:link.name' expr:href='data:link.target' expr:title='data:link.name'/></li>
                </b:loop>
              </ul>
            </div>
          </b:includable>
        </b:widget>
      </b:section>
      <div class='kaplan-kaplan-top-menu'>


        <div class='kaplan-top-menu'>
          <b:section class='kaplan-top-menu' id='kaplan-top-menu' maxwidgets='1' name='Top Navigation Menu' preferred='no' showaddelement='no'>
            <b:widget id='LinkList997' locked='true' title='Top Navigation Menu' type='LinkList' version='1'>
              <b:widget-settings>
                <b:widget-setting name='link-3'>/404</b:widget-setting>
                <b:widget-setting name='sorting'>NONE</b:widget-setting>
                <b:widget-setting name='text-1'>About</b:widget-setting>
                <b:widget-setting name='link-1'>#</b:widget-setting>
                <b:widget-setting name='text-0'>Home</b:widget-setting>
                <b:widget-setting name='link-2'>#</b:widget-setting>
                <b:widget-setting name='text-3'>404</b:widget-setting>
                <b:widget-setting name='link-0'>/</b:widget-setting>
                <b:widget-setting name='text-2'>Contact</b:widget-setting>
              </b:widget-settings>
              <b:includable id='main'>
                <div class='widget-content'>
                  <ul id='nav' itemscope='' itemtype='http://schema.org/SiteNavigationElement'> 
                    <b:loop values='data:links' var='link'>
                      <li itemprop='name'><a expr:href='data:link.target' itemprop='url'><data:link.name/></a></li>
                    </b:loop>
                  </ul>


                </div>
              </b:includable>
            </b:widget>
          </b:section>
        </div>
      </div>
    </div>

  </div>
  <div class='kaplan-top-slider wrapper'>
    <div class='kaplan-top-container body-row midalizer'>
      <b:section class='kaplan-hidden' id='slider-top-nav-kaplan' maxwidgets='1' name='Top Post Slider' preferred='no' showaddelement='no'>
        <b:widget id='HTML985' locked='true' title='Top Slider' type='HTML' version='1'>
          <b:widget-settings>
            <b:widget-setting name='content'><![CDATA[<object class="kaplan-top-slider" data-label="travel" data-count="8"></object>]]></b:widget-setting>
          </b:widget-settings>
          <b:includable id='main'>
              <data:content/>
            <!--b:include name='quickedit'/-->
          </b:includable>
        </b:widget>
      </b:section>
    </div>
  </div>
<div class='kaplan-center-header headwrpbg'>
 <div class='body-row nopad' id='kaplan-wide-wrapper'>
   <div class='row isnav'>
     <div class='logoleft'>
    <div class='kaplan-wide'> 
      <b:section class='kaplan-wide' id='kaplan-wide' maxwidgets='1' name='Blog Header' preferred='no' showaddelement='no'>
         <b:widget id='Header1' locked='true' title='Kaplan (Header)' type='Header' version='1'>
           <b:widget-settings>
             <b:widget-setting name='displayUrl'>http://2.bp.blogspot.com/-dle0KTecXWA/WgyXhsP9DII/AAAAAAAABCA/oH-m2p5k9EgTezBW3tXXp1XjA7kDsta_QCK4BGAYYCw/s1600/logo3.png</b:widget-setting>
             <b:widget-setting name='displayHeight'>123</b:widget-setting>
             <b:widget-setting name='sectionWidth'>135</b:widget-setting>
             <b:widget-setting name='useImage'>true</b:widget-setting>
             <b:widget-setting name='shrinkToFit'>false</b:widget-setting>
             <b:widget-setting name='imagePlacement'>REPLACE</b:widget-setting>
             <b:widget-setting name='displayWidth'>345</b:widget-setting>
           </b:widget-settings>
           <b:includable id='main'>

  <b:if cond='data:useImage'>
    <b:if cond='data:imagePlacement == &quot;BEHIND&quot;'>
      <!--
      Show image as background to text. You can't really calculate the width
      reliably in JS because margins are not taken into account by any of
      clientWidth, offsetWidth or scrollWidth, so we don't force a minimum
      width if the user is using shrink to fit.
      This results in a margin-width's worth of kaplans being cropped. If the
      user is not using shrink to fit then we expand the header.
      -->
      <b:if cond='data:mobile'>
        <div id='header-inner'>
          <div class='titlewrapper' style='background: transparent'>
            <h1 class='title' style='background: transparent; border-width: 0px'>
              <b:include name='title'/>
            </h1>
          </div>
          <b:include name='description'/>
        </div>
      <b:else/>
        <div expr:style='&quot;background-image: url(\&quot;&quot; + data:sourceUrl + &quot;\&quot;); &quot;                      + &quot;background-position: &quot;                      + data:backgroundPositionStyleStr + &quot;; &quot;                      + data:widthStyleStr                      + &quot;min-height: &quot; + data:height                      + &quot;_height: &quot; + data:height                      + &quot;background-repeat: no-repeat; &quot;' id='header-inner'>
          <div class='titlewrapper' style='background: transparent'>
            <h1 class='title' style='background: transparent; border-width: 0px'>
              <b:include name='title'/>
            </h1>
          </div>
          <b:include name='description'/>
        </div>
      </b:if>
    <b:else/>
      <!--Show the image only-->
      <div id='header-inner'>
        <a expr:href='data:blog.homepageUrl' style='display: block'><h1 style='display:none'/>
          <img expr:alt='data:title' expr:height='data:height' expr:id='data:widget.instanceId + &quot;_headerimg&quot;' expr:src='data:sourceUrl' expr:width='data:width' style='display: block'/>
        </a>
        <!--Show the description-->
        <b:if cond='data:imagePlacement == &quot;BEFORE_DESCRIPTION&quot;'>
          <b:include name='description'/>
        </b:if>
      </div>
    </b:if>
  <b:else/>
    <!--No header image -->
    <div id='header-inner'>
      <div class='titlewrapper'>
        <h1 class='title'>
          <b:include name='title'/>
        </h1>
      </div>
      <b:include name='description'/>
    </div>
  </b:if>
</b:includable>
           <b:includable id='description'>
  <div class='descriptionwrapper'>
    <p class='description'><span><data:description/></span></p>
  </div>
</b:includable>
           <b:includable id='title'>
  <b:tag cond='data:blog.url != data:blog.homepageUrl' expr:href='data:blog.homepageUrl' name='a'>
    <data:title/>
  </b:tag>
</b:includable>
         </b:widget>
       </b:section> 
</div></div>
     <div class='navright'>

<div class='kaplan-navigation'>
<div class='menu-wrap'>
        <b:section class='menu' id='kaplan-menu' maxwidgets='1' name='Main Navigation Menu' preferred='no' showaddelement='no'>
          <b:widget id='LinkList996' locked='true' title='Main Navigation Menu' type='LinkList' version='1'>
            <b:widget-settings>
              <b:widget-setting name='link-7'>/p/documentation.html</b:widget-setting>
              <b:widget-setting name='link-5'>#</b:widget-setting>
              <b:widget-setting name='link-6'>[Mega Menu]</b:widget-setting>
              <b:widget-setting name='link-3'>#</b:widget-setting>
              <b:widget-setting name='link-4'>#</b:widget-setting>
              <b:widget-setting name='text-1'>_Sub item</b:widget-setting>
              <b:widget-setting name='text-0'>Sub Menu</b:widget-setting>
              <b:widget-setting name='text-3'>_Sub Sub Menu</b:widget-setting>
              <b:widget-setting name='text-2'>_Sub item</b:widget-setting>
              <b:widget-setting name='text-5'>__Sub sub item</b:widget-setting>
              <b:widget-setting name='text-4'>__Sub sub item</b:widget-setting>
              <b:widget-setting name='text-7'>Documentation</b:widget-setting>
              <b:widget-setting name='text-6'>travel</b:widget-setting>
              <b:widget-setting name='sorting'>NONE</b:widget-setting>
              <b:widget-setting name='link-1'>#</b:widget-setting>
              <b:widget-setting name='link-2'>#</b:widget-setting>
              <b:widget-setting name='link-0'>#</b:widget-setting>
            </b:widget-settings>
            <b:includable id='main'>
            <div class='widget-content'>
              <ul itemscope='' itemtype='http://schema.org/SiteNavigationElement'> 
                <li><a expr:href='data:blog.homepageUrl'>Home</a></li>
                <b:loop values='data:links' var='link'>
                  <li itemprop='name'><a expr:href='data:link.target' itemprop='url'><data:link.name/></a></li>
                </b:loop>
              </ul>
            </div>
          </b:includable>
          </b:widget>
        </b:section>
  </div>
      </div>
</div>
<div class='kaplan-search-btn'><span><a class='kaplan-serch'/></span></div>
   </div>
<div style='clear: both;'/>
  </div>

  </div> 
<div style='clear: both;'/> 
<!--MAIN SLIDERS-->

  &lt;/div&gt;
<b:if cond='data:blog.url != data:blog.homepageUrl'>
  <style>.feturepostwidgetkaplan{display:none}</style>
</b:if>

<div class='kaplan-wrapper feturepostwidgetkaplan'>
<div class='full-kaplan-wrap'>
<b:section class='kaplan_featured_widget kaplan-initiate' id='featured' maxwidget='1' name='Featured Grid Widget' preferred='no' showaddelement='no'>
  <b:widget id='HTML998' locked='true' title='Featured Grid Widget' type='HTML' version='1'>
    <b:widget-settings>
      <b:widget-setting name='content'><![CDATA[<span data-type="kaplanfeatured" data-label="travel"></span>]]></b:widget-setting>
    </b:widget-settings>
    <b:includable id='main'>
  
  <div class='widget-content'>

    <b:if cond='data:content'>
    <data:content/>
      <b:else/>
      <script>$=jQuery;$(&#39;.feturepostwidgetkaplan&#39;).remove();</script>
    </b:if>
  </div>

  <!--b:include name='quickedit'/-->
</b:includable>
  </b:widget>
</b:section>
  </div>
  </div>


&lt;div id=&quot;kaplan-main-wrapper&quot; class=&quot;kaplan-main-wrapper <data:blog.pageType/><b:if cond='data:blog.url == data:blog.homepageUrl'> home</b:if><b:if cond='data:blog.pageType == &quot;static_page&quot;'> item</b:if><b:if cond='data:blog.pageType == &quot;archive&quot;'> index</b:if>&quot;&gt;
<div style='clear: both;'/>
<div class='hidehome' id='ads-blog'>
<b:section class='ad-home-widget' id='kaplan-advert-1' maxwidgets='1' name='Home Advertisement [Full Width]' preferred='no' showaddelement='no'>
  <b:widget id='HTML994' locked='false' title='Full width home advertisement' type='HTML' version='1'>
    <b:widget-settings>
      <b:widget-setting name='content'><![CDATA[<a href="http://www.blossomtheme.com" target="_blank"><img style="width:100%;" src="https://1.bp.blogspot.com/-D_rMZslf_Pg/WgyZDIFc0LI/AAAAAAAABCI/GhgwxoRMw2YVxVwI2dKBt4dOnNs0ga3fwCLcBGAs/s1600/ad1.png"/></a>]]></b:widget-setting>
    </b:widget-settings>
    <b:includable id='main'>
  <!-- only display title if it's non-empty -->
  <b:if cond='data:title != &quot;&quot;'>
    <h2 class='title'><data:title/></h2>
  </b:if>
  <div class='widget-content'>
    <span>  <data:content/></span>
  </div>

  <!--b:include name='quickedit'/-->
</b:includable>
  </b:widget>
</b:section>
<div style='clear: both;'/>
      </div>

  
<b:if cond='data:blog.pageType == &quot;error_page&quot;'>
<!--ERROR PAGE-->
<style>
#content-wrapper{display: none;}
.error_page .padders{padding-top: 60px;padding-bottom: 60px;margin-bottom: 30px;}
.error_page .slidebg h2{font-weight: 600;font-size: 36px;line-height:40px;}
.error_page .padders form{display:block;max-width:800px;}
.error_page .padders form .input-group{padding-right:30px;}
.error_page .padders p{padding:20px 0px;}
.error_page .padders form .input-group input{background:#fff;width:100%;height:50px;font-family:&quot;Montserrat&quot;;font-size:15px;border:1px solid #E5E6E1;padding:6px 12px;box-sizing:border-box;}
.error_page .padders form .input-group .input-group-btn{position:relative;font-size:0;white-space:nowrap;}
.error_page .padders button{height:50px;color:#fff;border:none;position:absolute;border-radius:0;left:0px;border-top-left-radius:0px;border-bottom-left-radius:0px;float:left;font-size:20px;padding:12px 30px 10px;}
@media only screen and (max-width:880px){
  .error_page .padders form .input-group input{width: 80%;}
}
@media only screen and (max-width:520px){
  .error_page .slidebg h2{font-size:24px; line-height:28px;}
  .error_page .padders{padding:20px 10px;}
}
</style>
<div class='kaplan-wrapper padders slidebg'>
  <div class='body-row midalizer'>
    <h2 class='emsg'>Oops! That page can&#8217;t be found.</h2>
</div>
</div>
<div class='kaplan-wrapper padders'>
  <div class='body-row midalizer'>
    <p>It looks like nothing was found at this location. Maybe try a search?</p>
<form action='/search' class='searchform' method='get'><div class='input-group'> <input class='form-control' name='q' placeholder='Search ... ' type='text' value=''/> <span class='input-group-btn'> <button class='btn btn-primary'><i class='ion-ios-search'/></button> </span></div><div/></form>
</div>
</div>
<!--ERROR PAGE-->
      </b:if>



<div style='clear: both;'/>
    <div class='body-row' id='content-wrapper'>
    <div id='main-wrapper'>
      <div class='custwid' id='customwid'>
        <b:section class='customwidgets' id='customwidget' name='Customized Widgets' preferred='no' showaddelement='yes'>
          <b:widget id='HTML993' locked='false' title='Travel the world' type='HTML'>
            <b:widget-settings>
              <b:widget-setting name='content'><![CDATA[<object class='kaplan-widget' data-label='travel' data-type='list'></object>]]></b:widget-setting>
            </b:widget-settings>
            <b:includable id='main'>
  <!-- only display title if it's non-empty -->
  <b:if cond='data:title != &quot;&quot;'>
    <h2 class='title'><data:title/></h2>
  </b:if>
  <div class='widget-content'>
    <data:content/>
  </div>

  <b:include name='quickedit'/>
</b:includable>
          </b:widget>
          <b:widget id='HTML992' locked='false' title='Climb the mountains' type='HTML'>
            <b:widget-settings>
              <b:widget-setting name='content'><![CDATA[<object class='kaplan-widget' data-label='mountain' data-type='gallery'></object>]]></b:widget-setting>
            </b:widget-settings>
            <b:includable id='main'>
  <!-- only display title if it's non-empty -->
  <b:if cond='data:title != &quot;&quot;'>
    <h2 class='title'><data:title/></h2>
  </b:if>
  <div class='widget-content'>
    <data:content/>
  </div>

  <b:include name='quickedit'/>
</b:includable>
          </b:widget>
        </b:section>
      </div>

<div id='ads-blog'>
<b:section class='ad-top-widget' id='kaplan-advert-2' maxwidgets='1' name='Post Page Advertisement [Top]' preferred='no' showaddelement='no'>
  <b:widget id='HTML991' locked='true' title='Post Page Advertisement [Top]' type='HTML' version='1'>
    <b:widget-settings>
      <b:widget-setting name='content'><![CDATA[<a href="http://www.blossomtheme.com" target="_blank"><img style="width:100%;" src="https://1.bp.blogspot.com/-D_rMZslf_Pg/WgyZDIFc0LI/AAAAAAAABCI/GhgwxoRMw2YVxVwI2dKBt4dOnNs0ga3fwCLcBGAs/s1600/ad1.png"/></a>]]></b:widget-setting>
    </b:widget-settings>
    <b:includable id='main'>
  <!-- only display title if it's non-empty -->
  <b:if cond='data:title != &quot;&quot;'>
    <h2 class='title'><data:title/></h2>
  </b:if>
  <div class='widget-content'>
    <span>  <data:content/></span>
  </div>

  <!--b:include name='quickedit'/-->
 </b:includable>
  </b:widget>
</b:section>
<div style='clear: both;'/>
      </div>
   <b:section class='main' id='main' preferred='no' showaddelement='no'>
     <b:widget id='Blog1' locked='true' title='Blog Posts' type='Blog' version='1'>
       <b:widget-settings>
         <b:widget-setting name='showDateHeader'>true</b:widget-setting>
         <b:widget-setting name='style.textcolor'>#00c8d7</b:widget-setting>
         <b:widget-setting name='showShareButtons'>true</b:widget-setting>
         <b:widget-setting name='authorLabel'>By</b:widget-setting>
         <b:widget-setting name='showCommentLink'>true</b:widget-setting>
         <b:widget-setting name='style.urlcolor'>#00c8d7</b:widget-setting>
         <b:widget-setting name='showAuthor'>false</b:widget-setting>
         <b:widget-setting name='style.linkcolor'>#00c8d7</b:widget-setting>
         <b:widget-setting name='style.unittype'>TextAndImage</b:widget-setting>
         <b:widget-setting name='style.bgcolor'>#000000</b:widget-setting>
         <b:widget-setting name='showAuthorProfile'>false</b:widget-setting>
         <b:widget-setting name='style.layout'>1x1</b:widget-setting>
         <b:widget-setting name='showLabels'>true</b:widget-setting>
         <b:widget-setting name='showLocation'>true</b:widget-setting>
         <b:widget-setting name='showTimestamp'>true</b:widget-setting>
         <b:widget-setting name='postsPerAd'>3</b:widget-setting>
         <b:widget-setting name='showBacklinks'>false</b:widget-setting>
         <b:widget-setting name='style.bordercolor'>#000000</b:widget-setting>
         <b:widget-setting name='showInlineAds'>true</b:widget-setting>
         <b:widget-setting name='showReactions'>false</b:widget-setting>
       </b:widget-settings>
       <b:includable id='main' var='top'>
  <b:if cond='!data:mobile'>
    <!-- posts -->
    <div class='blog-posts hfeed row'>

      <b:include data='top' name='status-message'/>


      <b:if cond='data:blog.url == data:blog.homepageUrl'><div class='custwid col-md-12'><div class='widget'><h2>Latest News</h2></div></div></b:if>

<b:if cond='data:numPosts == 0'>
        <div class='kaplan-widget gallery'><div class='kaplan-empty'><div class='kaplan-no-post'><div class='kaplan-entry-no-icon'><img alt='kaplan-empty' class='kaplan-empty' src='https://4.bp.blogspot.com/-wPwjv7-YYGY/Wc98wlDT8qI/AAAAAAAAAEE/mH8YkPl8qJAH9FMuFKcShQvXXYMmVyrIgCLcBGAs/s1600/notfound.png'/></div><div class='kaplan-no-title'><h3 class='kaplan-postmatch'>No posts found.</h3></div></div></div></div>
      </b:if>

      <b:loop values='data:posts' var='post'>
        <b:if cond='data:blog.pageType in {&quot;static_page&quot;,&quot;item&quot;}'>
          &lt;div class=&#39;post-item col-md-12&#39;&gt;
          <b:else/>
        <b:if cond='data:post.isFirstPost'>
          <b:if cond='data:blog.url == data:blog.homepageUrl'>
            &lt;div class=&#39;grid-item col-md-12&#39;&gt;
            <b:else/>         
            &lt;div class=&#39;grid-item secondary col-md-12&#39;&gt;
          </b:if>

          <b:else/>
          &lt;div class=&#39;grid-item secondary col-md-12&#39;&gt;
        </b:if>
        </b:if>
          <b:include data='post' name='post'/>
          <b:include cond='data:blog.pageType in {&quot;static_page&quot;,&quot;item&quot;}' data='post' name='comment_picker'/>
        &lt;/div&gt;

      </b:loop>
      
    </div>

    <!-- navigation -->
    <b:include name='nextprev'/>

    <!-- feed links -->
    <b:include name='feedLinks'/>

  <b:else/>
    <b:include name='mobile-main'/>
  </b:if>

  <b:if cond='data:top.showPlusOne'>
    <data:top.googlePlusBootstrap/>
  </b:if>

</b:includable>
       <b:includable id='backlinkDeleteIcon' var='backlink'>
  <span expr:class='&quot;item-control &quot; + data:backlink.adminClass'>
    <a expr:href='data:backlink.deleteUrl' expr:title='data:top.deleteBacklinkMsg'>
      <img src='https://resources.blogblog.com/img/icon_delete13.gif'/>
    </a>
  </span>
</b:includable>
       <b:includable id='backlinks' var='post'>
  <a name='links'/><h4><data:post.backlinksLabel/></h4>
  <b:if cond='data:post.numBacklinks != 0'>
    <dl class='comments-block' id='comments-block'>
      <b:loop values='data:post.backlinks' var='backlink'>
        <div class='collapsed-backlink backlink-control'>
          <dt class='comment-title'>
            <span class='backlink-toggle-zippy'>&#160;</span>
            <a expr:href='data:backlink.url' rel='nofollow'><data:backlink.title/></a>
            <b:include data='backlink' name='backlinkDeleteIcon'/>
          </dt>
          <dd class='comment-body collapseable'>
            <data:backlink.snippet/>
          </dd>
          <dd class='comment-footer collapseable'>
            <span class='comment-author'><data:post.authorLabel/> <data:backlink.author/></span>
            <span class='comment-timestamp'><data:post.timestampLabel/> <data:backlink.timestamp/></span>
          </dd>
        </div>
      </b:loop>
    </dl>
  </b:if>
  <p class='comment-footer'>
    <a class='comment-link' expr:href='data:post.createLinkUrl' expr:id='data:widget.instanceId + &quot;_backlinks-create-link&quot;' target='_blank'><data:post.createLinkLabel/></a>
  </p>
</b:includable>
       <b:includable id='comment-form' var='post'>
  <div class='comment-form'>
    <a name='comment-form'/>
    <b:if cond='data:mobile'>
      <h4 id='comment-post-message'>
        <a expr:id='data:widget.instanceId + &quot;_comment-editor-toggle-link&quot;' href='javascript:void(0)'><data:postCommentMsg/></a></h4>
      <p><data:blogCommentMessage/></p>
      <data:blogTeamBlogMessage/>
      <a expr:href='data:post.commentFormIframeSrc' id='comment-editor-src'/>
      <iframe allowtransparency='true' class='blogger-iframe-colorize blogger-comment-from-post' expr:height='data:cmtIframeInitialHeight' frameborder='0' id='comment-editor' name='comment-editor' src='' style='display: none' width='100%'/>
    <b:else/>
      <h4 id='comment-post-message'><data:postCommentMsg/></h4>
      <p><data:blogCommentMessage/></p>
      <data:blogTeamBlogMessage/>
      <a expr:href='data:post.commentFormIframeSrc' id='comment-editor-src'/>
      <iframe allowtransparency='true' class='blogger-iframe-colorize blogger-comment-from-post' expr:height='data:cmtIframeInitialHeight' frameborder='0' id='comment-editor' name='comment-editor' src='' width='100%'/>
    </b:if>
    <data:post.cmtfpIframe/>
    <script type='text/javascript'>
      BLOG_CMT_createIframe(&#39;<data:post.appRpcRelayPath/>&#39;);
    </script>
  </div>
</b:includable>
       <b:includable id='commentDeleteIcon' var='comment'>
  <span expr:class='&quot;item-control &quot; + data:comment.adminClass'>
    <b:if cond='data:showCmtPopup'>
      <div class='goog-toggle-button'>
        <div class='goog-inline-block comment-action-icon'/>
      </div>
    <b:else/>
      <a class='comment-delete' expr:href='data:comment.deleteUrl' expr:title='data:top.deleteCommentMsg'>
        <img src='https://resources.blogblog.com/img/icon_delete13.gif'/>
      </a>
    </b:if>
  </span>
</b:includable>
       <b:includable id='comment_count_picker' var='post'>
  <b:if cond='data:post.commentSource == 1'>
    <span class='cmt_count_iframe_holder' expr:data-count='data:post.numComments' expr:data-onclick='data:post.addCommentOnclick' expr:data-post-url='data:post.url' expr:data-url='data:post.url.canonical.http'>
    </span>
  <b:else/>
    <a class='comment-link' expr:href='data:post.addCommentUrl' expr:onclick='data:post.addCommentOnclick'>
      <data:post.commentLabelFull/>:
    </a>
  </b:if>
</b:includable>
       <b:includable id='comment_picker' var='post'>
  <b:if cond='data:post.commentSource == 1'>
    <b:include data='post' name='iframe_comments'/>
  <b:elseif cond='data:post.showThreadedComments'/>
    <b:include data='post' name='threaded_comments'/>
  <b:else/>
    <b:include data='post' name='comments'/>
  </b:if>
</b:includable>
       <b:includable id='comments' var='post'>
   <div class='comments' id='comments'>
    <a name='comments'/>
    <b:if cond='data:post.allowComments'>
      <h4><data:post.commentLabelFull/>:</h4>

      <b:if cond='data:post.commentPagingRequired'>
        <span class='paging-control-container'>
          <b:if cond='data:post.hasOlderLinks'>
            <a expr:class='data:post.oldLinkClass' expr:href='data:post.oldestLinkUrl'><data:post.oldestLinkText/></a>
              &#160;
            <a expr:class='data:post.oldLinkClass' expr:href='data:post.olderLinkUrl'><data:post.olderLinkText/></a>
              &#160;
          </b:if>

          <data:post.commentRangeText/>

          <b:if cond='data:post.hasNewerLinks'>
            &#160;
            <a expr:class='data:post.newLinkClass' expr:href='data:post.newerLinkUrl'><data:post.newerLinkText/></a>
            &#160;
            <a expr:class='data:post.newLinkClass' expr:href='data:post.newestLinkUrl'><data:post.newestLinkText/></a>
          </b:if>
        </span>
      </b:if>

      <div expr:id='data:widget.instanceId + &quot;_comments-block-wrapper&quot;'>
        <dl expr:class='data:post.avatarIndentClass' id='comments-block'>
          <b:loop values='data:post.comments' var='comment'>
            <dt expr:class='&quot;comment-author &quot; + data:comment.authorClass' expr:id='data:comment.anchorName'>
              <b:if cond='data:comment.favicon'>
                <img expr:src='data:comment.favicon' height='16px' style='margin-bottom:-2px;' width='16px'/>
              </b:if>
              <a expr:name='data:comment.anchorName'/>
              <b:if cond='data:blog.enabledCommentProfileImages'>
                <data:comment.authorAvatarImage/>
              </b:if>
              <b:if cond='data:comment.authorUrl'>
                <a expr:href='data:comment.authorUrl' rel='nofollow'><data:comment.author/></a>
              <b:else/>
                <data:comment.author/>
              </b:if>
              <data:commentPostedByMsg/>
            </dt>
            <dd class='comment-body' expr:id='data:widget.instanceId + data:comment.cmtBodyIdPostfix'>
              <b:if cond='data:comment.isDeleted'>
                <span class='deleted-comment'><data:comment.body/></span>
              <b:else/>
                <p>
                  <data:comment.body/>
                </p>
              </b:if>
            </dd>
            <dd class='comment-footer'>
              <span class='comment-timestamp'>
                <a expr:href='data:comment.url' title='comment permalink'>
                  <data:comment.timestamp/>
                </a>
                <b:include data='comment' name='commentDeleteIcon'/>
              </span>
            </dd>
          </b:loop>
        </dl>
      </div>

      <b:if cond='data:post.commentPagingRequired'>
        <span class='paging-control-container'>
          <a expr:class='data:post.oldLinkClass' expr:href='data:post.oldestLinkUrl'>
            <data:post.oldestLinkText/>
          </a>
          <a expr:class='data:post.oldLinkClass' expr:href='data:post.olderLinkUrl'>
            <data:post.olderLinkText/>
          </a>
          &#160;
          <data:post.commentRangeText/>
          &#160;
          <a expr:class='data:post.newLinkClass' expr:href='data:post.newerLinkUrl'>
            <data:post.newerLinkText/>
          </a>
          <a expr:class='data:post.newLinkClass' expr:href='data:post.newestLinkUrl'>
            <data:post.newestLinkText/>
          </a>
        </span>
      </b:if>
        <script>var cmtal = true;</script>
      <p class='comment-footer'>
        <b:if cond='data:post.embedCommentForm'>
          <b:if cond='data:post.allowNewComments'>
            <b:include data='post' name='comment-form'/>
          <b:else/>
            <data:post.noNewCommentsText/>
          </b:if>
        <b:elseif cond='data:post.allowComments'/>
          <a expr:href='data:post.addCommentUrl' expr:onclick='data:post.addCommentOnclick'><data:postCommentMsg/></a>
        </b:if>
      </p>
      <b:else/>
      <script>var cmtal = false;var $= jQuery;$(&#39;#kaplan-comment-placer&#39;).remove();</script>
    </b:if>
    <b:if cond='data:showCmtPopup'>
      <div id='comment-popup'>
        <iframe allowtransparency='true' frameborder='0' id='comment-actions' name='comment-actions' scrolling='no'>
        </iframe>
      </div>
    </b:if>

    <div id='backlinks-container'>
    <div expr:id='data:widget.instanceId + &quot;_backlinks-container&quot;'>
       <b:include cond='data:post.showBacklinks' data='post' name='backlinks'/>
    </div>
    </div>
  </div>
</b:includable>
       <b:includable id='feedLinks'>
  <b:if cond='data:blog.pageType != &quot;item&quot;'> <!-- Blog feed links -->
    <b:if cond='data:feedLinks'>
      <div class='blog-feeds'>
      </div>
    </b:if>

  <b:else/> <!--Post feed links -->
    <div class='post-feeds'>
      <b:loop values='data:posts' var='post'>
        <b:include cond='data:post.allowComments and data:post.feedLinks' data='post.feedLinks' name='feedLinksBody'/>
      </b:loop>
    </div>
  </b:if>
</b:includable>
       <b:includable id='feedLinksBody' var='links'>
  <div class='feed-links'>
  <data:feedLinksMsg/>
  <b:loop values='data:links' var='f'>
     <a class='feed-link' expr:href='data:f.url' expr:type='data:f.mimeType' target='_blank'><data:f.name/> (<data:f.feedType/>)</a>
  </b:loop>
  </div>
</b:includable>
       <b:includable id='iframe_comments' var='post'>

  <b:if cond='data:post.allowIframeComments'>
    <script expr:src='data:post.iframeCommentSrc' type='text/javascript'/>
    <div class='cmt_iframe_holder' expr:data-href='data:post.url.canonical' expr:data-viewtype='data:post.viewType'/>

    <b:if cond='data:post.embedCommentForm == &quot;false&quot;'>
      <a expr:href='data:post.addCommentUrl' expr:onclick='data:post.addCommentOnclick'><data:postCommentMsg/></a>
    </b:if>
  </b:if>
</b:includable>
       <b:includable id='mobile-index-post' var='post'>
  <div class='mobile-date-outer date-outer'>
    <b:if cond='data:post.dateHeader'>
      <div class='date-header'>
        <span><data:post.dateHeader/></span>
      </div>
    </b:if>

    <div class='mobile-post-outer'>
      <a expr:href='data:post.url'>
        <h3 class='mobile-index-title entry-title' itemprop='name'>
          <data:post.title/>
        </h3>

        <div class='mobile-index-arrow'>&amp;rsaquo;</div>

        <div class='mobile-index-contents'>
          <b:if cond='data:post.thumbnailUrl'>
            <div class='mobile-index-thumbnail'>
              <div class='Image'>
                <img expr:src='data:post.thumbnailUrl'/>
              </div>
            </div>
          </b:if>

          <div class='post-body'>
            <b:if cond='data:post.snippet'><data:post.snippet/></b:if>
          </div>
        </div>

        <div style='clear: both;'/>
      </a>

      <div class='mobile-index-comment'>
        <b:include cond='data:blog.pageType != &quot;static_page&quot;                          and data:post.allowComments                          and data:post.numComments != 0' data='post' name='comment_count_picker'/>
      </div>
    </div>
  </div>
</b:includable>
       <b:includable id='mobile-main' var='top'>
    <!-- posts -->
    <div class='blog-posts hfeed'>

      <b:include data='top' name='status-message'/>

      <b:if cond='data:blog.pageType == &quot;index&quot;'>
        <b:loop values='data:posts' var='post'>
          <b:include data='post' name='mobile-index-post'/>
        </b:loop>
      <b:else/>
        <b:loop values='data:posts' var='post'>
          <b:include data='post' name='mobile-post'/>
        </b:loop>
      </b:if>
    </div>

   <b:include name='mobile-nextprev'/>
</b:includable>
       <b:includable id='mobile-nextprev'>
  <div class='blog-pager' id='blog-pager'>
    <b:if cond='data:newerPageUrl'>
      <div class='mobile-link-button' id='blog-pager-newer-link'>
      <a class='blog-pager-newer-link' expr:href='data:newerPageUrl' expr:id='data:widget.instanceId + &quot;_blog-pager-newer-link&quot;' expr:title='data:newerPageTitle'>&amp;lsaquo;</a>
      </div>
    </b:if>

    <b:if cond='data:olderPageUrl'>
      <div class='mobile-link-button' id='blog-pager-older-link'>
      <a class='blog-pager-older-link' expr:href='data:olderPageUrl' expr:id='data:widget.instanceId + &quot;_blog-pager-older-link&quot;' expr:title='data:olderPageTitle'>&amp;rsaquo;</a>
      </div>
    </b:if>

    <div class='mobile-link-button' id='blog-pager-home-link'>
    <a class='home-link' expr:href='data:blog.homepageUrl'><data:homeMsg/></a>
    </div>

    <div class='mobile-desktop-link'>
      <a class='home-link' expr:href='data:desktopLinkUrl'><data:desktopLinkMsg/></a>
    </div>

  </div>
  <div class='clear'/>
</b:includable>
       <b:includable id='mobile-post' var='post'>
  <div class='date-outer'>
    <b:if cond='data:post.dateHeader'>
      <h2 class='date-header'><span><data:post.dateHeader/></span></h2>
    </b:if>
    <div class='date-posts'>
      <div class='post-outer'>

        <div class='post hentry uncustomized-post-template' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
          <b:if cond='data:post.thumbnailUrl'>
            <meta expr:content='data:post.thumbnailUrl' itemprop='image_url'/>
          </b:if>
          <meta expr:content='data:blog.blogId' itemprop='blogId'/>
          <meta expr:content='data:post.id' itemprop='postId'/>

          <a expr:name='data:post.id'/>
        <b:if cond='data:post.title'> 
                     <b:if cond='data:blog.pageType == &quot;index&quot;'> 
    <h2 class='post-title entry-title' itemprop='name'> 
     <b:if cond='data:post.link'> 
       <a expr:href='data:post.link' itemprop='url'><data:post.title/></a> 
     <b:else/> 
        <b:if cond='data:post.url'> 
<a expr:href='data:post.url' itemprop='url'><data:post.title/></a> 
<b:else/> 
          <data:post.title/> 
        </b:if> 
     </b:if> 
     </h2>
                       <b:elseif cond='data:blog.pageType == &quot;archive&quot;'/> 
<h2 class='post-title entry-title' itemprop='name'> 
     <b:if cond='data:post.link'> 
       <a expr:href='data:post.link' itemprop='url'><data:post.title/></a> 
     <b:else/> 
        <b:if cond='data:post.url'> 
<a expr:href='data:post.url' itemprop='url'><data:post.title/></a> 
<b:else/> 
          <data:post.title/> 
        </b:if> 
     </b:if> 
      </h2>
<b:else/> 
<h1 class='post-title entry-title' itemprop='name'> 
     <b:if cond='data:post.link'> 
       <data:post.title/> 
     <b:else/> 
        <b:if cond='data:post.url'> 
         <data:post.title/> 
<b:else/> 
          <data:post.title/> 
        </b:if> 
     </b:if> 
      </h1> 
</b:if> 
                    </b:if> 

          <div class='post-header'>
            <div class='post-header-line-1'/>
          </div>

          <div class='post-body entry-content' expr:id='&quot;post-body-&quot; + data:post.id' itemprop='articleBody'>
            <data:post.body/>
            <div style='clear: both;'/> <!-- clear for photos floats -->
          </div>

          <div class='post-footer'>
            <div class='post-footer-line post-footer-line-1'>
              <span class='post-author vcard'>
                <b:if cond='data:top.showAuthor'>
                  <b:if cond='data:post.authorProfileUrl'>
                    <span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
                      <meta expr:content='data:post.authorProfileUrl' itemprop='url'/>
                      <a expr:href='data:post.authorProfileUrl' rel='author' title='author profile'>
                        <span itemprop='name'><data:post.author/></span>
                      </a>
                    </span>
                  <b:else/>
                    <span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
                      <span itemprop='name'><data:post.author/></span>
                    </span>
                  </b:if>
                </b:if>
              </span>

              <span class='post-timestamp'>
                <b:if cond='data:top.showTimestamp'>
                  <data:top.timestampLabel/>
                  <b:if cond='data:post.url'>
                    <meta expr:content='data:post.canonicalUrl' itemprop='url'/>
                    <a class='timestamp-link' expr:href='data:post.url' rel='bookmark' title='permanent link'><abbr class='published' expr:title='data:post.timestampISO8601' itemprop='datePublished'><data:post.timestamp/></abbr></a>
                  </b:if>
                </b:if>
              </span>

              <span class='post-comment-link'>
                <b:include cond='data:blog.pageType not in {&quot;item&quot;,&quot;static_page&quot;}                                  and data:post.allowComments' data='post' name='comment_count_picker'/>
              </span>
            </div>

            <div class='post-footer-line post-footer-line-2'>
              <b:if cond='data:top.showMobileShare'>
                <div class='mobile-link-button goog-inline-block' id='mobile-share-button'>
                  <a href='javascript:void(0);'><data:shareMsg/></a>
                </div>
              </b:if>
              <b:if cond='data:top.showDummy'>
                <div class='goog-inline-block dummy-container'><data:post.dummyTag/></div>
              </b:if>
            </div>

          </div>
        </div>

        <b:include cond='data:blog.pageType in {&quot;static_page&quot;,&quot;item&quot;}' data='post' name='comment_picker'/>
      </div>
    </div>
  </div>
</b:includable>
       <b:includable id='nextprev'>
  <div class='blog-pager' id='blog-pager'>
    <b:if cond='data:newerPageUrl'>
      <span id='blog-pager-newer-link'>
      <a class='blog-pager-newer-link' expr:href='data:newerPageUrl' expr:id='data:widget.instanceId + &quot;_blog-pager-newer-link&quot;' expr:title='data:newerPageTitle'><data:newerPageTitle/></a>
      </span>
    </b:if>

    <b:if cond='data:olderPageUrl'>
      <span id='blog-pager-older-link'>
      <a class='blog-pager-older-link' expr:href='data:olderPageUrl' expr:id='data:widget.instanceId + &quot;_blog-pager-older-link&quot;' expr:title='data:olderPageTitle'><data:olderPageTitle/></a>
      </span>
    </b:if>

    <a class='home-link' expr:href='data:blog.homepageUrl'><data:homeMsg/></a>

    <b:if cond='data:mobileLinkUrl'>
      <div class='blog-mobile-link'>
        <a expr:href='data:mobileLinkUrl'><data:mobileLinkMsg/></a>
      </div>
    </b:if>

  </div>
  <div class='clear'/>
</b:includable>
       <b:includable id='post' var='post'>
 
<b:if cond='data:blog.pageType in {&quot;index&quot;,&quot;archive&quot;}'>

<style>
.displaypageNum a, .showpage a, .pagecurrent{background: transparent;color:#282828; border:0px;font-size:14px;}
.pagecurrent{margin-top:0px;display: inline;}</style>
<!--HOME AND STATIC PAGES-->
 
         <b:if cond='data:post.isFirstPost'>
<b:if cond='data:blog.url == data:blog.homepageUrl'>
            <article class='hentry kaplan-article fpst'>
             <div class='kaplan-article-image'>
               <div class='kaplan-post-image'>
                 <div class='kaplan-bgr'/>
                 <a expr:href='data:post.url'><b:if cond='data:post.firstImageUrl'><div class='kaplan-featured-wid' expr:style='&quot;background:url(&quot; + data:post.firstImageUrl + &quot;)&quot;'/><b:else/><div class='kaplan-featured-wid' style='background:url(https://4.bp.blogspot.com/-wPwjv7-YYGY/Wc98wlDT8qI/AAAAAAAAAEE/mH8YkPl8qJAH9FMuFKcShQvXXYMmVyrIgCLcBGAs/s1600/notfound.png)'/></b:if></a>
                 <div class='social share-links clearfix'>
                    <ul class='social-icons list-unstyled list-inline'>
                      <li class='social-item facebook'>
                          <a class='post_share_facebook facebook' expr:href='&quot;http://www.facebook.com/sharer.php?u=&quot;+ data:post.url' onclick='javascript:window.open(this.href,&apos;&apos;, &apos;menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=220,width=600&apos;);return false;' title='facebook'> <i class='fa fa-facebook'/> </a>
                      </li>
                      <li class='social-item twitter'>
                          <a class='product_share_twitter twitter' expr:href='&quot;https://twitter.com/share?url=&quot;+ data:post.url' onclick='javascript:window.open(this.href,&apos;&apos;, &apos;menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=260,width=600&apos;);return false;' title='twitter'> <i class='fa fa-twitter'/> </a>
                      </li>
                      <li class='social-item google'>
                          <a class='googleplus' expr:href='&quot;https://plus.google.com/share?url=&quot;+ data:post.url' onclick='javascript:window.open(this.href,&apos;&apos;, &apos;menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600&apos;);return false;' title='google +'> <i class='fa fa-google-plus'/> </a>
                      </li>
                  </ul>
                 </div>
                </div>
             </div>
             <div class='article-content'>
               <div class='article-inwhite'>
               <div class='entry-header clearfix'>
                 <h3 class='entry-title'><a expr:href='data:post.url' expr:title='data:post.title'><data:post.title/></a></h3>
               </div>
               <div class='article-meta clearfix'>
                    <span class='byline'>
                        <i aria-hidden='true' class='ion-ios-person-outline'/>
                        <span class='author vcard'>
                          <a class='url fn n' expr:href='data:post.authorUrl'><data:post.author/></a>
                        </span>
                    </span>
                    <span class='posted-on'>
                        <i aria-hidden='true' class='ion-ios-clock-outline'/>
                        <a expr:href='data:post.url' rel='bookmark'>
                            <time class='entry-date published format-date' expr:datetime='data:post.timestampISO8601'/>
                        </a>
                    </span>
                </div>
               <div class='entry-content'>
                 <div><data:post.snippet/></div>
                </div>
                <a class='btn-read' expr:href='data:post.url'>Read More</a>
               </div>
             </div>
           </article>
<script>$=jQuery,$(&quot;.format-date&quot;).map(function(){var e=$(this).attr(&quot;datetime&quot;),t=[&quot;January&quot;,&quot;February&quot;,&quot;March&quot;,&quot;April&quot;,&quot;May&quot;,&quot;June&quot;,&quot;July&quot;,&quot;August&quot;,&quot;September&quot;,&quot;October&quot;,&quot;November&quot;,&quot;December&quot;][(e=(e=e.split(&quot;T&quot;))[0].split(&quot;-&quot;))[1]-1]+&quot; &quot;+e[2]+&quot;, &quot;+e[0];$(this).html(t),$(this).removeClass(&quot;.format-date&quot;)});</script>
           
  <b:else/>
<article class='hentry kaplan-article'>
             <div class='kaplan-article-image'>
               <div class='kaplan-post-image'>
                 <div class='kaplan-bgr'/>
                 <a expr:href='data:post.url'><b:if cond='data:post.firstImageUrl'><div class='kaplan-featured-wid' expr:style='&quot;background:url(&quot; + data:post.firstImageUrl + &quot;)&quot;'/><b:else/><div class='kaplan-featured-wid' style='background:url(https://4.bp.blogspot.com/-wPwjv7-YYGY/Wc98wlDT8qI/AAAAAAAAAEE/mH8YkPl8qJAH9FMuFKcShQvXXYMmVyrIgCLcBGAs/s1600/notfound.png)'/></b:if></a>
                 <div class='social share-links clearfix'>
                    <ul class='social-icons list-unstyled list-inline'>
                      <li class='social-item facebook'>
                          <a class='post_share_facebook facebook' expr:href='&quot;http://www.facebook.com/sharer.php?u=&quot;+ data:post.url' onclick='javascript:window.open(this.href,&apos;&apos;, &apos;menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=220,width=600&apos;);return false;' title='facebook'> <i class='fa fa-facebook'/> </a>
                      </li>
                      <li class='social-item twitter'>
                          <a class='product_share_twitter twitter' expr:href='&quot;https://twitter.com/share?url=&quot;+ data:post.url' onclick='javascript:window.open(this.href,&apos;&apos;, &apos;menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=260,width=600&apos;);return false;' title='twitter'> <i class='fa fa-twitter'/> </a>
                      </li>
                      <li class='social-item google'>
                          <a class='googleplus' expr:href='&quot;https://plus.google.com/share?url=&quot;+ data:post.url' onclick='javascript:window.open(this.href,&apos;&apos;, &apos;menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600&apos;);return false;' title='google +'> <i class='fa fa-google-plus'/> </a>
                      </li>
                  </ul>
                 </div>
                </div>
                
             </div>
             <div class='article-content'>
               <div class='article-inwhite'>
               <div class='entry-header clearfix'>
                 <h3 class='entry-title'><a expr:href='data:post.url' expr:title='data:post.title'><data:post.title/></a></h3>
               </div>
               <div class='article-meta clearfix'>
                    <span class='byline'>
                        <i aria-hidden='true' class='ion-ios-person-outline'/>
                        <span class='author vcard'>
                          <a class='url fn n' expr:href='data:post.authorUrl'><data:post.author/></a>
                        </span>
                    </span>
                    <span class='posted-on'>
                        <i aria-hidden='true' class='ion-ios-clock-outline'/>
                        <a expr:href='data:post.url' rel='bookmark'>
                            <time class='entry-date published format-date' expr:datetime='data:post.timestampISO8601'/>
                        </a>
                    </span>
                </div>
               <div class='entry-content'>
                 <div><data:post.snippet/></div>
                </div>
                <a class='btn-read' expr:href='data:post.url'>Read More</a>
               </div>
             </div>
           </article>
<script>$=jQuery,$(&quot;.format-date&quot;).map(function(){var e=$(this).attr(&quot;datetime&quot;),t=[&quot;January&quot;,&quot;February&quot;,&quot;March&quot;,&quot;April&quot;,&quot;May&quot;,&quot;June&quot;,&quot;July&quot;,&quot;August&quot;,&quot;September&quot;,&quot;October&quot;,&quot;November&quot;,&quot;December&quot;][(e=(e=e.split(&quot;T&quot;))[0].split(&quot;-&quot;))[1]-1]+&quot; &quot;+e[2]+&quot;, &quot;+e[0];$(this).html(t),$(this).removeClass(&quot;.format-date&quot;)});</script>
</b:if>


           <b:else/>
           <article class='hentry kaplan-article'>
             <div class='kaplan-article-image'>
               <div class='kaplan-post-image'>
                 <div class='kaplan-bgr'/>
                 <a expr:href='data:post.url'><b:if cond='data:post.firstImageUrl'><div class='kaplan-featured-wid' expr:style='&quot;background:url(&quot; + data:post.firstImageUrl + &quot;)&quot;'/><b:else/><div class='kaplan-featured-wid' style='background:url(https://4.bp.blogspot.com/-wPwjv7-YYGY/Wc98wlDT8qI/AAAAAAAAAEE/mH8YkPl8qJAH9FMuFKcShQvXXYMmVyrIgCLcBGAs/s1600/notfound.png)'/></b:if></a>
                 <div class='social share-links clearfix'>
                    <ul class='social-icons list-unstyled list-inline'>
                      <li class='social-item facebook'>
                          <a class='post_share_facebook facebook' expr:href='&quot;http://www.facebook.com/sharer.php?u=&quot;+ data:post.url' onclick='javascript:window.open(this.href,&apos;&apos;, &apos;menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=220,width=600&apos;);return false;' title='facebook'> <i class='fa fa-facebook'/> </a>
                      </li>
                      <li class='social-item twitter'>
                          <a class='product_share_twitter twitter' expr:href='&quot;https://twitter.com/share?url=&quot;+ data:post.url' onclick='javascript:window.open(this.href,&apos;&apos;, &apos;menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=260,width=600&apos;);return false;' title='twitter'> <i class='fa fa-twitter'/> </a>
                      </li>
                      <li class='social-item google'>
                          <a class='googleplus' expr:href='&quot;https://plus.google.com/share?url=&quot;+ data:post.url' onclick='javascript:window.open(this.href,&apos;&apos;, &apos;menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600&apos;);return false;' title='google +'> <i class='fa fa-google-plus'/> </a>
                      </li>
                  </ul>
                 </div>
                </div>
             </div>
             <div class='article-content'>
               <div class='article-inwhite'>
               <div class='entry-header clearfix'>
                 <h3 class='entry-title'><a expr:href='data:post.url' expr:title='data:post.title'><data:post.title/></a></h3>
               </div>
               <div class='article-meta clearfix'>
                    <span class='byline'>
                        <i aria-hidden='true' class='ion-ios-person-outline'/>
                        <span class='author vcard'>
                          <a class='url fn n' expr:href='data:post.authorUrl'><data:post.author/></a>
                        </span>
                    </span>
                    <span class='posted-on'>
                        <i aria-hidden='true' class='ion-ios-clock-outline'/>
                        <a expr:href='data:post.url' rel='bookmark'>
                            <time class='entry-date published format-date' expr:datetime='data:post.timestampISO8601'/>
                        </a>
                    </span>
                </div>
               <div class='entry-content'>
                 <div><data:post.snippet/></div>
                </div>
                <a class='btn-read' expr:href='data:post.url'>Read More</a>
               </div>
             </div>
           </article>
<script>$=jQuery,$(&quot;.format-date&quot;).map(function(){var e=$(this).attr(&quot;datetime&quot;),t=[&quot;January&quot;,&quot;February&quot;,&quot;March&quot;,&quot;April&quot;,&quot;May&quot;,&quot;June&quot;,&quot;July&quot;,&quot;August&quot;,&quot;September&quot;,&quot;October&quot;,&quot;November&quot;,&quot;December&quot;][(e=(e=e.split(&quot;T&quot;))[0].split(&quot;-&quot;))[1]-1]+&quot; &quot;+e[2]+&quot;, &quot;+e[0];$(this).html(t),$(this).removeClass(&quot;.format-date&quot;)});</script>
        </b:if>
  <b:else/>
  <style>.hidden{display:none;}</style>
  <div class='meta-kaplan' id='hpick'>
    

    <div class='posttitle kaplan-wrapper'>
     
      <div class='postmarg'>
        <span class='post-cat'><b:if cond='data:top.showPostLabels and data:post.labels'><b:loop values='data:post.labels' var='label'><a class='kaplan-max-limit' expr:href='data:label.url' expr:title='&quot;View all posts in &quot; + data:label.name'><data:label.name/></a></b:loop></b:if></span>
        <div class='entry-header clearfix'>
          <h3 class='entry-title'><data:post.title/></h3>
        </div>
        <div class='article-meta clearfix'>
          <span class='byline'>
            <i aria-hidden='true' class='ion-ios-person-outline'/>
            <span class='author vcard'>
              <a class='url fn n' expr:href='data:post.authorUrl'><data:post.author/></a>
            </span>
          </span>
          <span class='posted-on'>
            <i aria-hidden='true' class='ion-ios-clock-outline'/>
            <a expr:href='data:post.url' rel='bookmark'>
              <time class='entry-date published format-date' expr:datetime='data:post.timestampISO8601'/>
            </a>
          </span>
        </div>
      </div>
    </div>
</div>
<script>$=jQuery,$(&quot;.format-date&quot;).map(function(){var e=$(this).attr(&quot;datetime&quot;),t=[&quot;January&quot;,&quot;February&quot;,&quot;March&quot;,&quot;April&quot;,&quot;May&quot;,&quot;June&quot;,&quot;July&quot;,&quot;August&quot;,&quot;September&quot;,&quot;October&quot;,&quot;November&quot;,&quot;December&quot;][(e=(e=e.split(&quot;T&quot;))[0].split(&quot;-&quot;))[1]-1]+&quot; &quot;+e[2]+&quot;, &quot;+e[0];$(this).html(t),$(this).removeClass(&quot;.format-date&quot;)});</script>

  <div class='kaplan-advertising'><a name='ad-post-top'/></div>
  <div class='post-body'>
    <data:post.body/>
</div>

<div class='kaplan-advertising'><a name='ad-post-bottom'/><div class='clearfix blockpad'/></div>
  <div class='clearfix'/>

  <div class='post-footer'>
    <div class='kaplan-left-tags'>
      <div class='tags-wrap'>
       <b:if cond='data:top.showPostLabels and data:post.labels'><span class='tags-title'> Tags: </span>&lt;span class=&quot;tags&quot;&gt;<b:loop values='data:post.labels' var='label'><a expr:href='data:label.url' expr:title='&quot;View all posts in &quot; + data:label.name' rel='tag'><data:label.name/></a> <b:if cond='not data:label.isLast'>, </b:if><b:if cond='data:label.isLast'>&lt;/span&gt;</b:if></b:loop></b:if>
      </div>
    </div>
    <div class='kaplan-right-share'>
      <div class='social share-links clearfix'>
            <div class='count-share'>
              <ul class='social-icons list-unstyled list-inline'>
                <li class='social-item facebook'> 
                  <a class='post_share_facebook facebook' expr:href='&quot;http://www.facebook.com/sharer.php?u=&quot; + data:post.url' onclick='javascript:window.open(this.href,&apos;&apos;, &apos;menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=220,width=600&apos;);return false;' title='facebook'> 
                    <i class='fa fa-facebook'>
                    </i> facebook                        
                  </a>
                </li>
                <li class='social-item twitter'> 
                  <a class='product_share_twitter twitter' expr:href='&quot;https://twitter.com/share?url=&quot; + data:post.url' onclick='javascript:window.open(this.href,&apos;&apos;, &apos;menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=260,width=600&apos;);return false;' title='twitter'> 
                    <i class='fa fa-twitter'>
                    </i> twitter                        
                  </a>
                </li>
                <li class='social-item google'> 
                  <a class='googleplus' expr:href='&quot;https://plus.google.com/share?url=&quot; + data:post.url' onclick='javascript:window.open(this.href,&apos;&apos;, &apos;menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600&apos;);return false;' title='google +'> 
                    <i class='fa fa-google-plus'>
                    </i> google+                        
                  </a>
                </li>
              </ul>
            </div>
      </div>
    </div>
    <div class='clearfix'/>
</div>

  <div class='kaplan-post-author'>
<div class='box box-author'>
  <div class='post-author'>
    <div class='author-img'> 
      <img alt='' class='avatar avatar-100 photo' expr:src='data:post.authorPhoto.url' height='100' width='100'/>
    </div>
    <div class='author-content'>
      <div class='top-author'>
        <h5>
          <a expr:href='data:post.authorUrl' rel='author' title='Posts by Diago'><data:post.author/>
          </a>
        </h5>
      </div>
      <p><span name='author-post'/>
      </p>
      <div class='content-social-author'> 
        <span name='author-social'/>
      </div>
    </div>
  </div>
</div>

</div>

         </b:if>
</b:includable>
       <b:includable id='postQuickEdit' var='post'>
  <b:if cond='data:post.editUrl'>
    <span expr:class='&quot;item-control &quot; + data:post.adminClass'>
      <a expr:href='data:post.editUrl' expr:title='data:top.editPostMsg'>
        <img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
      </a>
    </span>
  </b:if>
</b:includable>
       <b:includable id='shareButtons' var='post'>
  <b:if cond='data:top.showEmailButton'><a class='goog-inline-block share-button sb-email' expr:href='data:post.sharePostUrl + &quot;&amp;target=email&quot;' expr:title='data:top.emailThisMsg' target='_blank'><span class='share-button-link-text'><data:top.emailThisMsg/></span></a></b:if><b:if cond='data:top.showBlogThisButton'><a class='goog-inline-block share-button sb-blog' expr:href='data:post.sharePostUrl + &quot;&amp;target=blog&quot;' expr:onclick='&quot;window.open(this.href, \&quot;_blank\&quot;, \&quot;height=270,width=475\&quot;); return false;&quot;' expr:title='data:top.blogThisMsg' target='_blank'><span class='share-button-link-text'><data:top.blogThisMsg/></span></a></b:if><b:if cond='data:top.showTwitterButton'><a class='goog-inline-block share-button sb-twitter' expr:href='data:post.sharePostUrl + &quot;&amp;target=twitter&quot;' expr:title='data:top.shareToTwitterMsg' target='_blank'><span class='share-button-link-text'><data:top.shareToTwitterMsg/></span></a></b:if><b:if cond='data:top.showFacebookButton'><a class='goog-inline-block share-button sb-facebook' expr:href='data:post.sharePostUrl + &quot;&amp;target=facebook&quot;' expr:onclick='&quot;window.open(this.href, \&quot;_blank\&quot;, \&quot;height=430,width=640\&quot;); return false;&quot;' expr:title='data:top.shareToFacebookMsg' target='_blank'><span class='share-button-link-text'><data:top.shareToFacebookMsg/></span></a></b:if><b:if cond='data:top.showPinterestButton'><a class='goog-inline-block share-button sb-pinterest' expr:href='data:post.sharePostUrl + &quot;&amp;target=pinterest&quot;' expr:title='data:top.shareToPinterestMsg' target='_blank'><span class='share-button-link-text'><data:top.shareToPinterestMsg/></span></a></b:if><b:if cond='data:top.showPlusOne'><div class='goog-inline-block google-plus-share-container'><data:post.googlePlusShareTag/></div></b:if>
</b:includable>
       <b:includable id='status-message'>
  <b:if cond='data:navMessage'>
<b:if cond='data:blog.pageType != &quot;error_page&quot;'>
<b:if cond='data:blog.url != data:blog.homepageUrl'>
<style>.messager-text h1{padding:30px 0px;font-weight:600;font-size:36px;line-height:50px;}
</style>
      <script>

var $=jQuery;
var msg = &#39;<data:navMessage/>&#39;
//<![CDATA[

var codei = '<div class="messager-text kaplan-wrapper slidebg"><div class="body-row midalizer"><h1>'+ msg +'</h1></div></div>';
$('.kaplan-navigation').after(codei);

//]]>
</script>
  </b:if>
    </b:if>
  </b:if>
</b:includable>
       <b:includable id='threaded-comment-form' var='post'>
  <div class='comment-form'>
    <a name='comment-form'/>
    <b:if cond='data:mobile'>
      <p><data:blogCommentMessage/></p>
      <data:blogTeamBlogMessage/>
      <a expr:href='data:post.commentFormIframeSrc' id='comment-editor-src'/>
      <iframe allowtransparency='true' class='blogger-iframe-colorize blogger-comment-from-post' expr:height='data:cmtIframeInitialHeight' frameborder='0' id='comment-editor' name='comment-editor' src='' style='display: none' width='100%'/>
    <b:else/>
      <p><data:blogCommentMessage/></p>
      <data:blogTeamBlogMessage/>
      <a expr:href='data:post.commentFormIframeSrc' id='comment-editor-src'/>
      <iframe allowtransparency='true' class='blogger-iframe-colorize blogger-comment-from-post' expr:height='data:cmtIframeInitialHeight' frameborder='0' id='comment-editor' name='comment-editor' src='' width='100%'/>
    </b:if>
    <data:post.cmtfpIframe/>
    <script type='text/javascript'>
      BLOG_CMT_createIframe(&#39;<data:post.appRpcRelayPath/>&#39;);
    </script>
  </div>
</b:includable>
       <b:includable id='threaded_comment_js' var='post'>
  <script async='async' expr:src='data:post.commentSrc' type='text/javascript'/>

  <script type='text/javascript'>
    (function() {
      var items = <data:post.commentJso/>;
      var msgs = <data:post.commentMsgs/>;
      var config = <data:post.commentConfig/>;

// <![CDATA[
      var cursor = null;
      if (items && items.length > 0) {
        cursor = parseInt(items[items.length - 1].timestamp) + 1;
      }

      var bodyFromEntry = function(entry) {
        if (entry.gd$extendedProperty) {
          for (var k in entry.gd$extendedProperty) {
            if (entry.gd$extendedProperty[k].name == 'blogger.contentRemoved') {
              return '<span class="deleted-comment">' + entry.content.$t + '</span>';
            }
          }
        }
        return entry.content.$t;
      }

      var parse = function(data) {
        cursor = null;
        var comments = [];
        if (data && data.feed && data.feed.entry) {
          for (var i = 0, entry; entry = data.feed.entry[i]; i++) {
            var comment = {};
            // comment ID, parsed out of the original id format
            var id = /blog-(\d+).post-(\d+)/.exec(entry.id.$t);
            comment.id = id ? id[2] : null;
            comment.body = bodyFromEntry(entry);
            comment.timestamp = Date.parse(entry.published.$t) + '';
            if (entry.author && entry.author.constructor === Array) {
              var auth = entry.author[0];
              if (auth) {
                comment.author = {
                  name: (auth.name ? auth.name.$t : undefined),
                  profileUrl: (auth.uri ? auth.uri.$t : undefined),
                  avatarUrl: (auth.gd$image ? auth.gd$image.src : undefined)
                };
              }
            }
            if (entry.link) {
              if (entry.link[2]) {
                comment.link = comment.permalink = entry.link[2].href;
              }
              if (entry.link[3]) {
                var pid = /.*comments\/default\/(\d+)\?.*/.exec(entry.link[3].href);
                if (pid && pid[1]) {
                  comment.parentId = pid[1];
                }
              }
            }
            comment.deleteclass = 'item-control blog-admin';
            if (entry.gd$extendedProperty) {
              for (var k in entry.gd$extendedProperty) {
                if (entry.gd$extendedProperty[k].name == 'blogger.itemClass') {
                  comment.deleteclass += ' ' + entry.gd$extendedProperty[k].value;
                } else if (entry.gd$extendedProperty[k].name == 'blogger.displayTime') {
                  comment.displayTime = entry.gd$extendedProperty[k].value;
                }
              }
            }
            comments.push(comment);
          }
        }
        return comments;
      };

      var paginator = function(callback) {
        if (hasMore()) {
          var url = config.feed + '?alt=json&v=2&orderby=published&reverse=false&max-results=50';
          if (cursor) {
            url += '&published-min=' + new Date(cursor).toISOString();
          }
          window.bloggercomments = function(data) {
            var parsed = parse(data);
            cursor = parsed.length < 50 ? null
                : parseInt(parsed[parsed.length - 1].timestamp) + 1
            callback(parsed);
            window.bloggercomments = null;
          }
          url += '&callback=bloggercomments';
          var script = document.createElement('script');
          script.type = 'text/javascript';
          script.src = url;
          document.getElementsByTagName('head')[0].appendChild(script);
        }
      };
      var hasMore = function() {
        return !!cursor;
      };
      var getMeta = function(key, comment) {
        if ('iswriter' == key) {
          var matches = !!comment.author
              && comment.author.name == config.authorName
              && comment.author.profileUrl == config.authorUrl;
          return matches ? 'true' : '';
        } else if ('deletelink' == key) {
          return config.baseUri + '/delete-comment.g?blogID='
               + config.blogId + '&postID=' + comment.id;
        } else if ('deleteclass' == key) {
          return comment.deleteclass;
        }
        return '';
      };

      var replybox = null;
      var replyUrlParts = null;
      var replyParent = undefined;

      var onReply = function(commentId, domId) {
        if (replybox == null) {
          // lazily cache replybox, and adjust to suit this style:
          replybox = document.getElementById('comment-editor');
          if (replybox != null) {
            replybox.height = '250px';
            replybox.style.display = 'block';
            replyUrlParts = replybox.src.split('#');
          }
        }
        if (replybox && (commentId !== replyParent)) {
          replybox.src = '';
          document.getElementById(domId).insertBefore(replybox, null);
          replybox.src = replyUrlParts[0]
              + (commentId ? '&parentID=' + commentId : '')
              + '#' + replyUrlParts[1];
          replyParent = commentId;
        }
      };

      var hash = (window.location.hash || '#').substring(1);
      var startThread, targetComment;
      if (/^comment-form_/.test(hash)) {
        startThread = hash.substring('comment-form_'.length);
      } else if (/^c[0-9]+$/.test(hash)) {
        targetComment = hash.substring(1);
      }

      // Configure commenting API:
      var configJso = {
        'maxDepth': config.maxThreadDepth
      };
      var provider = {
        'id': config.postId,
        'data': items,
        'loadNext': paginator,
        'hasMore': hasMore,
        'getMeta': getMeta,
        'onReply': onReply,
        'rendered': true,
        'initComment': targetComment,
        'initReplyThread': startThread,
        'config': configJso,
        'messages': msgs
      };

      var render = function() {
        if (window.goog && window.goog.comments) {
          var holder = document.getElementById('comment-holder');
          window.goog.comments.render(holder, provider);
        }
      };

      // render now, or queue to render when library loads:
      if (window.goog && window.goog.comments) {
        render();
      } else {
        window.goog = window.goog || {};
        window.goog.comments = window.goog.comments || {};
        window.goog.comments.loadQueue = window.goog.comments.loadQueue || [];
        window.goog.comments.loadQueue.push(render);
      }
    })();
// ]]>
  </script>
</b:includable>
       <b:includable id='threaded_comments' var='post'>
  <div class='comments' id='comments'>
    <a name='comments'/>
    <h4><data:post.commentLabelFull/>:</h4>

    <div class='comments-content'>
      <b:include cond='data:post.embedCommentForm' data='post' name='threaded_comment_js'/>
      <div id='comment-holder'>
         <data:post.commentHtml/>
      </div>
    </div>

    <p class='comment-footer'>
      <b:if cond='data:post.allowNewComments'>
        <b:include data='post' name='threaded-comment-form'/>
      <b:else/>
        <data:post.noNewCommentsText/>
      </b:if>
    </p>

    <b:if cond='data:showCmtPopup'>
      <div id='comment-popup'>
        <iframe allowtransparency='true' frameborder='0' id='comment-actions' name='comment-actions' scrolling='no'>
        </iframe>
      </div>
    </b:if>

    <div id='backlinks-container'>
    <div expr:id='data:widget.instanceId + &quot;_backlinks-container&quot;'>
      <b:include cond='data:post.showBacklinks' data='post' name='backlinks'/>
    </div>
    </div>
  </div>
</b:includable>
     </b:widget>
     <b:widget id='HTML990' locked='true' title='Comments System' type='HTML' version='1'>
       <b:widget-settings>
         <b:widget-setting name='content'>[blogger][disqus][facebook]</b:widget-setting>
       </b:widget-settings>
       <b:includable id='main'>

          <b:if cond='data:blog.pageType in {&quot;item&quot;,&quot;static_page&quot;}'>
 
<div id='kaplan-comment-placer'>
            <b:if cond='data:content == &quot;[blogger]&quot;'>
              <div class='kaplan-tabs'>
                <div data-tab='blogger'><div class='kaplan-blogger-comment'/></div>
              </div>
            </b:if>
            <b:if cond='data:content == &quot;[facebook]&quot;'>
                
              <div class='kaplan-tabs'>
                <div data-tab='facebook'><div class='facebook-tab'/></div>
              </div>
              <script type='text/javascript'>
              //<![CDATA[
                $('#comments').remove();
              //]]>
              </script>    
            </b:if>
            <b:if cond='data:content == &quot;[disqus]&quot;'>
              <div class='kaplan-tabs'>
                <div data-tab='disqus'><div class='disqus-tab'><div id='disqus_thread'/></div></div>
              </div>
              <script type='text/javascript'>
              //<![CDATA[
                $('#comments').remove();
              //]]>
              </script>
            </b:if>
            <b:if cond='data:content == &quot;[blogger][facebook]&quot;'>
              <div class='kaplan-tabs'>
                <div data-tab='blogger'><div class='kaplan-blogger-comment'/></div>
                <div data-tab='facebook'><div class='facebook-tab'/></div>
              </div>
            </b:if>
            <b:if cond='data:content == &quot;[blogger][disqus]&quot;'>
              <div class='kaplan-tabs'>
                <div data-tab='blogger'><div class='kaplan-blogger-comment'/></div>
                <div data-tab='disqus'><div class='disqus-tab'><div id='disqus_thread'/></div></div>
              </div>
            </b:if>
            <b:if cond='data:content == &quot;[facebook][blogger]&quot;'>
              <div class='kaplan-tabs'>
                <div data-tab='facebook'><div class='facebook-tab'/></div>
                <div data-tab='blogger'><div class='kaplan-blogger-comment'/></div>
              </div>
            </b:if>
            <b:if cond='data:content == &quot;[facebook][disqus]&quot;'>
              <div class='kaplan-tabs'>
                <div data-tab='facebook'><div class='facebook-tab'/></div>
                <div data-tab='disqus'><div class='disqus-tab'><div id='disqus_thread'/></div></div>
              <script type='text/javascript'>
              //<![CDATA[
                $('#comments').remove();
              //]]>
              </script>
              </div>
            </b:if>
            <b:if cond='data:content == &quot;[disqus][blogger]&quot;'>
              <div class='kaplan-tabs'>
                <div data-tab='disqus'><div class='disqus-tab'><div id='disqus_thread'/></div></div>
                <div data-tab='blogger'><div class='kaplan-blogger-comment'/></div>
              </div>
            </b:if>
            <b:if cond='data:content == &quot;[disqus][facebook]&quot;'>
              <div class='kaplan-tabs'>
                <div data-tab='disqus'><div class='disqus-tab'><div id='disqus_thread'/></div></div>
                <div data-tab='facebook'><div class='facebook-tab'/></div>
              </div>
              <script type='text/javascript'>
              //<![CDATA[
                $('#comments').remove();
              //]]>
              </script>
            </b:if>
            <b:if cond='data:content == &quot;[blogger][facebook][disqus]&quot;'>
              <div class='kaplan-tabs'>
                <div data-tab='blogger'><div class='kaplan-blogger-comment'/></div>
                <div data-tab='facebook'><div class='facebook-tab'/></div>
                <div data-tab='disqus'><div class='disqus-tab'><div id='disqus_thread'/></div></div>
              </div>
            </b:if>
            <b:if cond='data:content == &quot;[blogger][disqus][facebook]&quot;'>
              <div class='kaplan-tabs'>
                <div data-tab='blogger'><div class='kaplan-blogger-comment'/></div>
                <div data-tab='disqus'><div class='disqus-tab'><div id='disqus_thread'/></div></div>
                <div data-tab='facebook'><div class='facebook-tab'/></div>
              </div>
            </b:if>
            <b:if cond='data:content == &quot;[facebook][blogger][disqus]&quot;'>
              <div class='kaplan-tabs'>
                <div data-tab='facebook'><div class='facebook-tab'/></div>
                <div data-tab='blogger'><div class='kaplan-blogger-comment'/></div>
                <div data-tab='disqus'><div class='disqus-tab'><div id='disqus_thread'/></div></div>
              </div>
            </b:if>
            <b:if cond='data:content == &quot;[facebook][disqus][blogger]&quot;'>
              <div class='kaplan-tabs'>
                <div data-tab='facebook'><div class='facebook-tab'/></div>
                <div data-tab='disqus'><div class='disqus-tab'><div id='disqus_thread'/></div></div>
                <div data-tab='blogger'><div class='kaplan-blogger-comment'/></div>
              </div>
            </b:if>
            <b:if cond='data:content == &quot;[disqus][blogger][facebook]&quot;'>
              <div class='kaplan-tabs'>
                <div data-tab='disqus'><div class='disqus-tab'><div id='disqus_thread'/></div></div>
                <div data-tab='blogger'><div class='kaplan-blogger-comment'/></div>
                <div data-tab='facebook'><div class='facebook-tab'/></div>
              </div>
            </b:if>
            <b:if cond='data:content == &quot;[disqus][facebook][blogger]&quot;'>
              <div class='kaplan-tabs'>
                <div data-tab='disqus'><div class='disqus-tab'><div id='disqus_thread'/></div></div>
                <div data-tab='facebook'><div class='facebook-tab'/></div>
                <div data-tab='blogger'><div class='kaplan-blogger-comment'/></div>
              </div>
            </b:if>
            <div id='fb-root'/><script>(function(d, s, id){var js, fjs = d.getElementsByTagName(s)[0];if (d.getElementById(id)) return;js = d.createElement(s); js.id = id;js.src = &quot;//connect.facebook.net/en_US/sdk.js#xfbml=1&amp;version=v2.0&quot;;fjs.parentNode.insertBefore(js, fjs);}(document, &#39;script&#39;, &#39;facebook-jssdk&#39;));</script>&lt;script&gt;$(&quot;.facebook-tab&quot;).append(&quot;&lt;div class=&#39;fb-comments&#39; data-href=&#39;<data:blog.canonicalUrl/>&#39; data-width=&#39;100%&#39; data-numposts=&#39;5&#39; data-colorscheme=&#39;light&#39;&gt;&lt;/div&gt;&quot;);&lt;/script&gt;
         </div>  </b:if>
        </b:includable>
     </b:widget>
     <b:widget id='HTML989' locked='true' title='Disqus Shortname' type='HTML' version='1'>
       <b:widget-settings>
         <b:widget-setting name='content'>theme-daddy</b:widget-setting>
       </b:widget-settings>
       <b:includable id='main'>
          <b:if cond='data:blog.pageType in {&quot;item&quot;,&quot;static_page&quot;}'>
            &lt;script type=&#39;text/javascript&#39;&gt;
            var disqus_shortname = &#39;<data:content/>&#39;;
             (function() {
              var dsq = document.createElement(&#39;script&#39;); dsq.type = &#39;text/javascript&#39;; dsq.async = true;
              dsq.src = &#39;//&#39; + disqus_shortname + &#39;.disqus.com/embed.js&#39;;
              (document.getElementsByTagName(&#39;head&#39;)[0] || document.getElementsByTagName(&#39;body&#39;)[0]).appendChild(dsq);
              })();
            &lt;/script&gt;
          </b:if>
        </b:includable>
     </b:widget>
   </b:section>  
  <div id='ads-blog'>
<b:section class='ad-bottom-widget' id='kaplan-advert-3' maxwidgets='1' name='Bottom Ad [Post Page]' preferred='no' showaddelement='no'>
  <b:widget id='HTML988' locked='true' title='Bottom Ad [Post Page]' type='HTML' version='1'>
    <b:widget-settings>
      <b:widget-setting name='content'><![CDATA[<a href="http://www.blossomtheme.com" target="_blank"><img style="width:100%;" src="https://1.bp.blogspot.com/-D_rMZslf_Pg/WgyZDIFc0LI/AAAAAAAABCI/GhgwxoRMw2YVxVwI2dKBt4dOnNs0ga3fwCLcBGAs/s1600/ad1.png"/></a>]]></b:widget-setting>
    </b:widget-settings>
    <b:includable id='main'>
  <!-- only display title if it's non-empty -->
  <b:if cond='data:title != &quot;&quot;'>
    <h2 class='title'><data:title/></h2>
  </b:if>
  <div class='widget-content'>
    <span>  <data:content/></span>
  </div>

  <!--b:include name='quickedit'/-->
</b:includable>
  </b:widget>
</b:section>
<div style='clear: both;'/>
      </div>

</div>
  <div id='sidebar-wrapper'>
    <b:section class='sidebar kaplan-widetize' id='sidebar(1)' name='SIDEBAR TOP' preferred='yes'>
      <b:widget id='Attribution1' locked='false' title='' type='Attribution'>
        <b:widget-settings>
          <b:widget-setting name='copyright'/>
        </b:widget-settings>
        <b:includable id='main'>
    <div class='widget-content' style='text-align: center;'>
      <b:if cond='data:attribution != &quot;&quot;'>
       <data:attribution/>
      </b:if>
    </div>

    <b:include name='quickedit'/>
  </b:includable>
      </b:widget>
      <b:widget id='HTML2' locked='false' title='Advertisement' type='HTML' version='1'>
        <b:widget-settings>
          <b:widget-setting name='content'><![CDATA[<a href="http://www.blossomtheme.com" target="_blank"><img style="width:100%;" src="https://2.bp.blogspot.com/-C3ZEAfCh2pI/WgyZpB-Ma0I/AAAAAAAABCQ/j8pSUD0uC4QXdK_1nsldvGXf1MRWZz4NQCLcBGAs/s1600/ad2.png"/></a>]]></b:widget-setting>
        </b:widget-settings>
        <b:includable id='main'>
  <!-- only display title if it's non-empty -->
  <b:if cond='data:title != &quot;&quot;'>
    <h2 class='title'><data:title/></h2>
  </b:if>
  <div class='widget-content'>
    <data:content/>
  </div>

<!--b:include name='quickedit'/-->
</b:includable>
      </b:widget>
      <b:widget id='Navbar1' locked='false' title='Navbar' type='Navbar' version='1'>
        <b:includable id='main'>&lt;script type=&quot;text/javascript&quot;&gt;
    function setAttributeOnload(object, attribute, val) {
      if(window.addEventListener) {
        window.addEventListener(&#39;load&#39;,
          function(){ object[attribute] = val; }, false);
      } else {
        window.attachEvent(&#39;onload&#39;, function(){ object[attribute] = val; });
      }
    }
  &lt;/script&gt;
&lt;div id=&quot;navbar-iframe-container&quot;&gt;&lt;/div&gt;
&lt;script type=&quot;text/javascript&quot; src=&quot;https://apis.google.com/js/plusone.js&quot;&gt;&lt;/script&gt;
&lt;script type=&quot;text/javascript&quot;&gt;
      gapi.load(&quot;gapi.iframes:gapi.iframes.style.bubble&quot;, function() {
        if (gapi.iframes &amp;&amp; gapi.iframes.getContext) {
          gapi.iframes.getContext().openChild({
              url: &#39;https://www.blogger.com/navbar.g?targetBlogID\x3d5747393715485229260\x26blogName\x3dKaplan\x26publishMode\x3dPUBLISH_MODE_BLOGSPOT\x26navbarType\x3dLIGHT\x26layoutType\x3dLAYOUTS\x26searchRoot\x3dhttps://kaplan-blossom.blogspot.com/search\x26blogLocale\x3den\x26v\x3d2\x26homepageUrl\x3dhttps://kaplan-blossom.blogspot.com/\x26vt\x3d-5371154730614062165&#39;,
              where: document.getElementById(&quot;navbar-iframe-container&quot;),
              id: &quot;navbar-iframe&quot;
          });
        }
      });
    &lt;/script&gt;&lt;script type=&quot;text/javascript&quot;&gt;
(function() {
var script = document.createElement(&#39;script&#39;);
script.type = &#39;text/javascript&#39;;
script.src = &#39;//pagead2.googlesyndication.com/pagead/js/google_top_exp.js&#39;;
var head = document.getElementsByTagName(&#39;head&#39;)[0];
if (head) {
head.appendChild(script);
}})();
&lt;/script&gt;
</b:includable>
      </b:widget>
    </b:section>
<div style='clear: both;'/>
<div class='kaplan-sidebar-tabs' id='kaplan-sidebar-tabs'>
      <ul class='kaplan-sidebar-tab'>
        <li class='item-1'><a href='#tabside1'/></li>
        <li class='item-2'><a href='#tabside2'/></li>
<li class='item-3'><a href='#tabside3'/></li>
      </ul>
      <b:section class='sidebar kaplan-widetize' id='tabside1' maxwidgets='1' name='Tab [1]' showaddelement='yes'>
        <b:widget id='HTML987' locked='false' title='Recent' type='HTML' version='1'>
          <b:widget-settings>
            <b:widget-setting name='content'><![CDATA[<span class="kaplan-recent" data-no="5"></span>]]></b:widget-setting>
          </b:widget-settings>
          <b:includable id='main'>
  <!-- only display title if it's non-empty -->
  <b:if cond='data:title != &quot;&quot;'>
    <h2 class='title'><data:title/></h2>
  </b:if>
  <div class='widget-content'>
    <data:content/>
  </div>

 <!--b:include name='quickedit'/-->
</b:includable>
        </b:widget>
      </b:section>
      <b:section class='sidebar kaplan-widetize' id='tabside2' maxwidgets='1' name='Tab [2]' showaddelement='yes'>
        <b:widget id='PopularPosts1' locked='false' title='Popular' type='PopularPosts' version='1'>
          <b:widget-settings>
            <b:widget-setting name='numItemsToShow'>3</b:widget-setting>
            <b:widget-setting name='showThumbnails'>true</b:widget-setting>
            <b:widget-setting name='showSnippets'>true</b:widget-setting>
            <b:widget-setting name='timeRange'>LAST_YEAR</b:widget-setting>
          </b:widget-settings>
          <b:includable id='main'>
                <b:if cond='data:title != &quot;&quot;'><h2><data:title/></h2></b:if>
                <div class='widget-content popular-posts'>
                  <ul>
                    <b:loop values='data:posts' var='post'>
                      <li>
                        <b:if cond='!data:showThumbnails'>
                          <b:if cond='!data:showSnippets'>
                            <!-- (1) No snippet/thumbnail -->
                            <a expr:href='data:post.href'><data:post.title/></a>
                            <b:else/>
                            <!-- (2) Show only snippets -->
                            <div class='item-title'><a expr:href='data:post.href'><data:post.title/></a></div>
                            <div class='item-snippet'><data:post.snippet/></div>
                          </b:if>
                          <b:else/>
                          <!-- (3) Show only thumbnails or (4) Snippets and thumbnails. -->
                          <div expr:class='data:showSnippets ? &quot;item-content&quot; : &quot;item-thumbnail-only&quot;'>
                            <b:if cond='data:post.thumbnail'>
                              <div class='item-thumbnail'>
                                <a expr:href='data:post.href'>
                                  <img border='0' expr:alt='data:post.title' expr:height='data:thumbnailSize' expr:src='data:post.thumbnail' expr:width='data:thumbnailSize'/>
                                </a>
                              </div>
                            </b:if>
                            <div class='item-title'><a expr:href='data:post.href'><data:post.title/></a></div>
                            <b:if cond='data:showSnippets'>
                              <div class='item-snippet'><data:post.snippet/></div>
                            </b:if>
                          </div>
                          <div style='clear: both;'/>
                        </b:if>
                      </li>
                    </b:loop>
                  </ul>
                 <!--b:include name='quickedit'/-->
                </div>
              </b:includable>
        </b:widget>
      </b:section>
  <b:section class='sidebar kaplan-widetize' id='tabside3' maxwidgets='1' name='Tab [3]' showaddelement='yes'>
    <b:widget id='HTML986' locked='false' title='Comments' type='HTML' version='1'>
      <b:widget-settings>
        <b:widget-setting name='content'><![CDATA[<span class="kaplan-cmnt" data-no="5"></span>]]></b:widget-setting>
      </b:widget-settings>
      <b:includable id='main'>
  <!-- only display title if it's non-empty -->
  <b:if cond='data:title != &quot;&quot;'>
    <h2 class='title'><data:title/></h2>
  </b:if>
  <div class='widget-content'>
    <data:content/>
  </div>

 <!--b:include name='quickedit'/-->
</b:includable>
    </b:widget>
  </b:section>
     </div>
<div style='clear: both;'/>
<b:section class='sidebar kaplan-widetize' id='sidebar(2)' name='SIDEBAR BOTTOM' preferred='yes'>
  <b:widget id='BlogArchive1' locked='false' title='Archive' type='BlogArchive' version='1'>
    <b:widget-settings>
      <b:widget-setting name='showStyle'>MENU</b:widget-setting>
      <b:widget-setting name='yearPattern'>yyyy</b:widget-setting>
      <b:widget-setting name='showWeekEnd'>true</b:widget-setting>
      <b:widget-setting name='monthPattern'>MMMM yyyy</b:widget-setting>
      <b:widget-setting name='dayPattern'>MMM dd</b:widget-setting>
      <b:widget-setting name='weekPattern'>MM/dd</b:widget-setting>
      <b:widget-setting name='chronological'>false</b:widget-setting>
      <b:widget-setting name='showPosts'>false</b:widget-setting>
      <b:widget-setting name='frequency'>MONTHLY</b:widget-setting>
    </b:widget-settings>
    <b:includable id='main'>
  <b:if cond='data:title != &quot;&quot;'>
    <h2><data:title/></h2>
  </b:if>
  <div class='widget-content'>
  <div id='ArchiveList'>
  <div expr:id='data:widget.instanceId + &quot;_ArchiveList&quot;'>
    <b:include cond='data:style == &quot;HIERARCHY&quot;' data='data' name='interval'/>
    <b:include cond='data:style == &quot;FLAT&quot;' data='data' name='flat'/>
    <b:include cond='data:style == &quot;MENU&quot;' data='data' name='menu'/>
  </div>
  </div>
  <!--b:include name='quickedit'/-->
  </div>
</b:includable>
    <b:includable id='flat' var='data'>
  <ul class='flat'>
    <b:loop values='data:data' var='i'>
      <li class='archivedate'>
        <a expr:href='data:i.url'><data:i.name/></a> (<data:i.post-count/>)
      </li>
    </b:loop>
  </ul>
</b:includable>
    <b:includable id='interval' var='intervalData'>
  <b:loop values='data:intervalData' var='interval'>
    <ul class='hierarchy'>
      <li expr:class='&quot;archivedate &quot; + data:interval.expclass'>
        <b:include cond='data:interval.toggleId' data='interval' name='toggle'/>
        <a class='post-count-link' expr:href='data:interval.url'>
          <data:interval.name/>
        </a>
        <span class='post-count' dir='ltr'>(<data:interval.post-count/>)</span>
        <b:include cond='data:interval.data' data='interval.data' name='interval'/>
        <b:include cond='data:interval.posts' data='interval.posts' name='posts'/>
      </li>
    </ul>
  </b:loop>
</b:includable>
    <b:includable id='menu' var='data'>
  <select expr:id='data:widget.instanceId + &quot;_ArchiveMenu&quot;'>
    <option value=''><data:title/></option>
    <b:loop values='data:data' var='i'>
      <option expr:value='data:i.url'><data:i.name/> (<data:i.post-count/>)</option>
    </b:loop>
  </select>
</b:includable>
    <b:includable id='posts' var='posts'>
  <ul class='posts'>
    <b:loop values='data:posts' var='post'>
      <li><a expr:href='data:post.url'><data:post.title/></a></li>
    </b:loop>
  </ul>
</b:includable>
    <b:includable id='toggle' var='interval'>
  <a class='toggle' href='javascript:void(0)'>
    <span expr:class='&quot;zippy&quot; + (data:interval.expclass == &quot;expanded&quot; ? &quot; toggle-open&quot; : &quot;&quot;)'>
      <b:if cond='data:interval.expclass == &quot;expanded&quot;'>
        &#9660;&#160;
      <b:elseif cond='data:blog.languageDirection == &quot;rtl&quot;'/>
        &#9668;&#160;
      <b:else/>
        &#9658;&#160;
      </b:if>
    </span>
  </a>
</b:includable>
  </b:widget>
  <b:widget id='FeaturedPost1' locked='false' title='Featured Post' type='FeaturedPost'>
    <b:widget-settings>
      <b:widget-setting name='showSnippet'>true</b:widget-setting>
      <b:widget-setting name='showPostTitle'>true</b:widget-setting>
      <b:widget-setting name='postId'>6097113140773050121</b:widget-setting>
      <b:widget-setting name='showFirstImage'>true</b:widget-setting>
      <b:widget-setting name='useMostRecentPost'>false</b:widget-setting>
    </b:widget-settings>
    <b:includable id='main'>
  <!-- Only display title if it's non-empty -->
  <b:if cond='data:title != &quot;&quot;'>
    <h2 class='title'><data:title/></h2>
  </b:if>
  <b:include name='content'/>

  <b:include name='quickedit'/>
</b:includable>
    <b:includable id='content'>
  <div class='post-summary'>
    <b:if cond='data:showPostTitle and data:postTitle != &quot;&quot;'>
      <h3><a expr:href='data:postUrl'><data:postTitle/></a></h3>
    </b:if>
    <b:if cond='data:showSnippet and data:postSummary != &quot;&quot;'>
      <p>
        <data:postSummary/>
      </p>
    </b:if>
    <b:if cond='data:showFirstImage and data:postFirstImage != &quot;&quot;'>
      <img class='image' expr:src='data:postFirstImage'/>
    </b:if>
  </div>

  <style type='text/css'>
    .image {
      width: 100%;
    }
  </style>
</b:includable>
  </b:widget>
  <b:widget id='HTML3' locked='false' title='Travel everywhere!' type='HTML' version='1'>
    <b:widget-settings>
      <b:widget-setting name='content'><![CDATA[<span class="kaplan-tagswid" data-label="travel" data-no="5"></span>]]></b:widget-setting>
    </b:widget-settings>
    <b:includable id='main'>
  <!-- only display title if it's non-empty -->
  <b:if cond='data:title != &quot;&quot;'>
    <h2 class='title'><data:title/></h2>
  </b:if>
  <div class='widget-content'>
    <data:content/>
  </div>

  <!--b:include name='quickedit'/-->
</b:includable>
  </b:widget>
  <b:widget id='Label1' locked='false' title='Tags' type='Label' version='1'>
    <b:widget-settings>
      <b:widget-setting name='sorting'>ALPHA</b:widget-setting>
      <b:widget-setting name='display'>LIST</b:widget-setting>
      <b:widget-setting name='selectedLabelsList'/>
      <b:widget-setting name='showType'>ALL</b:widget-setting>
      <b:widget-setting name='showFreqNumbers'>false</b:widget-setting>
    </b:widget-settings>
    <b:includable id='main'>
  <b:if cond='data:title != &quot;&quot;'>
    <h2><data:title/></h2>
  </b:if>
  <div expr:class='&quot;widget-content &quot; + data:display + &quot;-label-widget-content&quot;'>
    <b:if cond='data:display == &quot;list&quot;'>
      <ul>
        <b:loop values='data:labels' var='label'>
          <li>
            <b:if cond='data:blog.url == data:label.url'>
              <span expr:dir='data:blog.languageDirection'><data:label.name/></span>
            <b:else/>
              <a expr:dir='data:blog.languageDirection' expr:href='data:label.url'><data:label.name/></a>
            </b:if>
            <b:if cond='data:showFreqNumbers'>
              <span dir='ltr'>(<data:label.count/>)</span>
            </b:if>
          </li>
        </b:loop>
      </ul>
    <b:else/>
      <b:loop values='data:labels' var='label'>
        <span expr:class='&quot;label-size label-size-&quot; + data:label.cssSize'>
          <b:if cond='data:blog.url == data:label.url'>
            <span expr:dir='data:blog.languageDirection'><data:label.name/></span>
          <b:else/>
            <a expr:dir='data:blog.languageDirection' expr:href='data:label.url'><data:label.name/></a>
          </b:if>
          <b:if cond='data:showFreqNumbers'>
            <span class='label-count' dir='ltr'>(<data:label.count/>)</span>
          </b:if>
        </span>
      </b:loop>
    </b:if>
   <!--b:include name='quickedit'/-->
  </div>
</b:includable>
  </b:widget>
</b:section>
    </div>
 <div style='clear: both;'/>
    </div>
    <!-- end content-wrapper -->
<div id='kaplan-footer'> 
<div class='body-row' id='footer-wrapper'>

<div id='kaplan-footer-cols'> 
<b:section class='kaplan-fcols-inner kaplan-widetize' id='Footer widget(1)' name='Footer Column [1]' preferred='yes'>
   <b:widget id='Profile1' locked='false' title='About Me' type='Profile'>
     <b:widget-settings>
       <b:widget-setting name='showaboutme'>true</b:widget-setting>
       <b:widget-setting name='showlocation'>false</b:widget-setting>
     </b:widget-settings>
     <b:includable id='main'>
    <b:if cond='data:title != &quot;&quot;'>
      <h2><data:title/></h2>
    </b:if>
    <div class='widget-content'>
    <b:if cond='data:team'> <!-- team blog profile -->
      <ul>
        <b:loop values='data:authors' var='i'>
          <li><a class='profile-name-link g-profile' expr:href='data:i.userUrl' expr:style='&quot;background-image: url(&quot; + data:i.profileLogo + &quot;);&quot;'><data:i.display-name/></a></li>
        </b:loop>
      </ul>

    <b:else/> <!-- normal blog profile -->

      <b:if cond='data:photo.url != &quot;&quot;'>
        <a expr:href='data:userUrl'><img class='profile-img' expr:alt='data:messages.myPhoto' expr:height='data:photo.height' expr:src='data:photo.url' expr:width='data:photo.width'/></a>
      </b:if>

      <dl class='profile-datablock'>
        <dt class='profile-data'>
          <a class='profile-name-link g-profile' expr:href='data:userUrl' expr:style='&quot;background-image: url(&quot; + data:profileLogo + &quot;);&quot;' rel='author'>
            <data:displayname/>
          </a>
          <b:if cond='data:hasgoogleprofile'>
            <br/>
            <div class='g-follow' data-annotation='bubble' data-height='20' expr:data-href='data:userUrl'/>
          </b:if>
        </dt>

        <b:if cond='data:showlocation'>
          <dd class='profile-data'><data:location/></dd>
        </b:if>

        <b:if cond='data:aboutme != &quot;&quot;'><dd class='profile-textblock'><data:aboutme/></dd></b:if>
      </dl>
      <a class='profile-link' expr:href='data:userUrl' rel='author'><data:viewProfileMsg/></a>
    </b:if>

     <b:include name='quickedit'/>
    </div>
  </b:includable>
   </b:widget>
   <b:widget id='FollowByEmail1' locked='false' title='Newsletter' type='FollowByEmail' version='1'>
     <b:includable id='main'>
  <b:if cond='data:title != &quot;&quot;'><h2 class='title'><data:title/></h2></b:if>
  <div class='widget-content'>
    <div class='follow-by-email-inner'>
      <form action='https://feedburner.google.com/fb/a/mailverify' expr:onsubmit='&quot;window.open(\&quot;https://feedburner.google.com/fb/a/mailverify?uri=&quot; + data:feedPath + &quot;\&quot;, \&quot;popupwindow\&quot;, \&quot;scrollbars=yes,width=550,height=520\&quot;); return true&quot;' method='post' target='popupwindow'>
        <table width='100%'>
          <tr>
            <td>
              <input class='follow-by-email-address' name='email' placeholder='Email address...' type='text'/>
            </td>
            <td width='64px'>
              <input class='follow-by-email-submit' type='submit' value='Submit'/>
            </td>
          </tr>
        </table>
        <input expr:value='data:feedPath' name='uri' type='hidden'/>
        <input name='loc' type='hidden' value='en_US'/>
      </form>
    </div>
  </div>
  <span class='item-control blog-admin'>
  <!--b:include name='quickedit'/-->
  </span>
</b:includable>
   </b:widget>
   <b:widget id='Label3' locked='false' title='Labels' type='Label' version='1'>
     <b:widget-settings>
       <b:widget-setting name='sorting'>ALPHA</b:widget-setting>
       <b:widget-setting name='display'>LIST</b:widget-setting>
       <b:widget-setting name='selectedLabelsList'/>
       <b:widget-setting name='showType'>ALL</b:widget-setting>
       <b:widget-setting name='showFreqNumbers'>false</b:widget-setting>
     </b:widget-settings>
     <b:includable id='main'>
  <b:if cond='data:title != &quot;&quot;'>
    <h2><data:title/></h2>
  </b:if>
  <div expr:class='&quot;widget-content &quot; + data:display + &quot;-label-widget-content&quot;'>
    <b:if cond='data:display == &quot;list&quot;'>
      <ul>
        <b:loop values='data:labels' var='label'>
          <li>
            <b:if cond='data:blog.url == data:label.url'>
              <span expr:dir='data:blog.languageDirection'><data:label.name/></span>
            <b:else/>
              <a expr:dir='data:blog.languageDirection' expr:href='data:label.url'><data:label.name/></a>
            </b:if>
            <b:if cond='data:showFreqNumbers'>
              <span dir='ltr'>(<data:label.count/>)</span>
            </b:if>
          </li>
        </b:loop>
      </ul>
    <b:else/>
      <b:loop values='data:labels' var='label'>
        <span expr:class='&quot;label-size label-size-&quot; + data:label.cssSize'>
          <b:if cond='data:blog.url == data:label.url'>
            <span expr:dir='data:blog.languageDirection'><data:label.name/></span>
          <b:else/>
            <a expr:dir='data:blog.languageDirection' expr:href='data:label.url'><data:label.name/></a>
          </b:if>
          <b:if cond='data:showFreqNumbers'>
            <span class='label-count' dir='ltr'>(<data:label.count/>)</span>
          </b:if>
        </span>
      </b:loop>
    </b:if>
<!--b:include name='quickedit'/-->
  </div>
</b:includable>
   </b:widget>
 </b:section> 
</div>

<div id='kaplan-footer-cols'> 
<b:section class='kaplan-fcols-inner kaplan-widetize' id='Footer widget(2)' name='Footer Column [2]' preferred='yes'>
   <b:widget id='HTML4' locked='false' title='Keep Traveling' type='HTML' version='1'>
     <b:widget-settings>
       <b:widget-setting name='content'><![CDATA[<span class="kaplan-tagswid" data-label="travel" data-no="5"></span>]]></b:widget-setting>
     </b:widget-settings>
     <b:includable id='main'>
  <!-- only display title if it's non-empty -->
  <b:if cond='data:title != &quot;&quot;'>
    <h2 class='title'><data:title/></h2>
  </b:if>
  <div class='widget-content'>
    <data:content/>
  </div>

<!--b:include name='quickedit'/-->
</b:includable>
   </b:widget>
 </b:section> 
</div>

<div id='kaplan-footer-cols'> 
<b:section class='kaplan-fcols-inner kaplan-widetize' id='Footer widget(3)' name='Footer Column [3]' preferred='yes'>
   <b:widget id='ContactForm1' locked='false' title='Contact Form' type='ContactForm' version='1'>
     <b:includable id='main'>
  <b:if cond='data:title != &quot;&quot;'>
    <h2 class='title'><data:title/></h2>
  </b:if>
  <div class='contact-form-widget'>
    <div class='form'>
      <form name='contact-form'>
        <p/>
        <data:contactFormNameMsg/>
        <br/>
        <input class='contact-form-name' expr:id='data:widget.instanceId + &quot;_contact-form-name&quot;' name='name' size='30' type='text' value=''/>
        <p/>
        <data:contactFormEmailMsg/> <span style='font-weight: bolder;'>*</span>
        <br/>
        <input class='contact-form-email' expr:id='data:widget.instanceId + &quot;_contact-form-email&quot;' name='email' size='30' type='text' value=''/>
        <p/>
        <data:contactFormMessageMsg/> <span style='font-weight: bolder;'>*</span>
        <br/>
        <textarea class='contact-form-email-message' cols='25' expr:id='data:widget.instanceId + &quot;_contact-form-email-message&quot;' name='email-message' rows='5'/>
        <p/>
        <input class='contact-form-button contact-form-button-submit' expr:id='data:widget.instanceId + &quot;_contact-form-submit&quot;' expr:value='data:contactFormSendMsg' type='button'/>
        <p/>
        <div style='text-align: center; max-width: 222px; width: 100%'>
          <p class='contact-form-error-message' expr:id='data:widget.instanceId + &quot;_contact-form-error-message&quot;'/>
          <p class='contact-form-success-message' expr:id='data:widget.instanceId + &quot;_contact-form-success-message&quot;'/>
        </div>
      </form>
    </div>
  </div>
<!--b:include name='quickedit'/-->
</b:includable>
   </b:widget>
 </b:section> 
</div>
<div style='clear: both;'/> 
</div> </div>
<div id='kaplan-credit'>
        <div class='kaplan-cwrap body-row'>
         
                    <div class='kaplan-credit_copyright'>
                      Copyright 2017, <a expr:href='data:blog.homepageUrl'><data:blog.title/></a>. All rights Reserved.</div> | Designed by <a href='http://colorlib.com/'>Colorlib</a>
                
               
              
                    
        </div>
    </div>

&lt;/div&gt;
<script async='async' type='text/javascript'>
var $ = jQuery;
  $(&#39;.kaplan-serch&#39;).click(function(){

    $(&#39;.searchform-wrap&#39;).fadeIn();

    });
  $(&#39;.searchform-wrap .btn-mini-close&#39;).click(function(){


    $(&#39;.searchform-wrap&#39;).fadeOut();
    });

</script>
<script async='async' type='text/javascript'> 
//<![CDATA[
var no_image = "http://3.bp.blogspot.com/-Yw8BIuvwoSQ/VsjkCIMoltI/AAAAAAAAC4c/s55PW6xEKn0/s1600-r/nth.png";
var month_format = [, "Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sept", "Oct", "Nov", "Dec"];
var more_text = "View More";
var comments_text = "<span>Post </span>Comment";
var pagenav_prev = "Previous";
var pagenav_next = "Next";
//]]>
</script>
<script async='async' type='text/javascript'>
//<![CDATA[
/**
 * Owl Carousel v2.2.1
 * Copyright 2013-2017 David Deutsch
 * Licensed under  ()
 */
!function(a,b,c,d){function e(b,c){this.settings=null,this.options=a.extend({},e.Defaults,c),this.$element=a(b),this._handlers={},this._plugins={},this._supress={},this._current=null,this._speed=null,this._coordinates=[],this._breakpoint=null,this._width=null,this._items=[],this._clones=[],this._mergers=[],this._widths=[],this._invalidated={},this._pipe=[],this._drag={time:null,target:null,pointer:null,stage:{start:null,current:null},direction:null},this._states={current:{},tags:{initializing:["busy"],animating:["busy"],dragging:["interacting"]}},a.each(["onResize","onThrottledResize"],a.proxy(function(b,c){this._handlers[c]=a.proxy(this[c],this)},this)),a.each(e.Plugins,a.proxy(function(a,b){this._plugins[a.charAt(0).toLowerCase()+a.slice(1)]=new b(this)},this)),a.each(e.Workers,a.proxy(function(b,c){this._pipe.push({filter:c.filter,run:a.proxy(c.run,this)})},this)),this.setup(),this.initialize()}e.Defaults={items:3,loop:!1,center:!1,rewind:!1,mouseDrag:!0,touchDrag:!0,pullDrag:!0,freeDrag:!1,margin:0,stagePadding:0,merge:!1,mergeFit:!0,autoWidth:!1,startPosition:0,rtl:!1,smartSpeed:250,fluidSpeed:!1,dragEndSpeed:!1,responsive:{},responsiveRefreshRate:200,responsiveBaseElement:b,fallbackEasing:"swing",info:!1,nestedItemSelector:!1,itemElement:"div",stageElement:"div",refreshClass:"owl-refresh",loadedClass:"owl-loaded",loadingClass:"owl-loading",rtlClass:"owl-rtl",responsiveClass:"owl-responsive",dragClass:"owl-drag",itemClass:"owl-item",stageClass:"owl-stage",stageOuterClass:"owl-stage-outer",grabClass:"owl-grab"},e.Width={Default:"default",Inner:"inner",Outer:"outer"},e.Type={Event:"event",State:"state"},e.Plugins={},e.Workers=[{filter:["width","settings"],run:function(){this._width=this.$element.width()}},{filter:["width","items","settings"],run:function(a){a.current=this._items&&this._items[this.relative(this._current)]}},{filter:["items","settings"],run:function(){this.$stage.children(".cloned").remove()}},{filter:["width","items","settings"],run:function(a){var b=this.settings.margin||"",c=!this.settings.autoWidth,d=this.settings.rtl,e={width:"auto","margin-left":d?b:"","margin-right":d?"":b};!c&&this.$stage.children().css(e),a.css=e}},{filter:["width","items","settings"],run:function(a){var b=(this.width()/this.settings.items).toFixed(3)-this.settings.margin,c=null,d=this._items.length,e=!this.settings.autoWidth,f=[];for(a.items={merge:!1,width:b};d--;)c=this._mergers[d],c=this.settings.mergeFit&&Math.min(c,this.settings.items)||c,a.items.merge=c>1||a.items.merge,f[d]=e?b*c:this._items[d].width();this._widths=f}},{filter:["items","settings"],run:function(){var b=[],c=this._items,d=this.settings,e=Math.max(2*d.items,4),f=2*Math.ceil(c.length/2),g=d.loop&&c.length?d.rewind?e:Math.max(e,f):0,h="",i="";for(g/=2;g--;)b.push(this.normalize(b.length/2,!0)),h+=c[b[b.length-1]][0].outerHTML,b.push(this.normalize(c.length-1-(b.length-1)/2,!0)),i=c[b[b.length-1]][0].outerHTML+i;this._clones=b,a(h).addClass("cloned").appendTo(this.$stage),a(i).addClass("cloned").prependTo(this.$stage)}},{filter:["width","items","settings"],run:function(){for(var a=this.settings.rtl?1:-1,b=this._clones.length+this._items.length,c=-1,d=0,e=0,f=[];++c<b;)d=f[c-1]||0,e=this._widths[this.relative(c)]+this.settings.margin,f.push(d+e*a);this._coordinates=f}},{filter:["width","items","settings"],run:function(){var a=this.settings.stagePadding,b=this._coordinates,c={width:Math.ceil(Math.abs(b[b.length-1]))+2*a,"padding-left":a||"","padding-right":a||""};this.$stage.css(c)}},{filter:["width","items","settings"],run:function(a){var b=this._coordinates.length,c=!this.settings.autoWidth,d=this.$stage.children();if(c&&a.items.merge)for(;b--;)a.css.width=this._widths[this.relative(b)],d.eq(b).css(a.css);else c&&(a.css.width=a.items.width,d.css(a.css))}},{filter:["items"],run:function(){this._coordinates.length<1&&this.$stage.removeAttr("style")}},{filter:["width","items","settings"],run:function(a){a.current=a.current?this.$stage.children().index(a.current):0,a.current=Math.max(this.minimum(),Math.min(this.maximum(),a.current)),this.reset(a.current)}},{filter:["position"],run:function(){this.animate(this.coordinates(this._current))}},{filter:["width","position","items","settings"],run:function(){var a,b,c,d,e=this.settings.rtl?1:-1,f=2*this.settings.stagePadding,g=this.coordinates(this.current())+f,h=g+this.width()*e,i=[];for(c=0,d=this._coordinates.length;c<d;c++)a=this._coordinates[c-1]||0,b=Math.abs(this._coordinates[c])+f*e,(this.op(a,"<=",g)&&this.op(a,">",h)||this.op(b,"<",g)&&this.op(b,">",h))&&i.push(c);this.$stage.children(".active").removeClass("active"),this.$stage.children(":eq("+i.join("), :eq(")+")").addClass("active"),this.settings.center&&(this.$stage.children(".center").removeClass("center"),this.$stage.children().eq(this.current()).addClass("center"))}}],e.prototype.initialize=function(){if(this.enter("initializing"),this.trigger("initialize"),this.$element.toggleClass(this.settings.rtlClass,this.settings.rtl),this.settings.autoWidth&&!this.is("pre-loading")){var b,c,e;b=this.$element.find("img"),c=this.settings.nestedItemSelector?"."+this.settings.nestedItemSelector:d,e=this.$element.children(c).width(),b.length&&e<=0&&this.preloadAutoWidthImages(b)}this.$element.addClass(this.options.loadingClass),this.$stage=a("<"+this.settings.stageElement+' class="'+this.settings.stageClass+'"/>').wrap('<div class="'+this.settings.stageOuterClass+'"/>'),this.$element.append(this.$stage.parent()),this.replace(this.$element.children().not(this.$stage.parent())),this.$element.is(":visible")?this.refresh():this.invalidate("width"),this.$element.removeClass(this.options.loadingClass).addClass(this.options.loadedClass),this.registerEventHandlers(),this.leave("initializing"),this.trigger("initialized")},e.prototype.setup=function(){var b=this.viewport(),c=this.options.responsive,d=-1,e=null;c?(a.each(c,function(a){a<=b&&a>d&&(d=Number(a))}),e=a.extend({},this.options,c[d]),"function"==typeof e.stagePadding&&(e.stagePadding=e.stagePadding()),delete e.responsive,e.responsiveClass&&this.$element.attr("class",this.$element.attr("class").replace(new RegExp("("+this.options.responsiveClass+"-)\\S+\\s","g"),"$1"+d))):e=a.extend({},this.options),this.trigger("change",{property:{name:"settings",value:e}}),this._breakpoint=d,this.settings=e,this.invalidate("settings"),this.trigger("changed",{property:{name:"settings",value:this.settings}})},e.prototype.optionsLogic=function(){this.settings.autoWidth&&(this.settings.stagePadding=!1,this.settings.merge=!1)},e.prototype.prepare=function(b){var c=this.trigger("prepare",{content:b});return c.data||(c.data=a("<"+this.settings.itemElement+"/>").addClass(this.options.itemClass).append(b)),this.trigger("prepared",{content:c.data}),c.data},e.prototype.update=function(){for(var b=0,c=this._pipe.length,d=a.proxy(function(a){return this[a]},this._invalidated),e={};b<c;)(this._invalidated.all||a.grep(this._pipe[b].filter,d).length>0)&&this._pipe[b].run(e),b++;this._invalidated={},!this.is("valid")&&this.enter("valid")},e.prototype.width=function(a){switch(a=a||e.Width.Default){case e.Width.Inner:case e.Width.Outer:return this._width;default:return this._width-2*this.settings.stagePadding+this.settings.margin}},e.prototype.refresh=function(){this.enter("refreshing"),this.trigger("refresh"),this.setup(),this.optionsLogic(),this.$element.addClass(this.options.refreshClass),this.update(),this.$element.removeClass(this.options.refreshClass),this.leave("refreshing"),this.trigger("refreshed")},e.prototype.onThrottledResize=function(){b.clearTimeout(this.resizeTimer),this.resizeTimer=b.setTimeout(this._handlers.onResize,this.settings.responsiveRefreshRate)},e.prototype.onResize=function(){return!!this._items.length&&(this._width!==this.$element.width()&&(!!this.$element.is(":visible")&&(this.enter("resizing"),this.trigger("resize").isDefaultPrevented()?(this.leave("resizing"),!1):(this.invalidate("width"),this.refresh(),this.leave("resizing"),void this.trigger("resized")))))},e.prototype.registerEventHandlers=function(){a.support.transition&&this.$stage.on(a.support.transition.end+".owl.core",a.proxy(this.onTransitionEnd,this)),this.settings.responsive!==!1&&this.on(b,"resize",this._handlers.onThrottledResize),this.settings.mouseDrag&&(this.$element.addClass(this.options.dragClass),this.$stage.on("mousedown.owl.core",a.proxy(this.onDragStart,this)),this.$stage.on("dragstart.owl.core selectstart.owl.core",function(){return!1})),this.settings.touchDrag&&(this.$stage.on("touchstart.owl.core",a.proxy(this.onDragStart,this)),this.$stage.on("touchcancel.owl.core",a.proxy(this.onDragEnd,this)))},e.prototype.onDragStart=function(b){var d=null;3!==b.which&&(a.support.transform?(d=this.$stage.css("transform").replace(/.*\(|\)| /g,"").split(","),d={x:d[16===d.length?12:4],y:d[16===d.length?13:5]}):(d=this.$stage.position(),d={x:this.settings.rtl?d.left+this.$stage.width()-this.width()+this.settings.margin:d.left,y:d.top}),this.is("animating")&&(a.support.transform?this.animate(d.x):this.$stage.stop(),this.invalidate("position")),this.$element.toggleClass(this.options.grabClass,"mousedown"===b.type),this.speed(0),this._drag.time=(new Date).getTime(),this._drag.target=a(b.target),this._drag.stage.start=d,this._drag.stage.current=d,this._drag.pointer=this.pointer(b),a(c).on("mouseup.owl.core touchend.owl.core",a.proxy(this.onDragEnd,this)),a(c).one("mousemove.owl.core touchmove.owl.core",a.proxy(function(b){var d=this.difference(this._drag.pointer,this.pointer(b));a(c).on("mousemove.owl.core touchmove.owl.core",a.proxy(this.onDragMove,this)),Math.abs(d.x)<Math.abs(d.y)&&this.is("valid")||(b.preventDefault(),this.enter("dragging"),this.trigger("drag"))},this)))},e.prototype.onDragMove=function(a){var b=null,c=null,d=null,e=this.difference(this._drag.pointer,this.pointer(a)),f=this.difference(this._drag.stage.start,e);this.is("dragging")&&(a.preventDefault(),this.settings.loop?(b=this.coordinates(this.minimum()),c=this.coordinates(this.maximum()+1)-b,f.x=((f.x-b)%c+c)%c+b):(b=this.settings.rtl?this.coordinates(this.maximum()):this.coordinates(this.minimum()),c=this.settings.rtl?this.coordinates(this.minimum()):this.coordinates(this.maximum()),d=this.settings.pullDrag?-1*e.x/5:0,f.x=Math.max(Math.min(f.x,b+d),c+d)),this._drag.stage.current=f,this.animate(f.x))},e.prototype.onDragEnd=function(b){var d=this.difference(this._drag.pointer,this.pointer(b)),e=this._drag.stage.current,f=d.x>0^this.settings.rtl?"left":"right";a(c).off(".owl.core"),this.$element.removeClass(this.options.grabClass),(0!==d.x&&this.is("dragging")||!this.is("valid"))&&(this.speed(this.settings.dragEndSpeed||this.settings.smartSpeed),this.current(this.closest(e.x,0!==d.x?f:this._drag.direction)),this.invalidate("position"),this.update(),this._drag.direction=f,(Math.abs(d.x)>3||(new Date).getTime()-this._drag.time>300)&&this._drag.target.one("click.owl.core",function(){return!1})),this.is("dragging")&&(this.leave("dragging"),this.trigger("dragged"))},e.prototype.closest=function(b,c){var d=-1,e=30,f=this.width(),g=this.coordinates();return this.settings.freeDrag||a.each(g,a.proxy(function(a,h){return"left"===c&&b>h-e&&b<h+e?d=a:"right"===c&&b>h-f-e&&b<h-f+e?d=a+1:this.op(b,"<",h)&&this.op(b,">",g[a+1]||h-f)&&(d="left"===c?a+1:a),d===-1},this)),this.settings.loop||(this.op(b,">",g[this.minimum()])?d=b=this.minimum():this.op(b,"<",g[this.maximum()])&&(d=b=this.maximum())),d},e.prototype.animate=function(b){var c=this.speed()>0;this.is("animating")&&this.onTransitionEnd(),c&&(this.enter("animating"),this.trigger("translate")),a.support.transform3d&&a.support.transition?this.$stage.css({transform:"translate3d("+b+"px,0px,0px)",transition:this.speed()/1e3+"s"}):c?this.$stage.animate({left:b+"px"},this.speed(),this.settings.fallbackEasing,a.proxy(this.onTransitionEnd,this)):this.$stage.css({left:b+"px"})},e.prototype.is=function(a){return this._states.current[a]&&this._states.current[a]>0},e.prototype.current=function(a){if(a===d)return this._current;if(0===this._items.length)return d;if(a=this.normalize(a),this._current!==a){var b=this.trigger("change",{property:{name:"position",value:a}});b.data!==d&&(a=this.normalize(b.data)),this._current=a,this.invalidate("position"),this.trigger("changed",{property:{name:"position",value:this._current}})}return this._current},e.prototype.invalidate=function(b){return"string"===a.type(b)&&(this._invalidated[b]=!0,this.is("valid")&&this.leave("valid")),a.map(this._invalidated,function(a,b){return b})},e.prototype.reset=function(a){a=this.normalize(a),a!==d&&(this._speed=0,this._current=a,this.suppress(["translate","translated"]),this.animate(this.coordinates(a)),this.release(["translate","translated"]))},e.prototype.normalize=function(a,b){var c=this._items.length,e=b?0:this._clones.length;return!this.isNumeric(a)||c<1?a=d:(a<0||a>=c+e)&&(a=((a-e/2)%c+c)%c+e/2),a},e.prototype.relative=function(a){return a-=this._clones.length/2,this.normalize(a,!0)},e.prototype.maximum=function(a){var b,c,d,e=this.settings,f=this._coordinates.length;if(e.loop)f=this._clones.length/2+this._items.length-1;else if(e.autoWidth||e.merge){for(b=this._items.length,c=this._items[--b].width(),d=this.$element.width();b--&&(c+=this._items[b].width()+this.settings.margin,!(c>d)););f=b+1}else f=e.center?this._items.length-1:this._items.length-e.items;return a&&(f-=this._clones.length/2),Math.max(f,0)},e.prototype.minimum=function(a){return a?0:this._clones.length/2},e.prototype.items=function(a){return a===d?this._items.slice():(a=this.normalize(a,!0),this._items[a])},e.prototype.mergers=function(a){return a===d?this._mergers.slice():(a=this.normalize(a,!0),this._mergers[a])},e.prototype.clones=function(b){var c=this._clones.length/2,e=c+this._items.length,f=function(a){return a%2===0?e+a/2:c-(a+1)/2};return b===d?a.map(this._clones,function(a,b){return f(b)}):a.map(this._clones,function(a,c){return a===b?f(c):null})},e.prototype.speed=function(a){return a!==d&&(this._speed=a),this._speed},e.prototype.coordinates=function(b){var c,e=1,f=b-1;return b===d?a.map(this._coordinates,a.proxy(function(a,b){return this.coordinates(b)},this)):(this.settings.center?(this.settings.rtl&&(e=-1,f=b+1),c=this._coordinates[b],c+=(this.width()-c+(this._coordinates[f]||0))/2*e):c=this._coordinates[f]||0,c=Math.ceil(c))},e.prototype.duration=function(a,b,c){return 0===c?0:Math.min(Math.max(Math.abs(b-a),1),6)*Math.abs(c||this.settings.smartSpeed)},e.prototype.to=function(a,b){var c=this.current(),d=null,e=a-this.relative(c),f=(e>0)-(e<0),g=this._items.length,h=this.minimum(),i=this.maximum();this.settings.loop?(!this.settings.rewind&&Math.abs(e)>g/2&&(e+=f*-1*g),a=c+e,d=((a-h)%g+g)%g+h,d!==a&&d-e<=i&&d-e>0&&(c=d-e,a=d,this.reset(c))):this.settings.rewind?(i+=1,a=(a%i+i)%i):a=Math.max(h,Math.min(i,a)),this.speed(this.duration(c,a,b)),this.current(a),this.$element.is(":visible")&&this.update()},e.prototype.next=function(a){a=a||!1,this.to(this.relative(this.current())+1,a)},e.prototype.prev=function(a){a=a||!1,this.to(this.relative(this.current())-1,a)},e.prototype.onTransitionEnd=function(a){if(a!==d&&(a.stopPropagation(),(a.target||a.srcElement||a.originalTarget)!==this.$stage.get(0)))return!1;this.leave("animating"),this.trigger("translated")},e.prototype.viewport=function(){var d;return this.options.responsiveBaseElement!==b?d=a(this.options.responsiveBaseElement).width():b.innerWidth?d=b.innerWidth:c.documentElement&&c.documentElement.clientWidth?d=c.documentElement.clientWidth:console.warn("Can not detect viewport width."),d},e.prototype.replace=function(b){this.$stage.empty(),this._items=[],b&&(b=b instanceof jQuery?b:a(b)),this.settings.nestedItemSelector&&(b=b.find("."+this.settings.nestedItemSelector)),b.filter(function(){return 1===this.nodeType}).each(a.proxy(function(a,b){b=this.prepare(b),this.$stage.append(b),this._items.push(b),this._mergers.push(1*b.find("[data-merge]").addBack("[data-merge]").attr("data-merge")||1)},this)),this.reset(this.isNumeric(this.settings.startPosition)?this.settings.startPosition:0),this.invalidate("items")},e.prototype.add=function(b,c){var e=this.relative(this._current);c=c===d?this._items.length:this.normalize(c,!0),b=b instanceof jQuery?b:a(b),this.trigger("add",{content:b,position:c}),b=this.prepare(b),0===this._items.length||c===this._items.length?(0===this._items.length&&this.$stage.append(b),0!==this._items.length&&this._items[c-1].after(b),this._items.push(b),this._mergers.push(1*b.find("[data-merge]").addBack("[data-merge]").attr("data-merge")||1)):(this._items[c].before(b),this._items.splice(c,0,b),this._mergers.splice(c,0,1*b.find("[data-merge]").addBack("[data-merge]").attr("data-merge")||1)),this._items[e]&&this.reset(this._items[e].index()),this.invalidate("items"),this.trigger("added",{content:b,position:c})},e.prototype.remove=function(a){a=this.normalize(a,!0),a!==d&&(this.trigger("remove",{content:this._items[a],position:a}),this._items[a].remove(),this._items.splice(a,1),this._mergers.splice(a,1),this.invalidate("items"),this.trigger("removed",{content:null,position:a}))},e.prototype.preloadAutoWidthImages=function(b){b.each(a.proxy(function(b,c){this.enter("pre-loading"),c=a(c),a(new Image).one("load",a.proxy(function(a){c.attr("src",a.target.src),c.css("opacity",1),this.leave("pre-loading"),!this.is("pre-loading")&&!this.is("initializing")&&this.refresh()},this)).attr("src",c.attr("src")||c.attr("data-src")||c.attr("data-src-retina"))},this))},e.prototype.destroy=function(){this.$element.off(".owl.core"),this.$stage.off(".owl.core"),a(c).off(".owl.core"),this.settings.responsive!==!1&&(b.clearTimeout(this.resizeTimer),this.off(b,"resize",this._handlers.onThrottledResize));for(var d in this._plugins)this._plugins[d].destroy();this.$stage.children(".cloned").remove(),this.$stage.unwrap(),this.$stage.children().contents().unwrap(),this.$stage.children().unwrap(),this.$element.removeClass(this.options.refreshClass).removeClass(this.options.loadingClass).removeClass(this.options.loadedClass).removeClass(this.options.rtlClass).removeClass(this.options.dragClass).removeClass(this.options.grabClass).attr("class",this.$element.attr("class").replace(new RegExp(this.options.responsiveClass+"-\\S+\\s","g"),"")).removeData("owl.carousel")},e.prototype.op=function(a,b,c){var d=this.settings.rtl;switch(b){case"<":return d?a>c:a<c;case">":return d?a<c:a>c;case">=":return d?a<=c:a>=c;case"<=":return d?a>=c:a<=c}},e.prototype.on=function(a,b,c,d){a.addEventListener?a.addEventListener(b,c,d):a.attachEvent&&a.attachEvent("on"+b,c)},e.prototype.off=function(a,b,c,d){a.removeEventListener?a.removeEventListener(b,c,d):a.detachEvent&&a.detachEvent("on"+b,c)},e.prototype.trigger=function(b,c,d,f,g){var h={item:{count:this._items.length,index:this.current()}},i=a.camelCase(a.grep(["on",b,d],function(a){return a}).join("-").toLowerCase()),j=a.Event([b,"owl",d||"carousel"].join(".").toLowerCase(),a.extend({relatedTarget:this},h,c));return this._supress[b]||(a.each(this._plugins,function(a,b){b.onTrigger&&b.onTrigger(j)}),this.register({type:e.Type.Event,name:b}),this.$element.trigger(j),this.settings&&"function"==typeof this.settings[i]&&this.settings[i].call(this,j)),j},e.prototype.enter=function(b){a.each([b].concat(this._states.tags[b]||[]),a.proxy(function(a,b){this._states.current[b]===d&&(this._states.current[b]=0),this._states.current[b]++},this))},e.prototype.leave=function(b){a.each([b].concat(this._states.tags[b]||[]),a.proxy(function(a,b){this._states.current[b]--},this))},e.prototype.register=function(b){if(b.type===e.Type.Event){if(a.event.special[b.name]||(a.event.special[b.name]={}),!a.event.special[b.name].owl){var c=a.event.special[b.name]._default;a.event.special[b.name]._default=function(a){return!c||!c.apply||a.namespace&&a.namespace.indexOf("owl")!==-1?a.namespace&&a.namespace.indexOf("owl")>-1:c.apply(this,arguments)},a.event.special[b.name].owl=!0}}else b.type===e.Type.State&&(this._states.tags[b.name]?this._states.tags[b.name]=this._states.tags[b.name].concat(b.tags):this._states.tags[b.name]=b.tags,this._states.tags[b.name]=a.grep(this._states.tags[b.name],a.proxy(function(c,d){return a.inArray(c,this._states.tags[b.name])===d},this)))},e.prototype.suppress=function(b){a.each(b,a.proxy(function(a,b){this._supress[b]=!0},this))},e.prototype.release=function(b){a.each(b,a.proxy(function(a,b){delete this._supress[b]},this))},e.prototype.pointer=function(a){var c={x:null,y:null};return a=a.originalEvent||a||b.event,a=a.touches&&a.touches.length?a.touches[0]:a.changedTouches&&a.changedTouches.length?a.changedTouches[0]:a,a.pageX?(c.x=a.pageX,c.y=a.pageY):(c.x=a.clientX,c.y=a.clientY),c},e.prototype.isNumeric=function(a){return!isNaN(parseFloat(a))},e.prototype.difference=function(a,b){return{x:a.x-b.x,y:a.y-b.y}},a.fn.owlCarousel=function(b){var c=Array.prototype.slice.call(arguments,1);return this.each(function(){var d=a(this),f=d.data("owl.carousel");f||(f=new e(this,"object"==typeof b&&b),d.data("owl.carousel",f),a.each(["next","prev","to","destroy","refresh","replace","add","remove"],function(b,c){f.register({type:e.Type.Event,name:c}),f.$element.on(c+".owl.carousel.core",a.proxy(function(a){a.namespace&&a.relatedTarget!==this&&(this.suppress([c]),f[c].apply(this,[].slice.call(arguments,1)),this.release([c]))},f))})),"string"==typeof b&&"_"!==b.charAt(0)&&f[b].apply(f,c)})},a.fn.owlCarousel.Constructor=e}(window.Zepto||window.jQuery,window,document),function(a,b,c,d){var e=function(b){this._core=b,this._interval=null,this._visible=null,this._handlers={"initialized.owl.carousel":a.proxy(function(a){a.namespace&&this._core.settings.autoRefresh&&this.watch()},this)},this._core.options=a.extend({},e.Defaults,this._core.options),this._core.$element.on(this._handlers)};e.Defaults={autoRefresh:!0,autoRefreshInterval:500},e.prototype.watch=function(){this._interval||(this._visible=this._core.$element.is(":visible"),this._interval=b.setInterval(a.proxy(this.refresh,this),this._core.settings.autoRefreshInterval))},e.prototype.refresh=function(){this._core.$element.is(":visible")!==this._visible&&(this._visible=!this._visible,this._core.$element.toggleClass("owl-hidden",!this._visible),this._visible&&this._core.invalidate("width")&&this._core.refresh())},e.prototype.destroy=function(){var a,c;b.clearInterval(this._interval);for(a in this._handlers)this._core.$element.off(a,this._handlers[a]);for(c in Object.getOwnPropertyNames(this))"function"!=typeof this[c]&&(this[c]=null)},a.fn.owlCarousel.Constructor.Plugins.AutoRefresh=e}(window.Zepto||window.jQuery,window,document),function(a,b,c,d){var e=function(b){this._core=b,this._loaded=[],this._handlers={"initialized.owl.carousel change.owl.carousel resized.owl.carousel":a.proxy(function(b){if(b.namespace&&this._core.settings&&this._core.settings.lazyLoad&&(b.property&&"position"==b.property.name||"initialized"==b.type))for(var c=this._core.settings,e=c.center&&Math.ceil(c.items/2)||c.items,f=c.center&&e*-1||0,g=(b.property&&b.property.value!==d?b.property.value:this._core.current())+f,h=this._core.clones().length,i=a.proxy(function(a,b){this.load(b)},this);f++<e;)this.load(h/2+this._core.relative(g)),h&&a.each(this._core.clones(this._core.relative(g)),i),g++},this)},this._core.options=a.extend({},e.Defaults,this._core.options),this._core.$element.on(this._handlers)};e.Defaults={lazyLoad:!1},e.prototype.load=function(c){var d=this._core.$stage.children().eq(c),e=d&&d.find(".owl-lazy");!e||a.inArray(d.get(0),this._loaded)>-1||(e.each(a.proxy(function(c,d){var e,f=a(d),g=b.devicekaplanRatio>1&&f.attr("data-src-retina")||f.attr("data-src");this._core.trigger("load",{element:f,url:g},"lazy"),f.is("img")?f.one("load.owl.lazy",a.proxy(function(){f.css("opacity",1),this._core.trigger("loaded",{element:f,url:g},"lazy")},this)).attr("src",g):(e=new Image,e.onload=a.proxy(function(){f.css({"background-image":'url("'+g+'")',opacity:"1"}),this._core.trigger("loaded",{element:f,url:g},"lazy")},this),e.src=g)},this)),this._loaded.push(d.get(0)))},e.prototype.destroy=function(){var a,b;for(a in this.handlers)this._core.$element.off(a,this.handlers[a]);for(b in Object.getOwnPropertyNames(this))"function"!=typeof this[b]&&(this[b]=null)},a.fn.owlCarousel.Constructor.Plugins.Lazy=e}(window.Zepto||window.jQuery,window,document),function(a,b,c,d){var e=function(b){this._core=b,this._handlers={"initialized.owl.carousel refreshed.owl.carousel":a.proxy(function(a){a.namespace&&this._core.settings.autoHeight&&this.update()},this),"changed.owl.carousel":a.proxy(function(a){a.namespace&&this._core.settings.autoHeight&&"position"==a.property.name&&this.update()},this),"loaded.owl.lazy":a.proxy(function(a){a.namespace&&this._core.settings.autoHeight&&a.element.closest("."+this._core.settings.itemClass).index()===this._core.current()&&this.update()},this)},this._core.options=a.extend({},e.Defaults,this._core.options),this._core.$element.on(this._handlers)};e.Defaults={autoHeight:!1,autoHeightClass:"owl-height"},e.prototype.update=function(){var b=this._core._current,c=b+this._core.settings.items,d=this._core.$stage.children().toArray().slice(b,c),e=[],f=0;a.each(d,function(b,c){e.push(a(c).height())}),f=Math.max.apply(null,e),this._core.$stage.parent().height(f).addClass(this._core.settings.autoHeightClass)},e.prototype.destroy=function(){var a,b;for(a in this._handlers)this._core.$element.off(a,this._handlers[a]);for(b in Object.getOwnPropertyNames(this))"function"!=typeof this[b]&&(this[b]=null)},a.fn.owlCarousel.Constructor.Plugins.AutoHeight=e}(window.Zepto||window.jQuery,window,document),function(a,b,c,d){var e=function(b){this._core=b,this._videos={},this._playing=null,this._handlers={"initialized.owl.carousel":a.proxy(function(a){a.namespace&&this._core.register({type:"state",name:"playing",tags:["interacting"]})},this),"resize.owl.carousel":a.proxy(function(a){a.namespace&&this._core.settings.video&&this.isInFullScreen()&&a.preventDefault()},this),"refreshed.owl.carousel":a.proxy(function(a){a.namespace&&this._core.is("resizing")&&this._core.$stage.find(".cloned .owl-video-frame").remove()},this),"changed.owl.carousel":a.proxy(function(a){a.namespace&&"position"===a.property.name&&this._playing&&this.stop()},this),"prepared.owl.carousel":a.proxy(function(b){if(b.namespace){var c=a(b.content).find(".owl-video");c.length&&(c.css("display","none"),this.fetch(c,a(b.content)))}},this)},this._core.options=a.extend({},e.Defaults,this._core.options),this._core.$element.on(this._handlers),this._core.$element.on("click.owl.video",".owl-video-play-icon",a.proxy(function(a){this.play(a)},this))};e.Defaults={video:!1,videoHeight:!1,videoWidth:!1},e.prototype.fetch=function(a,b){var c=function(){return a.attr("data-vimeo-id")?"vimeo":a.attr("data-vzaar-id")?"vzaar":"youtube"}(),d=a.attr("data-vimeo-id")||a.attr("data-youtube-id")||a.attr("data-vzaar-id"),e=a.attr("data-width")||this._core.settings.videoWidth,f=a.attr("data-height")||this._core.settings.videoHeight,g=a.attr("href");if(!g)throw new Error("Missing video URL.");if(d=g.match(/(http:|https:|)\/\/(player.|www.|app.)?(vimeo\.com|youtu(be\.com|\.be|be\.googleapis\.com)|vzaar\.com)\/(video\/|videos\/|embed\/|channels\/.+\/|groups\/.+\/|watch\?v=|v\/)?([A-Za-z0-9._%-]*)(\&\S+)?/),d[3].indexOf("youtu")>-1)c="youtube";else if(d[3].indexOf("vimeo")>-1)c="vimeo";else{if(!(d[3].indexOf("vzaar")>-1))throw new Error("Video URL not supported.");c="vzaar"}d=d[6],this._videos[g]={type:c,id:d,width:e,height:f},b.attr("data-video",g),this.thumbnail(a,this._videos[g])},e.prototype.thumbnail=function(b,c){var d,e,f,g=c.width&&c.height?'style="width:'+c.width+"px;height:"+c.height+'px;"':"",h=b.find("img"),i="src",j="",k=this._core.settings,l=function(a){e='<div class="owl-video-play-icon"></div>',d=k.lazyLoad?'<div class="owl-video-tn '+j+'" '+i+'="'+a+'"></div>':'<div class="owl-video-tn" style="opacity:1;background-image:url('+a+')"></div>',b.after(d),b.after(e)};if(b.wrap('<div class="owl-video-wrapper"'+g+"></div>"),this._core.settings.lazyLoad&&(i="data-src",j="owl-lazy"),h.length)return l(h.attr(i)),h.remove(),!1;"youtube"===c.type?(f="//img.youtube.com/vi/"+c.id+"/hqdefault.jpg",l(f)):"vimeo"===c.type?a.ajax({type:"GET",url:"//vimeo.com/api/v2/video/"+c.id+".json",jsonp:"callback",dataType:"jsonp",success:function(a){f=a[0].thumbnail_large,l(f)}}):"vzaar"===c.type&&a.ajax({type:"GET",url:"//vzaar.com/api/videos/"+c.id+".json",jsonp:"callback",dataType:"jsonp",success:function(a){f=a.framegrab_url,l(f)}})},e.prototype.stop=function(){this._core.trigger("stop",null,"video"),this._playing.find(".owl-video-frame").remove(),this._playing.removeClass("owl-video-playing"),this._playing=null,this._core.leave("playing"),this._core.trigger("stopped",null,"video")},e.prototype.play=function(b){var c,d=a(b.target),e=d.closest("."+this._core.settings.itemClass),f=this._videos[e.attr("data-video")],g=f.width||"100%",h=f.height||this._core.$stage.height();this._playing||(this._core.enter("playing"),this._core.trigger("play",null,"video"),e=this._core.items(this._core.relative(e.index())),this._core.reset(e.index()),"youtube"===f.type?c='<iframe width="'+g+'" height="'+h+'" src="//www.youtube.com/embed/'+f.id+"?autoplay=1&rel=0&v="+f.id+'" frameborder="0" allowfullscreen></iframe>':"vimeo"===f.type?c='<iframe src="//player.vimeo.com/video/'+f.id+'?autoplay=1" width="'+g+'" height="'+h+'" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>':"vzaar"===f.type&&(c='<iframe frameborder="0"height="'+h+'"width="'+g+'" allowfullscreen mozallowfullscreen webkitAllowFullScreen src="//view.vzaar.com/'+f.id+'/player?autoplay=true"></iframe>'),a('<div class="owl-video-frame">'+c+"</div>").insertAfter(e.find(".owl-video")),this._playing=e.addClass("owl-video-playing"))},e.prototype.isInFullScreen=function(){var b=c.fullscreenElement||c.mozFullScreenElement||c.webkitFullscreenElement;return b&&a(b).parent().hasClass("owl-video-frame")},e.prototype.destroy=function(){var a,b;this._core.$element.off("click.owl.video");for(a in this._handlers)this._core.$element.off(a,this._handlers[a]);for(b in Object.getOwnPropertyNames(this))"function"!=typeof this[b]&&(this[b]=null)},a.fn.owlCarousel.Constructor.Plugins.Video=e}(window.Zepto||window.jQuery,window,document),function(a,b,c,d){var e=function(b){this.core=b,this.core.options=a.extend({},e.Defaults,this.core.options),this.swapping=!0,this.previous=d,this.next=d,this.handlers={"change.owl.carousel":a.proxy(function(a){a.namespace&&"position"==a.property.name&&(this.previous=this.core.current(),this.next=a.property.value)},this),"drag.owl.carousel dragged.owl.carousel translated.owl.carousel":a.proxy(function(a){a.namespace&&(this.swapping="translated"==a.type)},this),"translate.owl.carousel":a.proxy(function(a){a.namespace&&this.swapping&&(this.core.options.animateOut||this.core.options.animateIn)&&this.swap()},this)},this.core.$element.on(this.handlers)};e.Defaults={animateOut:!1,animateIn:!1},e.prototype.swap=function(){if(1===this.core.settings.items&&a.support.animation&&a.support.transition){this.core.speed(0);var b,c=a.proxy(this.clear,this),d=this.core.$stage.children().eq(this.previous),e=this.core.$stage.children().eq(this.next),f=this.core.settings.animateIn,g=this.core.settings.animateOut;this.core.current()!==this.previous&&(g&&(b=this.core.coordinates(this.previous)-this.core.coordinates(this.next),d.one(a.support.animation.end,c).css({left:b+"px"}).addClass("animated owl-animated-out").addClass(g)),f&&e.one(a.support.animation.end,c).addClass("animated owl-animated-in").addClass(f))}},e.prototype.clear=function(b){a(b.target).css({left:""}).removeClass("animated owl-animated-out owl-animated-in").removeClass(this.core.settings.animateIn).removeClass(this.core.settings.animateOut),this.core.onTransitionEnd()},e.prototype.destroy=function(){var a,b;for(a in this.handlers)this.core.$element.off(a,this.handlers[a]);for(b in Object.getOwnPropertyNames(this))"function"!=typeof this[b]&&(this[b]=null)},
a.fn.owlCarousel.Constructor.Plugins.Animate=e}(window.Zepto||window.jQuery,window,document),function(a,b,c,d){var e=function(b){this._core=b,this._timeout=null,this._paused=!1,this._handlers={"changed.owl.carousel":a.proxy(function(a){a.namespace&&"settings"===a.property.name?this._core.settings.autoplay?this.play():this.stop():a.namespace&&"position"===a.property.name&&this._core.settings.autoplay&&this._setAutoPlayInterval()},this),"initialized.owl.carousel":a.proxy(function(a){a.namespace&&this._core.settings.autoplay&&this.play()},this),"play.owl.autoplay":a.proxy(function(a,b,c){a.namespace&&this.play(b,c)},this),"stop.owl.autoplay":a.proxy(function(a){a.namespace&&this.stop()},this),"mouseover.owl.autoplay":a.proxy(function(){this._core.settings.autoplayHoverPause&&this._core.is("rotating")&&this.pause()},this),"mouseleave.owl.autoplay":a.proxy(function(){this._core.settings.autoplayHoverPause&&this._core.is("rotating")&&this.play()},this),"touchstart.owl.core":a.proxy(function(){this._core.settings.autoplayHoverPause&&this._core.is("rotating")&&this.pause()},this),"touchend.owl.core":a.proxy(function(){this._core.settings.autoplayHoverPause&&this.play()},this)},this._core.$element.on(this._handlers),this._core.options=a.extend({},e.Defaults,this._core.options)};e.Defaults={autoplay:!1,autoplayTimeout:5e3,autoplayHoverPause:!1,autoplaySpeed:!1},e.prototype.play=function(a,b){this._paused=!1,this._core.is("rotating")||(this._core.enter("rotating"),this._setAutoPlayInterval())},e.prototype._getNextTimeout=function(d,e){return this._timeout&&b.clearTimeout(this._timeout),b.setTimeout(a.proxy(function(){this._paused||this._core.is("busy")||this._core.is("interacting")||c.hidden||this._core.next(e||this._core.settings.autoplaySpeed)},this),d||this._core.settings.autoplayTimeout)},e.prototype._setAutoPlayInterval=function(){this._timeout=this._getNextTimeout()},e.prototype.stop=function(){this._core.is("rotating")&&(b.clearTimeout(this._timeout),this._core.leave("rotating"))},e.prototype.pause=function(){this._core.is("rotating")&&(this._paused=!0)},e.prototype.destroy=function(){var a,b;this.stop();for(a in this._handlers)this._core.$element.off(a,this._handlers[a]);for(b in Object.getOwnPropertyNames(this))"function"!=typeof this[b]&&(this[b]=null)},a.fn.owlCarousel.Constructor.Plugins.autoplay=e}(window.Zepto||window.jQuery,window,document),function(a,b,c,d){"use strict";var e=function(b){this._core=b,this._initialized=!1,this._pages=[],this._controls={},this._templates=[],this.$element=this._core.$element,this._overrides={next:this._core.next,prev:this._core.prev,to:this._core.to},this._handlers={"prepared.owl.carousel":a.proxy(function(b){b.namespace&&this._core.settings.dotsData&&this._templates.push('<div class="'+this._core.settings.dotClass+'">'+a(b.content).find("[data-dot]").addBack("[data-dot]").attr("data-dot")+"</div>")},this),"added.owl.carousel":a.proxy(function(a){a.namespace&&this._core.settings.dotsData&&this._templates.splice(a.position,0,this._templates.pop())},this),"remove.owl.carousel":a.proxy(function(a){a.namespace&&this._core.settings.dotsData&&this._templates.splice(a.position,1)},this),"changed.owl.carousel":a.proxy(function(a){a.namespace&&"position"==a.property.name&&this.draw()},this),"initialized.owl.carousel":a.proxy(function(a){a.namespace&&!this._initialized&&(this._core.trigger("initialize",null,"navigation"),this.initialize(),this.update(),this.draw(),this._initialized=!0,this._core.trigger("initialized",null,"navigation"))},this),"refreshed.owl.carousel":a.proxy(function(a){a.namespace&&this._initialized&&(this._core.trigger("refresh",null,"navigation"),this.update(),this.draw(),this._core.trigger("refreshed",null,"navigation"))},this)},this._core.options=a.extend({},e.Defaults,this._core.options),this.$element.on(this._handlers)};e.Defaults={nav:!1,navText:["prev","next"],navSpeed:!1,navElement:"div",navContainer:!1,navContainerClass:"owl-nav",navClass:["owl-prev","owl-next"],slideBy:1,dotClass:"owl-dot",dotsClass:"owl-dots",dots:!0,dotsEach:!1,dotsData:!1,dotsSpeed:!1,dotsContainer:!1},e.prototype.initialize=function(){var b,c=this._core.settings;this._controls.$relative=(c.navContainer?a(c.navContainer):a("<div>").addClass(c.navContainerClass).appendTo(this.$element)).addClass("disabled"),this._controls.$previous=a("<"+c.navElement+">").addClass(c.navClass[0]).html(c.navText[0]).prependTo(this._controls.$relative).on("click",a.proxy(function(a){this.prev(c.navSpeed)},this)),this._controls.$next=a("<"+c.navElement+">").addClass(c.navClass[1]).html(c.navText[1]).appendTo(this._controls.$relative).on("click",a.proxy(function(a){this.next(c.navSpeed)},this)),c.dotsData||(this._templates=[a("<div>").addClass(c.dotClass).append(a("<span>")).prop("outerHTML")]),this._controls.$absolute=(c.dotsContainer?a(c.dotsContainer):a("<div>").addClass(c.dotsClass).appendTo(this.$element)).addClass("disabled"),this._controls.$absolute.on("click","div",a.proxy(function(b){var d=a(b.target).parent().is(this._controls.$absolute)?a(b.target).index():a(b.target).parent().index();b.preventDefault(),this.to(d,c.dotsSpeed)},this));for(b in this._overrides)this._core[b]=a.proxy(this[b],this)},e.prototype.destroy=function(){var a,b,c,d;for(a in this._handlers)this.$element.off(a,this._handlers[a]);for(b in this._controls)this._controls[b].remove();for(d in this.overides)this._core[d]=this._overrides[d];for(c in Object.getOwnPropertyNames(this))"function"!=typeof this[c]&&(this[c]=null)},e.prototype.update=function(){var a,b,c,d=this._core.clones().length/2,e=d+this._core.items().length,f=this._core.maximum(!0),g=this._core.settings,h=g.center||g.autoWidth||g.dotsData?1:g.dotsEach||g.items;if("page"!==g.slideBy&&(g.slideBy=Math.min(g.slideBy,g.items)),g.dots||"page"==g.slideBy)for(this._pages=[],a=d,b=0,c=0;a<e;a++){if(b>=h||0===b){if(this._pages.push({start:Math.min(f,a-d),end:a-d+h-1}),Math.min(f,a-d)===f)break;b=0,++c}b+=this._core.mergers(this._core.relative(a))}},e.prototype.draw=function(){var b,c=this._core.settings,d=this._core.items().length<=c.items,e=this._core.relative(this._core.current()),f=c.loop||c.rewind;this._controls.$relative.toggleClass("disabled",!c.nav||d),c.nav&&(this._controls.$previous.toggleClass("disabled",!f&&e<=this._core.minimum(!0)),this._controls.$next.toggleClass("disabled",!f&&e>=this._core.maximum(!0))),this._controls.$absolute.toggleClass("disabled",!c.dots||d),c.dots&&(b=this._pages.length-this._controls.$absolute.children().length,c.dotsData&&0!==b?this._controls.$absolute.html(this._templates.join("")):b>0?this._controls.$absolute.append(new Array(b+1).join(this._templates[0])):b<0&&this._controls.$absolute.children().slice(b).remove(),this._controls.$absolute.find(".active").removeClass("active"),this._controls.$absolute.children().eq(a.inArray(this.current(),this._pages)).addClass("active"))},e.prototype.onTrigger=function(b){var c=this._core.settings;b.page={index:a.inArray(this.current(),this._pages),count:this._pages.length,size:c&&(c.center||c.autoWidth||c.dotsData?1:c.dotsEach||c.items)}},e.prototype.current=function(){var b=this._core.relative(this._core.current());return a.grep(this._pages,a.proxy(function(a,c){return a.start<=b&&a.end>=b},this)).pop()},e.prototype.getPosition=function(b){var c,d,e=this._core.settings;return"page"==e.slideBy?(c=a.inArray(this.current(),this._pages),d=this._pages.length,b?++c:--c,c=this._pages[(c%d+d)%d].start):(c=this._core.relative(this._core.current()),d=this._core.items().length,b?c+=e.slideBy:c-=e.slideBy),c},e.prototype.next=function(b){a.proxy(this._overrides.to,this._core)(this.getPosition(!0),b)},e.prototype.prev=function(b){a.proxy(this._overrides.to,this._core)(this.getPosition(!1),b)},e.prototype.to=function(b,c,d){var e;!d&&this._pages.length?(e=this._pages.length,a.proxy(this._overrides.to,this._core)(this._pages[(b%e+e)%e].start,c)):a.proxy(this._overrides.to,this._core)(b,c)},a.fn.owlCarousel.Constructor.Plugins.Navigation=e}(window.Zepto||window.jQuery,window,document),function(a,b,c,d){"use strict";var e=function(c){this._core=c,this._hashes={},this.$element=this._core.$element,this._handlers={"initialized.owl.carousel":a.proxy(function(c){c.namespace&&"URLHash"===this._core.settings.startPosition&&a(b).trigger("hashchange.owl.navigation")},this),"prepared.owl.carousel":a.proxy(function(b){if(b.namespace){var c=a(b.content).find("[data-hash]").addBack("[data-hash]").attr("data-hash");if(!c)return;this._hashes[c]=b.content}},this),"changed.owl.carousel":a.proxy(function(c){if(c.namespace&&"position"===c.property.name){var d=this._core.items(this._core.relative(this._core.current())),e=a.map(this._hashes,function(a,b){return a===d?b:null}).join();if(!e||b.location.hash.slice(1)===e)return;b.location.hash=e}},this)},this._core.options=a.extend({},e.Defaults,this._core.options),this.$element.on(this._handlers),a(b).on("hashchange.owl.navigation",a.proxy(function(a){var c=b.location.hash.substring(1),e=this._core.$stage.children(),f=this._hashes[c]&&e.index(this._hashes[c]);f!==d&&f!==this._core.current()&&this._core.to(this._core.relative(f),!1,!0)},this))};e.Defaults={URLhashListener:!1},e.prototype.destroy=function(){var c,d;a(b).off("hashchange.owl.navigation");for(c in this._handlers)this._core.$element.off(c,this._handlers[c]);for(d in Object.getOwnPropertyNames(this))"function"!=typeof this[d]&&(this[d]=null)},a.fn.owlCarousel.Constructor.Plugins.Hash=e}(window.Zepto||window.jQuery,window,document),function(a,b,c,d){function e(b,c){var e=!1,f=b.charAt(0).toUpperCase()+b.slice(1);return a.each((b+" "+h.join(f+" ")+f).split(" "),function(a,b){if(g[b]!==d)return e=!c||b,!1}),e}function f(a){return e(a,!0)}var g=a("<support>").get(0).style,h="Webkit Moz O ms".split(" "),i={transition:{end:{WebkitTransition:"webkitTransitionEnd",MozTransition:"transitionend",OTransition:"oTransitionEnd",transition:"transitionend"}},animation:{end:{WebkitAnimation:"webkitAnimationEnd",MozAnimation:"animationend",OAnimation:"oAnimationEnd",animation:"animationend"}}},j={csstransforms:function(){return!!e("transform")},csstransforms3d:function(){return!!e("perspective")},csstransitions:function(){return!!e("transition")},cssanimations:function(){return!!e("animation")}};j.csstransitions()&&(a.support.transition=new String(f("transition")),a.support.transition.end=i.transition.end[a.support.transition]),j.cssanimations()&&(a.support.animation=new String(f("animation")),a.support.animation.end=i.animation.end[a.support.animation]),j.csstransforms()&&(a.support.transform=new String(f("transform")),a.support.transform3d=j.csstransforms3d())}(window.Zepto||window.jQuery,window,document);
// Plugin: SelectNav.js ~ url: https://github.com/lukaszfiszer/selectnav.js
window.selectnav=function(){"use strict";var e=function(e,t){function c(e){var t;if(!e)e=window.event;if(e.target)t=e.target;else if(e.srcElement)t=e.srcElement;if(t.nodeType===3)t=t.parentNode;if(t.value)window.location.href=t.value}function h(e){var t=e.nodeName.toLowerCase();return t==="ul"||t==="ol"}function p(e){for(var t=1;document.getElementById("selectnav"+t);t++);return e?"selectnav"+t:"selectnav"+(t-1)}function d(e){a++;var t=e.children.length,n="",l="",c=a-1;if(!t){return}if(c){while(c--){l+=o}l+=" "}for(var v=0;v<t;v++){var m=e.children[v].children[0];if(typeof m!=="undefined"){var g=m.innerText||m.textContent;var y="";if(r){y=m.className.search(r)!==-1||m.parentNode.className.search(r)!==-1?f:""}if(i&&!y){y=m.href===document.URL?f:""}n+='<option value="'+m.href+'" '+y+">"+l+g+"</option>";if(s){var b=e.children[v].children[1];if(b&&h(b)){n+=d(b)}}}}if(a===1&&u){n='<option value="">'+u+"</option>"+n}if(a===1){n='<select class="selectnav" id="'+p(true)+'">'+n+"</select>"}a--;return n}e=document.getElementById(e);if(!e){return}if(!h(e)){return}if(!("insertAdjacentHTML"in window.document.documentElement)){return}document.documentElement.className+=" js";var n=t||{},r=n.activeclass||"active",i=typeof n.autoselect==="boolean"?n.autoselect:true,s=typeof n.nested==="boolean"?n.nested:true,o=n.indent||"-",u=n.label||"Menu",a=0,f=" selected ";e.insertAdjacentHTML("afterend",d(e));var l=document.getElementById(p());if(l.addEventListener){l.addEventListener("change",c)}if(l.attachEvent){l.attachEvent("onchange",c)}return l};return function(t,n){e(t,n)}}();

// Tabslet jQuery plugin -  http://vdw.staytuned.gr
(function($,window,undefined){$.fn.tabslet=function(options){var defaults={mouseevent:"click",attribute:"href",animation:false,autorotate:false,pauseonhover:true,delay:2000,active:1,controls:{prev:".prev",next:".next"}};var options=$.extend(defaults,options);return this.each(function(){var $this=$(this);options.mouseevent=$this.data("mouseevent")||options.mouseevent;options.attribute=$this.data("attribute")||options.attribute;options.animation=$this.data("animation")||options.animation;options.autorotate=$this.data("autorotate")||options.autorotate;options.pauseonhover=$this.data("pauseonhover")||options.pauseonhover;options.delay=$this.data("delay")||options.delay;options.active=$this.data("active")||options.active;$this.find("> div").hide();$this.find("> div").eq(options.active-1).show();$this.find("> ul li").eq(options.active-1).addClass("active");var fn=eval(function(){$(this).trigger("_before");$this.find("> ul li").removeClass("active");$(this).addClass("active");$this.find("> div").hide();var currentTab=$(this).find("a").attr(options.attribute);if(options.animation){$this.find(currentTab).animate({opacity:"show"},"slow",function(){$(this).trigger("_after")})}else{$this.find(currentTab).show();$(this).trigger("_after")}return false});var init=eval("$this.find('> ul li')."+options.mouseevent+"(fn)");init;var elements=$this.find("> ul li"),i=options.active-1;function forward(){i=++i%elements.length;options.mouseevent=="hover"?elements.eq(i).trigger("mouseover"):elements.eq(i).click();var t=setTimeout(forward,options.delay);$this.mouseover(function(){if(options.pauseonhover){clearTimeout(t)}})}if(options.autorotate){setTimeout(forward,0);if(options.pauseonhover){$this.on("mouseleave",function(){setTimeout(forward,1000)})}}function move(direction){if(direction=="forward"){i=++i%elements.length}if(direction=="backward"){i=--i%elements.length}elements.eq(i).click()}$this.find(options.controls.next).click(function(){move("forward")});$this.find(options.controls.prev).click(function(){move("backward")});$this.on("destroy",function(){$(this).removeData()})})};$(document).ready(function(){$('[data-toggle="tabslet"]').tabslet()})})(jQuery);

// Simple Tab JQuery Plugin by Taufik Nurrohman - https://plus.google.com/108949996304093815163/about
(function(a){a.fn.simplyTab=function(b){b=jQuery.extend({active:1,fx:null,showSpeed:400,hideSpeed:400,showEasing:null,hideEasing:null,show:function(){},hide:function(){},change:function(){}},b);return this.each(function(){var e=a(this),c=e.children("[data-tab]"),d=b.active-1;e.addClass("simplyTab").prepend('<ul class="kaplan-tab-wrapper"></ul>');c.addClass("content-tab").each(function(){a(this).hide();e.find(".kaplan-tab-wrapper").append('<li><a href="#">'+a(this).data("tab")+"</a></li>")}).eq(d).show();e.find(".kaplan-tab-wrapper a").on("click",function(){var f=a(this).parent().index();a(this).closest(".kaplan-tab-wrapper").find(".activeTab").removeClass("activeTab");a(this).addClass("activeTab");if(b.fx=="slide"){if(c.eq(f).is(":hidden")){c.slideUp(b.hideSpeed,b.hideEasing,function(){b.hide.call(e)}).eq(f).slideDown(b.showSpeed,b.showEasing,function(){b.show.call(e)})}}else{if(b.fx=="fade"){if(c.eq(f).is(":hidden")){c.hide().eq(f).fadeIn(b.showSpeed,b.showEasing,function(){b.show.call(e)})}}else{if(b.fx=="fancyslide"){if(c.eq(f).is(":hidden")){c.slideUp(b.hideSpeed,b.hideEasing,function(){b.hide.call(e)}).eq(f).delay(b.hideSpeed).slideDown(b.showSpeed,b.showEasing,function(){b.show.call(e)})}}else{if(c.eq(f).is(":hidden")){c.hide().eq(f).show()}}}}b.change.call(e);return false}).eq(d).addClass("activeTab")})}})(jQuery);

// jquery replacetext plugin https://github.com/cowboy/jquery-replacetext
(function(e){e.fn.replaceText=function(t,n,r){return this.each(function(){var i=this.firstChild,s,o,u=[];if(i){do{if(i.nodeType===3){s=i.nodeValue;o=s.replace(t,n);if(o!==s){if(!r&&/</.test(o)){e(i).before(o);u.push(i)}else{i.nodeValue=o}}}}while(i=i.nextSibling)}u.length&&e(u).remove()})}})(jQuery);

$(document)
    .ready(function ($) {
        var k = -1
            , o = ""
            , p = "";
        $("#kaplan-menu").find("ul").find("li").each(function () {
                for (var text = $(this)
                        .text(), url = $(this)
                        .find("a")
                        .attr("href"), x = 0, z = 0; z < text.length && (x = text.indexOf("_", x), -1 != x); z++) x++;
                if (level = z, level > k && (o += "<ul>", p += "<ul>"), level < k) {
                    offset = k - level;
                    for (var z = 0; z < offset; z++) o += "</ul></li>", p += "</ul></li>"
                }
                text = text.replace(/_/gi, ""), o += "<li><a href='" + url + "'>" + text + "</a>", p += "<li><a href='" + url + "'>";
                for (var z = 0; z < level; z++) p += "";
                p += text + "</a>", k = level
            });
        for (var x = 0; k >= x; x++) o += "</ul>", p += "</ul>", 0 != x && (o += "</li>", p += "</li>");

      $("#kaplan-menu .LinkList").html(p);

      $("#kaplan-menu > .LinkList > ul").attr("id", "kaplan_menu");

      $('#kaplan_menu a').map(function(){
        var thp = $(this).attr('href');
        thp = thp.toLowerCase(); 
        if(thp.indexOf('[mega menu]') != -1){

          $(this).addClass('mega-link');
          $(this).attr('href','http://kaplan-blossom.blogspot.com/search/label/' + $(this).text() + '?&max-results=' + perPage);

        }

      });

      selectnav('kaplan_menu'), $("#kaplan-menu ul > li > ul").parent("li").addClass("hasSubmenu"), $("#kaplan-menu .widget").attr("style", "display:block!important;");


      //mega menu after kaplan_menu
      $('#kaplan_menu a.mega-link').map(function(){

        var $th = $(this);
        var t = $th.attr('href');
        t = t.toLowerCase(); 

        if($th.hasClass('mega-link')){

          var l = $th.text();
          $.ajax({
            url : "/feeds/posts/default/-/" + l + "?alt=json-in-script&max-results=4",
            type: 'get',
            dataType: "jsonp",
            success: function(e) {

              var $parent = $th.closest('li');
              $parent.addClass('isMega hasSubmenu');

              //get current url
              for(var i=0; i < e.feed.link.length ;i++){
                var d = e.feed.link[i];
                var alt = d.rel;
                var tp = d.type;
                if((alt == "alternate") &&( tp == "text/html" )){
                  var u = d.href + '?&max-results=' + perPage;
                  $th.attr('href',u);
                }
              }

              //total post in the category
              var tpst = e.feed.openSearch$totalResults.$t;
              var startindex = e.feed.openSearch$startIndex.$t;
              var icount = e.feed.openSearch$itemsPerPage.$t;

              //next nav disable check
              if(tpst > 4){
                var nextl = '';

              }else{
                var nextl = 'nav-disable';
              }

              //stages
              var maxstage = Math.ceil(tpst / icount);

              if(e.feed.entry){

                var c = '<ul';
                c= c + " data-itemnums=\""+ icount +"\" data-label=\""+ l +"\" data-start=\"" + startindex + "\" data-stages=\""+ maxstage +"\" data-cstage=\"1\" data-tpst=\""+ tpst +"\"";
                c = c + '><div class="mega-nav"><a class="mega-prev disable" href="javascript:;"><i class="ion-android-arrow-back"></i></a><a class="mega-next" href="javascript:;"><i class="ion-android-arrow-forward"></i></a></div><div class="kaplan-mega-loading" style="display:none">\
    <div class="kaplan-load-triangles">\
    <div class="kaplan-load-tri kaplan-load-invert"></div>\
    <div class="kaplan-load-tri kaplan-load-invert"></div>\
    <div class="kaplan-load-tri"></div>\
    <div class="kaplan-load-tri kaplan-load-invert"></div>\
    <div class="kaplan-load-tri kaplan-load-invert"></div>\
    <div class="kaplan-load-tri"></div>\
    <div class="kaplan-load-tri kaplan-load-invert"></div>\
    <div class="kaplan-load-tri"></div>\
    <div class="kaplan-load-tri kaplan-load-invert"></div>\
</div>\
  </div><div class="mega-inner row">';

                for(var i=0;i < e.feed.entry.length;i++){

                  var k = e.feed.entry[i];

                  //get the image
                  if(k.media$thumbnail){
                    var pi = k.media$thumbnail.url;

                    //check for the location for thumbnail
                    if(pi.indexOf('/s72-c') !== -1){
                      pi = pi.replace('/s72-c','/s1600');
                    }
                    if(pi.indexOf('img.youtube.com') !== -1){
                      pi = pi.replace('/default.jpg','/maxresdefault.jpg');
                    }

                  }else{        
                    var pi = 'https://4.bp.blogspot.com/-wPwjv7-YYGY/Wc98wlDT8qI/AAAAAAAAAEE/mH8YkPl8qJAH9FMuFKcShQvXXYMmVyrIgCLcBGAs/s1600/notfound.png';
                  }


                  //get the title
                  var pt = k.title.$t;

                  //get the url
                  for(var xc=0;xc<k.link.length;xc++){
                    if(k.link[xc].rel == 'alternate'){
                      var pu = k.link[xc].href;
                    }
                  }

                  c = c + "<div class=\"kaplan-mega-item col-sm-3\"><div class=\"kaplan-m-thumb\" style=\"background:url('"+ pi +"')\"><a class=\"linkcover\" href=\""+ pu +"\"></a></div><div class=\"kaplan-text\"><a href=\""+ pu +"\">"+ pt +"</a></div></div>"


                }//for


                c = c +  '</div></ul>'
                
                $th.after(function(){ 

                  $(this).after(c);

                  var $tc = $(this).closest('.isMega');

                  $tc.find('.mega-prev').click(function(){

                    //avoiding out of memory variables
                    var $tc = $(this).closest('ul');
                    
                    //show loading
                      $tc.find('.kaplan-mega-loading').fadeIn(0);


                    //get data
                    var l = $tc.attr('data-label');
                    var s = Number($tc.attr('data-start'));
                    var c = Number($tc.attr('data-cstage'));
                    var m = Number($tc.attr('data-stages'));
                    var n = Number($tc.attr('data-itemnums'));

                    //get the start index
                    s = s - n;

                    //for uparrow
                    if((c-1) <= 1){
                      $(this).addClass('disable');
                    }else{
                      $(this).removeClass('disable');
                    }
                    //for downarrow
                    $tc.find('.mega-next').removeClass('disable');

                    //execute only when the stage is not one
                    if(c > 1){

                      

                      var a = "";
                      var url = '/feeds/posts/default/-/'+ l +'?alt=json-in-script&start-index='+ s +'&max-results=' + n;
                      //send ajax
                      $.ajax({
                        url : url,
                        type: 'get',
                        dataType: "jsonp",
                        success: function(e){
                          //update the details first
                          $tc.attr('data-start',s);
                          $tc.attr('data-cstage', (c - 1));

                          //processing of markup
                          if(e.feed.entry){

                            for(var i=0;i < e.feed.entry.length;i++){

                              var k = e.feed.entry[i];

                              //get the image
                              if(k.media$thumbnail){
                                var pi = k.media$thumbnail.url;

                                //check for the location for thumbnail
                                if(pi.indexOf('/s72-c') !== -1){
                                  pi = pi.replace('/s72-c','/s1600');
                                }
                                if(pi.indexOf('img.youtube.com') !== -1){
                                  pi = pi.replace('/default.jpg','/maxresdefault.jpg');
                                }

                              }else{        
                                var pi = 'https://4.bp.blogspot.com/-wPwjv7-YYGY/Wc98wlDT8qI/AAAAAAAAAEE/mH8YkPl8qJAH9FMuFKcShQvXXYMmVyrIgCLcBGAs/s1600/notfound.png';
                              }


                              //get the title
                              var pt = k.title.$t;

                              //get the url
                              for(var xc=0;xc<k.link.length;xc++){
                                if(k.link[xc].rel == 'alternate'){
                                  var pu = k.link[xc].href;
                                }
                              }

                              a = a +  "<div class=\"kaplan-mega-item col-sm-3\"><div class=\"kaplan-m-thumb\" style=\"background:url('"+ pi +"')\"><a class=\"linkcover\" href=\""+ pu +"\"></a></div><div class=\"kaplan-text\"><a href=\""+ pu +"\">"+ pt +"</a></div></div>"

                            }//for loop

                            $tc.find('.mega-inner').html(a);

                            setTimeout(function(){
                              $tc.find('.kaplan-mega-loading').fadeOut();
                            }, 1000);

                          }//if feed

                        },
                        error : function (e){
                         setTimeout(function(){
                           $tc.find('.kaplan-mega-loading').fadeOut();
                         }, 1000);
                        }
                      });//ajax prev
                    }

                  });//upnav

                  //console.log($(this));

                  $tc.find('.mega-next').click(function(){
                    

                    //avoiding out of memory variables
                    var $tc = $(this).closest('ul');
                    //show loading
                      $tc.find('.kaplan-mega-loading').fadeIn(0);
                    

                    //get data
                    var l = $tc.attr('data-label');
                    var s = Number($tc.attr('data-start'));
                    var c = Number($tc.attr('data-cstage'));
                    var m = Number($tc.attr('data-stages'));
                    var n = Number($tc.attr('data-itemnums'));

                    s = s + n;

                    //disable next button at the second last page
                    if((c+1) == m){
                      $(this).addClass('disable');
                    }else{
                      $(this).removeClass('disable');
                    }

                    //for next page system
                    if(c >= 1){
                      $tc.find('.mega-prev').removeClass('disable');
                    }else{
                      $tc.find('.mega-prev').addClass('disable');
                    }

                    if(m > c){
                      

                      var a = '';
                      var url = '/feeds/posts/default/-/'+ l +'?alt=json-in-script&start-index='+ s +'&max-results=' + n;
                      //send ajax
                      $.ajax({
                        url : url,
                        type: 'get',
                        dataType: "jsonp",
                        success: function(e){
                          //update the details first
                          $tc.attr('data-start',s);
                          $tc.attr('data-cstage', (c + 1));

                          //processing of markup
                          if(e.feed.entry){

                            for(var i=0;i < e.feed.entry.length;i++){

                              var k = e.feed.entry[i];

                              //get the image
                              if(k.media$thumbnail){
                                var pi = k.media$thumbnail.url;

                                //check for the location for thumbnail
                                if(pi.indexOf('/s72-c') !== -1){
                                  pi = pi.replace('/s72-c','/s1600');
                                }
                                if(pi.indexOf('img.youtube.com') !== -1){
                                  pi = pi.replace('/default.jpg','/maxresdefault.jpg');
                                }

                              }else{        
                                var pi = 'https://4.bp.blogspot.com/-wPwjv7-YYGY/Wc98wlDT8qI/AAAAAAAAAEE/mH8YkPl8qJAH9FMuFKcShQvXXYMmVyrIgCLcBGAs/s1600/notfound.png';
                              }


                              //get the title
                              var pt = k.title.$t;

                              //get the url
                              for(var xc=0;xc<k.link.length;xc++){
                                if(k.link[xc].rel == 'alternate'){
                                  var pu = k.link[xc].href;
                                }
                              }

                              a = a + "<div class=\"kaplan-mega-item col-sm-3\"><div class=\"kaplan-m-thumb\" style=\"background:url('"+ pi +"')\"><a class=\"linkcover\" href=\""+ pu +"\"></a></div><div class=\"kaplan-text\"><a href=\""+ pu +"\">"+ pt +"</a></div></div>"


                            }//for loop

                            $tc.find('.mega-inner').html(a);

                            setTimeout(function(){
                              $tc.find('.kaplan-mega-loading').fadeOut();
                            }, 1000);

                          }//if feed

                        },
                        error : function (e){
                         setTimeout(function(){
                           $tc.find('.kaplan-mega-loading').fadeOut();
                         }, 1000);
                        }
                      });//ajax next

                    }//stages valid


                  });//downnav click
                  

                });
                
              }//if there is entry

            },//success
            error :function(e) {

            }
          });//ajax
        }//if mega

      });

      //featured posts
        $('.FeaturedPost .post-summary').map(function(){

          if($(this).find('.image')){
            var u = $(this).find('.image').attr('src');
            $(this).attr('style','background-image:'+'url('+ u + ');');
          }

          $(this).append('<div class=\'overlay\'></div>');


        });

    });





$(document).ready(function () {
        
        selectnav('nav')
    });


$(document).ready(function() {
    var n = $("#kaplan-sidebar-tabs #tabside1 .widget h2").text();
    $(".kaplan-sidebar-tab .item-1 a").text(n);
    var u = $("#kaplan-sidebar-tabs #tabside2 .widget h2").text();
    $(".kaplan-sidebar-tab .item-2 a").text(u);
    var v = $("#kaplan-sidebar-tabs #tabside3 .widget h2").text();
    $(".kaplan-sidebar-tab .item-3 a").text(v);
    $("#tabside1 .widget h2,#tabside2 .widget h2,#tabside3 .widget h2,#tabside1 .widget-title,#tabside2 .widget-title,#tabside3 .widget-title").remove();
    $(this).find(".kaplan-sidebar-tab li").addClass("kaplan-hide");
    $(".kaplan-sidebar-tabs").tabslet({
        mouseevent: "click",
        attribute: "href",
        animation: true
    });
    if (0 === $(".kaplan-sidebar-tabs .widget").length) $(".kaplan-sidebar-tabs").remove()
});
$(document).ready(function() {

  if(cmtal){
    $(".kaplan-tabs").simplyTab({
        active: 1,
        fx: "fade",
        showSpeed: 400,
        hideSpeed: 400
    });
    $('.kaplan-blogger-comment').append($('#comments'));
    $(".kaplan-tabs.simplyTab .kaplan-tab-wrapper").wrap("<div class='kaplan-tabs-header'/>");
  }else{
        $('#kaplan-comment-placer').remove();
    }

});
$(".post-home-image .post-thumb a").attr("style", function($this, t) {
    if (t.match("hqdefault.jpg")) {
        return t.replace("/hqdefault.jpg", "/mqdefault.jpg");
    } else if (t.match("default.jpg")) {
        return t.replace("/default.jpg", "/mqdefault.jpg");
    } else if (t.match("s72-c")) {
        return t.replace("/s72-c", "/s1600");
    } else if (t.match("w72-h72-p-nu")) {
        return t.replace("/w72-h72-p-nu", "/s1600");
    } else {
        return t.replace("https://4.bp.blogspot.com/-wPwjv7-YYGY/Wc98wlDT8qI/AAAAAAAAAEE/mH8YkPl8qJAH9FMuFKcShQvXXYMmVyrIgCLcBGAs/s1600/notfound.png", 'https://4.bp.blogspot.com/-wPwjv7-YYGY/Wc98wlDT8qI/AAAAAAAAAEE/mH8YkPl8qJAH9FMuFKcShQvXXYMmVyrIgCLcBGAs/s1600/notfound.png');
    }
});
$(".PopularPosts ul li img").attr("src", function($this, img) {
    if (img.match("hqdefault.jpg")) {
        return img.replace("/hqdefault.jpg", "/mqdefault.jpg");
    } else if (img.match("default.jpg")) {
        return img.replace("/default.jpg", "/mqdefault.jpg");
    } else if (img.match("s72-c")) {
        return img.replace("/s72-c", "/s1600");
    } else if (img.match("w72-h72-p-nu")) {
        return img.replace("/w72-h72-p-nu", "/s1600");
    } else {
        return img.replace("https://4.bp.blogspot.com/-wPwjv7-YYGY/Wc98wlDT8qI/AAAAAAAAAEE/mH8YkPl8qJAH9FMuFKcShQvXXYMmVyrIgCLcBGAs/s1600/notfound.png", 'https://4.bp.blogspot.com/-wPwjv7-YYGY/Wc98wlDT8qI/AAAAAAAAAEE/mH8YkPl8qJAH9FMuFKcShQvXXYMmVyrIgCLcBGAs/s1600/notfound.pngg');
    }
});
$(document).ready(function() {
    $('span[name="author-social"]').before($('.post-author-social .widget-content').html());
    $('.post-author-social .widget-content').html('')
    $('span[name="author-post"]').before($('.post-author-widget .widget-content').html());
    $('.post-author-widget .widget-content').html('')
    $('a[name="ad-post-top"]').before($('#kaplan-advert-2 .widget-content').html());
    $('#kaplan-advert-2 .widget-content').html('')
    $('a[name="ad-post-bottom"]').before($('#kaplan-advert-3 .widget-content').html());
    $('#kaplan-advert-3 .widget-content').html('')
});
$(".kaplan_featured_widget .HTML .widget-content").map(function() {
    var v = $(this).find("span").attr("data-label"),
        b = $(this).find("span").attr("data-no"),
        n = $(this).prev("h2").text(),
        kaplanfeatured = $(this).parent().attr("id"),
        box = $(this).find("span").attr("data-type");
    if (box.match('kaplanfeatured')) {
        $.ajax({
            url: "/feeds/posts/default/-/" + v + "?alt=json-in-script&max-results=5",
            type: 'get',
            dataType: "jsonp",
            success: function(e) {
                var u = "";
                var h = '<div class="kaplan-featured">';

                var svg = true;

              if(e.feed.entry){

                for (var i = 0; i < e.feed.entry.length; i++) {
                    for (var j = 0; j < e.feed.entry[i].link.length; j++) {
                        if (e.feed.entry[i].link[j].rel == "alternate") {
                            u = e.feed.entry[i].link[j].href;
                            break
                        }
                    }
                    if ("content" in e.feed.entry[i]) var summ = e.feed.entry[i].content.$t;
                    else if ("summary" in b_rc) var summ = e.feed.entry[i].summary.$t;
                    else var summ = "";
                    var content = /<\S[^>]*>/g;
                    summ = summ.replace(content, ""), summ.length > 120 && (summ = "" + summ.substring(0, 100) + "...");
                    var g = e.feed.entry[i].title.$t;
                    var s = e.feed.entry[i].category[0].term;
                    var y = e.feed.entry[i].author[0].name.$t;
                    var d = e.feed.entry[i].published.$t,
                        t = d.substring(0, 4),
                        w = d.substring(5, 7),
                        f = d.substring(8, 10),
                        r = month_format[parseInt(w, 10)] + ' ' + f + ', ' + t;
                    var c = e.feed.entry[i].content.$t;
                    var $c = $('<div>').html(c);
                    if (c.indexOf("//www.youtube.com/embed/") > -1) {
                        var p = e.feed.entry[i].media$thumbnail.url;
                        var k = p
                    } else if (c.indexOf("<img") > -1) {
                        var q = $c.find('img:first').attr('src');
                        var k = q
                    } else {
                        var k = no_image
                    }
                    if (i == 0) {
                        h += '<div class="kaplan-hero"><div class="kaplan-featured-image"><div class="kaplanfeatured-thumb"><a class="blsm-img" href="' + u + '" style="background:url(' + k + ') no-repeat center center;background-size: cover"><span class="kaplan-trap"/></a></div><div class="kaplan-hero-content"><div class="kaplan-label"><a class="icon ' + s + '" href="/search/label/' + s + '">' + s + '</a></div><h3 class="kaplanfeatured-title"><a href="' + u + '">' + g + '</a></h3><span class="kaplan-author">' + y + '</span><span class="kaplan-time">' + r + '</span></div></div></div>'
                    } else {
                        h += '<div class="kaplan-secondary"><div class="kaplanfeatured-thumb"><a class="kaplan-thumb" href="' + u + '" style="background:url(' + k + ') no-repeat center center;background-size: cover"><span class="kaplan-trap"/></a></div><div class="kaplan-content"><div class="kaplan-label"><a class="icon ' + s + '" href="/search/label/' + s + '">' + s + '</a></div><h3 class="kaplanfeatured-title"><a href="' + u + '">' + g + '</a></h3><span class="kaplan-author">' + y + '</span><span class="kaplan-time">' + r + '</span></div><div class="clear"/></div>'
                    }
                }

              }else{
                        //no data available
                    h = h + '<style>.kaplan-empty-panel img{max-width: 600px; width:100%}.kaplan-empty-panel{text-align: center;}.kaplan-empty-text h3{font-weight: 600;font-size:18px;line-height: 24px;margin-bottom:50px;}</style><div class="kaplan-empty-panel"><div class="kaplan-empty-thumb"><img src="https://1.bp.blogspot.com/-FCuCIgXt2v8/WdDfhsYYoZI/AAAAAAAAAhk/X-ke9mcD1KsrOnsxV2z15nup1TkXkw36wCLcBGAs/s1600/trpgrid.png"></div><div class="kaplan-empty-text"><h3>No posts found for label : "'+ v +'". <br/> <span class="kaplan-small">You can disable this widget by removing all the widget content from layout tab.</span></h3></div></div>'
                }
                h += '</div>';
                $(".kaplan_featured_widget .HTML .widget-content").each(function() {
                    var text = $(this).parent().attr("id");
                    if (text == kaplanfeatured) {
                        $(this).html(h);
                        $(this).parent().addClass('kaplanfeatured');
                        $(this).parent().addClass('kpln');
                        $(".kaplan_featured_widget").addClass("kaplan-implied").removeClass("kaplan-initiate");
                        $(this).find('.kaplan-thumb,.blsm-img').each(function() {
                            $(this).attr('style', function(i, src) {
                                return src.replace('/default.jpg', '/mqdefault.jpg')
                            }).attr('style', function(i, src) {
                                return src.replace('s72-c', 's1600')
                            })
                        })
                    }
                })
            }
        })
    }
});
$('.kaplan-widetize .HTML .widget-content span.kaplan-cmnt').each(function() {
    var b = $(this).attr("data-no");
    $.ajax({
        url: "/feeds/comments/default?alt=json-in-script&max-results=" + b,
        type: 'get',
        dataType: "jsonp",
        success: function(e) {
            var u = "";
            var h = '<div class="kaplan-comments">';
          if(e.feed.entry){

            for (var i = 0; i < e.feed.entry.length; i++) {
                if (i == e.feed.entry.length) break;
                for (var j = 0; j < e.feed.entry[i].link.length; j++) {
                    if (e.feed.entry[i].link[j].rel == 'alternate') {
                        u = e.feed.entry[i].link[j].href;
                        break
                    }
                }
                if ("content" in e.feed.entry[i]) {
                    var c = e.feed.entry[i].content.$t
                } else if ("summary" in b_rc) {
                    var c = e.feed.entry[i].summary.$t
                } else var c = "";
                var re = /<\S[^>]*>/g;
                c = c.replace(re, "");
                if (c.length > 70) {
                    c = '' + c.substring(0, 50) + '...'
                }
                var y = e.feed.entry[i].author[0].name.$t;
                var yk = e.feed.entry[i].author[0].gd$image.src;
                if (yk.match('http://img1.blogblog.com/img/blank.gif')) {
                    var k = 'http://img1.blogblog.com/img/anon36.png'
                } else {
                    if (yk.match('http://img2.blogblog.com/img/b16-rounded.gif')) {
                        var k = 'http://img1.blogblog.com/img/anon36.png'
                    } else {
                        var k = yk
                    }
                };
                h += '<div class="kaplan-comment"><div class="kaplan-comment-profile"><img class="kaplan-comment-thumb" src="' + k + '"/></div><a href="' + u + '">' + y + '</a><span>"' + c + '"</span></div>'
            }
          }else{
            //no comments are there
                h = h + '<style>.kaplan-empty-panel img{max-width: 600px; width:100%}.kaplan-empty-panel{text-align: center;}.kaplan-empty-text h3{font-weight: 600;font-size:18px;line-height: 24px;margin-bottom:50px;}.bgr{background: rgb(236,239,241);}.bgr{box-sizing: border-box;padding:5px 10px;}</style><div class="kaplan-empty-panel bgr"><div class="kaplan-empty-thumb"><img src="https://4.bp.blogspot.com/-wPwjv7-YYGY/Wc98wlDT8qI/AAAAAAAAAEE/mH8YkPl8qJAH9FMuFKcShQvXXYMmVyrIgCLcBGAs/s1600/notfound.png"></div><div class="kaplan-empty-text"><h3>No comments! <br/></h3></div></div>'
          }
            h += '</div><div class="clear"/>';
            $('.kaplan-widetize .HTML .widget-content span.kaplan-cmnt').each(function() {
                var text = $(this).attr("data-no");
                if (text == b) {
                    $(this).parent().html(h)
                }
            })
        }
    })
});
$('.kaplan-widetize .HTML .widget-content span.kaplan-recent').each(function() {
    var b = $(this).attr("data-no");
    $.ajax({
        url: "/feeds/posts/default?alt=json-in-script&max-results=" + b,
        type: 'get',
        dataType: "jsonp",
        success: function(e) {
            var u = "";
            var h = '<div class="kaplan-recent">';

          if(e.feed.entry){

            for (var i = 0; i < e.feed.entry.length; i++) {
                for (var j = 0; j < e.feed.entry[i].link.length; j++) {
                    if (e.feed.entry[i].link[j].rel == "alternate") {
                        u = e.feed.entry[i].link[j].href;
                        break
                    }
                }
                var g = e.feed.entry[i].title.$t;
                var s = e.feed.entry[i].category[0].term;
                var y = e.feed.entry[i].author[0].name.$t;
                var d = e.feed.entry[i].published.$t,
                    t = d.substring(0, 4),
                    w = d.substring(5, 7),
                    f = d.substring(8, 10),
                    r = month_format[parseInt(w, 10)] + ' ' + f + ', ' + t;
                var c = e.feed.entry[i].content.$t;
                var $c = $('<div>').html(c);
                if (c.indexOf("//www.youtube.com/embed/") > -1) {
                    var p = e.feed.entry[i].media$thumbnail.url.replace('/default.jpg', '/mqdefault.jpg');
                    var k = p
                } else if (c.indexOf("<img") > -1) {
                    var q = $c.find('img:first').attr('src').replace('s72-c', 's1600');
                    var k = q
                } else {
                    var k = no_image
                }
                h += '<div class="kaplan-recent-item"><a class="kaplan-recent-thumb" href="' + u + '" style="background:url(' + k + ') no-repeat center center;background-size: cover"><span class="kaplan-trap"/></a><div class="kaplan-recent-content"><h3 class="kaplan-recent-title"><a href="' + u + '">' + g + '</a></h3><span class="kaplan-author">' + y + '</span><span class="kaplan-time">' + r + '</span></div></div>'
            }
          }else{
            //no comments are there
                h = h + '<style>.kaplan-empty-panel img{max-width: 600px; width:100%}.kaplan-empty-panel{text-align: center;}.kaplan-empty-text h3{font-weight: 600;font-size:18px;line-height: 24px;margin-bottom:50px;}.bgr{background: rgb(236,239,241);}.bgr{box-sizing: border-box;padding:5px 10px;}</style><div class="kaplan-empty-panel bgr"><div class="kaplan-empty-thumb"><img src="https://4.bp.blogspot.com/-wPwjv7-YYGY/Wc98wlDT8qI/AAAAAAAAAEE/mH8YkPl8qJAH9FMuFKcShQvXXYMmVyrIgCLcBGAs/s1600/notfound.png"></div><div class="kaplan-empty-text"><h3>No Posts found! <br/></h3></div></div>'
          }

            h += '</div>';
            $('.kaplan-widetize .HTML .widget-content span.kaplan-recent').each(function() {
                var text = $(this).attr("data-no");
                if (text == b) {
                    $(this).parent().html(h)
                }
            })
        }
    })
});
$('.kaplan-widetize .HTML .widget-content span.kaplan-tagswid').each(function() {
    var v = $(this).attr("data-label"),
        b = $(this).attr("data-no");
    $.ajax({
        url: "/feeds/posts/default/-/" + v + "?alt=json-in-script&max-results=" + b,
        type: 'get',
        dataType: "jsonp",
        success: function(e) {
            var u = "";
            var h = '<div class="kaplan-recent">';
          if(e.feed.entry){

            for (var i = 0; i < e.feed.entry.length; i++) {
                for (var j = 0; j < e.feed.entry[i].link.length; j++) {
                    if (e.feed.entry[i].link[j].rel == "alternate") {
                        u = e.feed.entry[i].link[j].href;
                        break
                    }
                }
                var g = e.feed.entry[i].title.$t;
                var s = e.feed.entry[i].category[0].term;
                var y = e.feed.entry[i].author[0].name.$t;
                var d = e.feed.entry[i].published.$t,
                    t = d.substring(0, 4),
                    w = d.substring(5, 7),
                    f = d.substring(8, 10),
                    r = month_format[parseInt(w, 10)] + ' ' + f + ', ' + t;
                var c = e.feed.entry[i].content.$t;
                var $c = $('<div>').html(c);
                if (c.indexOf("//www.youtube.com/embed/") > -1) {
                    var p = e.feed.entry[i].media$thumbnail.url.replace('/default.jpg', '/mqdefault.jpg');
                    var k = p
                } else if (c.indexOf("<img") > -1) {
                    var q = $c.find('img:first').attr('src').replace('s72-c', 's1600');
                    var k = q
                } else {
                    var k = no_image
                }
                h += '<div class="kaplan-recent-item"><a class="kaplan-recent-thumb" href="' + u + '" style="background:url(' + k + ') no-repeat center center;background-size: cover"><span class="kaplan-trap"/></a><div class="kaplan-recent-content"><h3 class="kaplan-recent-title"><a href="' + u + '">' + g + '</a></h3><span class="kaplan-author">' + y + '</span><span class="kaplan-time">' + r + '</span></div></div>'
            }
          }else{
                h = h + '<style>.kaplan-empty-panel img{max-width: 600px; width:100%}.kaplan-empty-panel{text-align: center;}.kaplan-empty-text h3{font-weight: 600;font-size:18px;line-height: 24px;margin-bottom:50px;}.bgr{background: rgb(236,239,241);}.bgr{box-sizing: border-box;padding:5px 10px;}</style><div class="kaplan-empty-panel bgr"><div class="kaplan-empty-thumb"><img src="https://4.bp.blogspot.com/-wPwjv7-YYGY/Wc98wlDT8qI/AAAAAAAAAEE/mH8YkPl8qJAH9FMuFKcShQvXXYMmVyrIgCLcBGAs/s1600/notfound.png"></div><div class="kaplan-empty-text"><h3>No Posts found! <br/></h3></div></div>'
            }

            h += '</div>';
            $(".kaplan-widetize .HTML .widget-content span.kaplan-tagswid").each(function() {
                var text = $(this).attr("data-label");
                if (text == v) {
                    $(this).parent().html(h)
                }
            })
        }
    })
});
$(document).ready(function() {
    $('span[name="author-social"]').before($('.post-author-social .widget-content').html());
    $('.post-author-social .widget-content').html('')
    $('span[name="author-post"]').before($('.post-author-widget .widget-content').html());
    $('.post-author-widget .widget-content').html('')
});
$(".blsm-comment").click(function() {
    $('html, body').animate({
        scrollTop: $("#kaplan-comment-placer").offset().top
    }, 1000);
});
 //]]>
</script>

<b:if cond='data:blog.pageType != &quot;static_page&quot;'>
<b:if cond='data:blog.pageType!= &quot;item&quot;'>
<b:if cond='data:blog.pageType != &quot;error_page&quot;'>
<style>
article {
    padding:0 10px 0 0;
}
.post-header {
    padding:0;
}
@media only screen and (max-width: 768px) {
article {
    padding:10px;
}
  }
</style>
<!--Page Navigation Starts-->
<script async='async' type='text/javascript'>
  /*<![CDATA[*/
    var numPages=5;
    var firstText ='<i class="ion-android-arrow-back"></i> First';
    var lastText ='Last <i class="ion-android-arrow-forward"></i>';
    var prevText ='<i class="ion-android-arrow-back"></i>';
    var nextText ='<i class="ion-android-arrow-forward"></i>';
    var urlactivepage=location.href;
    var home_page="/";
  /*]]>*/
</script>
<script async='async' type='text/javascript'>
 /*<![CDATA[*/
  if (typeof firstText == "undefined") firstText = "First";
  if (typeof lastText == "undefined") lastText = "Last";
  var noPage;
  var currentPage;
  var currentPageNo;
  var postLabel;
  pagecurrentg();

  function looppagecurrentg(pageInfo) {
      var html = '';
      pageNumber = parseInt(numPages / 2);
      if (pageNumber == numPages - pageNumber) {
          numPages = pageNumber * 2 + 1
      }
      pageStart = currentPageNo - pageNumber;
      if (pageStart < 1) pageStart = 1;
      lastPageNo = parseInt(pageInfo / perPage) + 1;
      if (lastPageNo - 1 == pageInfo / perPage) lastPageNo = lastPageNo - 1;
      pageEnd = pageStart + numPages - 1;
      if (pageEnd > lastPageNo) pageEnd = lastPageNo;
      html += "<span class='showpageOf'>Page " + currentPageNo + ' of ' + lastPageNo + "</span>";
      var prevNumber = parseInt(currentPageNo) - 1;

      //Iccsi was here, doing magic      
      if (currentPageNo > 1) {
          if (currentPage == "page") {
              html += '<span class="showpage firstpage"><a href="' + home_page + '">' + firstText + '</a></span>'
          } else {
              html += '<span class="displaypageNum firstpage"><a href="/search/label/' + postLabel + '?&max-results=' + perPage + '">' + firstText + '</a></span>'
          }
      }

      if (currentPageNo > 2) {
          if (currentPageNo == 3) {
              if (currentPage == "page") {
                  html += '<span class="showpage"><a href="' + home_page + '">' + prevText + '</a></span>'
              } else {
                  html += '<span class="displaypageNum"><a href="/search/label/' + postLabel + '?&max-results=' + perPage + '">' + prevText + '</a></span>'
              }
          } else {
              if (currentPage == "page") {
                  html += '<span class="displaypageNum"><a href="#" onclick="redirectpage(' + prevNumber + ');return false">' + prevText + '</a></span>'
              } else {
                  html += '<span class="displaypageNum"><a href="#" onclick="redirectlabel(' + prevNumber + ');return false">' + prevText + '</a></span>'
              }
          }
      }
      if (pageStart > 1) {
          if (currentPage == "page") {
              html += '<span class="displaypageNum"><a href="' + home_page + '">1</a></span>'
          } else {
              html += '<span class="displaypageNum"><a href="/search/label/' + postLabel + '?&max-results=' + perPage + '">1</a></span>'
          }
      }
      if (pageStart > 2) {
          html += ' ... '
      }
      for (var jj = pageStart; jj <= pageEnd; jj++) {
          if (currentPageNo == jj) {
              html += '<span class="pagecurrent">' + jj + '</span>'
          } else if (jj == 1) {
              if (currentPage == "page") {
                  html += '<span class="displaypageNum"><a href="' + home_page + '">1</a></span>'
              } else {
                  html += '<span class="displaypageNum"><a href="/search/label/' + postLabel + '?&max-results=' + perPage + '">1</a></span>'
              }
          } else {
              if (currentPage == "page") {
                  html += '<span class="displaypageNum"><a href="#" onclick="redirectpage(' + jj + ');return false">' + jj + '</a></span>'
              } else {
                  html += '<span class="displaypageNum"><a href="#" onclick="redirectlabel(' + jj + ');return false">' + jj + '</a></span>'
              }
          }
      }
      if (pageEnd < lastPageNo - 1) {
          html += '...'
      }
      if (pageEnd < lastPageNo) {
          if (currentPage == "page") {
              html += '<span class="displaypageNum"><a href="#" onclick="redirectpage(' + lastPageNo + ');return false">' + lastPageNo + '</a></span>'
          } else {
              html += '<span class="displaypageNum"><a href="#" onclick="redirectlabel(' + lastPageNo + ');return false">' + lastPageNo + '</a></span>'
          }
      }


      var nextnumber = parseInt(currentPageNo) + 1;
      if (currentPageNo < (lastPageNo - 1)) {
          if (currentPage == "page") {
              html += '<span class="displaypageNum"><a href="#" onclick="redirectpage(' + nextnumber + ');return false">' + nextText + '</a></span>'
          } else {
              html += '<span class="displaypageNum"><a href="#" onclick="redirectlabel(' + nextnumber + ');return false">' + nextText + '</a></span>'
          }
      }

      if (currentPageNo < lastPageNo) {
          //Iccsi was here, doing magic
          if (currentPage == "page") {
              html += '<span class="displaypageNum lastpage"><a href="#" onclick="redirectpage(' + lastPageNo + ');return false">' + lastText + '</a></span>'
          } else {
              html += '<span class="displaypageNum lastpage"><a href="#" onclick="redirectlabel(' + lastPageNo + ');return false">' + lastText + '</a></span>'
          }
      }

      var pageArea = document.getElementsByName("pageArea");
      var blogPager = document.getElementById("blog-pager");
      for (var p = 0; p < pageArea.length; p++) {
          pageArea[p].innerHTML = html
      }
      if (pageArea && pageArea.length > 0) {
          html = ''
      }
      if (blogPager) {
          blogPager.innerHTML = html
      }
  }

  function totalcountdata(root) {
      var feed = root.feed;
      var totaldata = parseInt(feed.openSearch$totalResults.$t, 10);
      looppagecurrentg(totaldata)
  }

  function pagecurrentg() {
      var thisUrl = urlactivepage;
      if (thisUrl.indexOf("/search/label/") != -1) {
          if (thisUrl.indexOf("?updated-max") != -1) {
              postLabel = thisUrl.substring(thisUrl.indexOf("/search/label/") + 14, thisUrl.indexOf("?updated-max"))
          } else {
              postLabel = thisUrl.substring(thisUrl.indexOf("/search/label/") + 14, thisUrl.indexOf("?&max"))
          }
      }
      if (thisUrl.indexOf("?q=") == -1 && thisUrl.indexOf(".html") == -1) {
          if (thisUrl.indexOf("/search/label/") == -1) {
              currentPage = "page";
              if (urlactivepage.indexOf("#PageNo=") != -1) {
                  currentPageNo = urlactivepage.substring(urlactivepage.indexOf("#PageNo=") + 8, urlactivepage.length)
              } else {
                  currentPageNo = 1
              }
              document.write("<script src=\"" + home_page + "feeds/posts/summary?max-results=1&alt=json-in-script&callback=totalcountdata\"><\/script>")
          } else {
              currentPage = "label";
              if (thisUrl.indexOf("&max-results=") == -1) {
                  perPage = 20
              }
              if (urlactivepage.indexOf("#PageNo=") != -1) {
                  currentPageNo = urlactivepage.substring(urlactivepage.indexOf("#PageNo=") + 8, urlactivepage.length)
              } else {
                  currentPageNo = 1
              }
              document.write('<script src="' + home_page + 'feeds/posts/summary/-/' + postLabel + '?alt=json-in-script&callback=totalcountdata&max-results=1" ><\/script>')
          }
      }
  }

  function redirectpage(numberpage) {
      jsonstart = (numberpage - 1) * perPage;
      noPage = numberpage;
      var nameBody = document.getElementsByTagName('head')[0];
      var newInclude = document.createElement('script');
      newInclude.type = 'text/javascript';
      newInclude.setAttribute("src", home_page + "feeds/posts/summary?start-index=" + jsonstart + "&max-results=1&alt=json-in-script&callback=finddatepost");
      nameBody.appendChild(newInclude)
  }

  function redirectlabel(numberpage) {
      jsonstart = (numberpage - 1) * perPage;
      noPage = numberpage;
      var nameBody = document.getElementsByTagName('head')[0];
      var newInclude = document.createElement('script');
      newInclude.type = 'text/javascript';
      newInclude.setAttribute("src", home_page + "feeds/posts/summary/-/" + postLabel + "?start-index=" + jsonstart + "&max-results=1&alt=json-in-script&callback=finddatepost");
      nameBody.appendChild(newInclude)
  }

  function finddatepost(root) {
          post = root.feed.entry[0];
          var timestamp1 = post.published.$t.substring(0, 19) + post.published.$t.substring(23, 29);
          var timestamp = encodeURIComponent(timestamp1);
          if (currentPage == "page") {
              var pAddress = "/search?updated-max=" + timestamp + "&max-results=" + perPage + "#PageNo=" + noPage
          } else {
              var pAddress = "/search/label/" + postLabel + "?updated-max=" + timestamp + "&max-results=" + perPage + "#PageNo=" + noPage
          }
          location.href = pAddress
      }
      /*]]>*/
</script>
</b:if>
</b:if>
</b:if>
<script>
//<![CDATA[
/*
 Sticky-kit v1.1.2 | WTFPL | Leaf Corcoran 2015 | http://leafo.net
*/
// Generated by CoffeeScript 1.9.2
(function(){var t,i;t=this.jQuery||window.jQuery,i=t(window),t.fn.stick_in_parent=function(o){var s,e,n,r,c,l,a,f,u,p,d,h;for(null==o&&(o={}),h=o.sticky_class,l=o.inner_scrolling,d=o.recalc_every,p=o.parent,u=o.offset_top,f=o.spacer,n=o.bottoming,null==u&&(u=0),null==p&&(p=void 0),null==l&&(l=!0),null==h&&(h="is_stuck"),s=t(document),null==n&&(n=!0),r=function(o,e,r,c,a,g,k,m){var v,y,_,b,w,x,C,I,z,A,j,M;if(!o.data("sticky_kit")){if(o.data("sticky_kit",!0),w=s.height(),C=o.parent(),null!=p&&(C=C.closest(p)),!C.length)throw"failed to find stick parent";if(_=!1,v=!1,(j=null!=f?f&&o.closest(f):t("<div />"))&&j.css("position",o.css("position")),(I=function(){var t,i,n;if(!m)return w=s.height(),t=parseInt(C.css("border-top-width"),10),i=parseInt(C.css("padding-top"),10),e=parseInt(C.css("padding-bottom"),10),r=C.offset().top+t+i,c=C.height(),_&&(_=!1,v=!1,null==f&&(o.insertAfter(j),j.detach()),o.css({position:"",top:"",width:"",bottom:""}).removeClass(h),n=!0),a=o.offset().top-(parseInt(o.css("margin-top"),10)||0)-u,g=o.outerHeight(!0),k=o.css("float"),j&&j.css({width:o.outerWidth(!0),height:g,display:o.css("display"),"vertical-align":o.css("vertical-align"),float:k}),n?M():void 0})(),g!==c)return b=void 0,x=u,A=d,M=function(){if(t(document).width()>980){var p,y,z,M,Q,T;if(m)return;if(z=!1,null!=A&&(A-=1)<=0&&(A=d,I(),z=!0),z||s.height()===w||(I(),z=!0),M=i.scrollTop(),null!=b&&(y=M-b),b=M,_?(n&&(Q=M+g+x>c+r,v&&!Q&&(v=!1,o.css({position:"fixed",bottom:"",top:x}).trigger("sticky_kit:unbottom"))),M<a&&(_=!1,x=u,null==f&&("left"!==k&&"right"!==k||o.insertAfter(j),j.detach()),p={position:"",width:"",top:""},o.css(p).removeClass(h).trigger("sticky_kit:unstick")),l&&(T=i.height(),g+u>T&&(v||(x-=y,x=Math.max(T-g,x),x=Math.min(u,x),_&&o.css({top:x+"px"}))))):M>a&&(_=!0,(p={position:"fixed",top:x}).width="border-box"===o.css("box-sizing")?o.outerWidth()+"px":o.width()+"px",o.css(p).addClass(h),null==f&&(o.after(j),"left"!==k&&"right"!==k||j.append(o)),o.trigger("sticky_kit:stick")),_&&n&&(null==Q&&(Q=M+g+x>c+r),!v&&Q))return v=!0,"static"===C.css("position")&&C.css({position:"relative"}),o.css({position:"absolute",bottom:e,top:"auto"}).trigger("sticky_kit:bottom")}},z=function(){return I(),M()},y=function(){if(m=!0,i.off("touchmove",M),i.off("scroll",M),i.off("resize",z),t(document.body).off("sticky_kit:recalc",z),o.off("sticky_kit:detach",y),o.removeData("sticky_kit"),o.css({position:"",bottom:"",top:"",width:""}),C.position("position",""),_)return null==f&&("left"!==k&&"right"!==k||o.insertAfter(j),j.remove()),o.removeClass(h)},i.on("touchmove",M),i.on("scroll",M),i.on("resize",z),t(document.body).on("sticky_kit:recalc",z),o.on("sticky_kit:detach",y),setTimeout(M,0)}},c=0,a=this.length;c<a;c++)e=this[c],r(t(e));return this}}).call(this);
//]]>
</script>
<script>
//<![CDATA[
  $(document).ready(function(){

$("#sidebar-wrapper").stick_in_parent();

});
//]]>
</script>
  <div id='fb-root'><script src='https://connect.facebook.net/en_US/sdk.js#xfbml=1&amp;version=v2.0' type='text/javascript'/></div>
<script>//<![CDATA[
(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_GB/sdk.js#xfbml=1&version=v2.10";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));
//]]>
</script>
    <b:if cond='data:blog.url == data:blog.homepageUrl'>
<script type='text/javascript'>
//<![CDATA[
var $ = jQuery;
  $('.custwid .kaplan-widget').map(function(){

        var $th = $(this);
        var l = $th.attr('data-label');
        var t = $th.attr('data-type');
        t = t.toLowerCase();
        var classpl = 'ntpl';

        function snip(cont, size_desc) {
            return cont.replace(/<.*?>/gi, "").split(/\s+/).slice(0, size_desc - 1).join(" ");
        }

        var c = '';
        //send request
        $.ajax({
            url: "/feeds/posts/default/-/" + l + "?alt=json-in-script&max-results=5",
            type: 'get',
            dataType: "jsonp",
            success: function(s){
                
                    //add view all option
                    for(ll=0;ll<s.feed.link.length;ll++){
                        var y = s.feed.link[ll];
                        if(y.rel == "alternate"){
                            $th.closest('.widget-content').parent('.widget').children('h2.title').after('<div class="kaplan-right-all"><a href="'+ y.href + '?&max-results='+ perPage +'" >view all <i class="ion-ios-arrow-right"></i></a></div>');
                        }
                    }

                    //add the before switch
                    switch(t){
                        case "list":
                        c = c + '<div class="kaplan-widget list">'; 
                        break;
                        case "gallery":
                        c = c + '<div class="kaplan-widget gallery">';
                        break;
                    }

                    //console.log((JSON.stringify(s)));

                    if(!s.feed.entry){
                        c = c + '<div class="kaplan-empty"><div class="kaplan-no-post"><div class="kaplan-entry-no-icon"><img class="kaplan-empty" alt="kaplan-empty" src="https://4.bp.blogspot.com/-wPwjv7-YYGY/Wc98wlDT8qI/AAAAAAAAAEE/mH8YkPl8qJAH9FMuFKcShQvXXYMmVyrIgCLcBGAs/s1600/notfound.png"></div><div class="kaplan-no-title"><h3 class="kaplan-postmatch">No posts matching tag "'+ l +'".</h3></div></div>'

                    }else{

                    //check for length
                    for(var i=0;i<s.feed.entry.length;i++){
                        var p = s.feed.entry[i];
                        var pt = p.title.$t;
                                
                        for(k=0;k<p.link.length;k++){
                          if(p.link[k].rel == "alternate"){
                            var pu = p.link[k].href;
                          }
                        }
                        var pa = p.author[0].name.$t;
                        var pau = p.author[0].uri.$t;
                        var pts = p.published.$t;
                        var pc = p.content.$t;
                        var pp = p.published.$t;


                        var pm = pp.split('T');
                        pm = pm[0].split('-');
                        var ma = ['January', 'February', 'March', 'April', 'May', 'June', 'July', 'August', 'September', 'October', 'November', 'December'];
                        var m = pm[1] - 1;
                        var pd = ' ' + ma[m] + ' ' + pm[2] + ', ' + pm[0];

                        if(p.media$thumbnail.url){
                          var pi = p.media$thumbnail.url;

                          //check for the location for thumbnail
                          if(pi.indexOf('/s72-c') !== -1){

                            pi = pi.replace('/s72-c','/s1600');
                          }

                          if(pi.indexOf('img.youtube.com') !== -1){
                            
                            pi = pi.replace('/default.jpg','/maxresdefault.jpg');
                          }

                        }else{
                          var pi ='https://4.bp.blogspot.com/-wPwjv7-YYGY/Wc98wlDT8qI/AAAAAAAAAEE/mH8YkPl8qJAH9FMuFKcShQvXXYMmVyrIgCLcBGAs/s1600/notfound.png';
                        }
                        
                      switch(t){
                        case "list":

                                var pos = i;
                                if(pos == 0){
                                    c = c + '<div class="kaplan-widget-col-1 kaplan-list-col"><article class="kaplan-post"><div class="kaplan-parentover"><div class="kaplan-list-media"><a href="'+ pu +'"><img alt="'+pt+'" src="'+ pi +'"></a><div class="kaplan-post-share"><div class="kaplan-cell"><ul class=\"social-icons list-unstyled list-inline\"><li class=\"social-item facebook\"> <a href=\"http:\/\/www.facebook.com\/sharer.php?u='+ pu +'" title=\"facebook\" class=\"post_share_facebook facebook\" onclick=\"javascript:window.open(this.href,\'\', \'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=220,width=600\');return false;\"> <i class=\"fa fa-facebook\"><\/i> <\/a><\/li><li class=\"social-item twitter\"> <a href=\"https:\/\/twitter.com\/share?url='+pu+'" title=\"twitter\" onclick=\"javascript:window.open(this.href,\'\', \'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=260,width=600\');return false;\" class=\"product_share_twitter twitter\"> <i class=\"fa fa-twitter\"><\/i> <\/a><\/li><li class=\"social-item google\"> <a href=\"https:\/\/plus.google.com\/share?url='+pu+'" class=\"googleplus\" title=\"google +\" onclick=\"javascript:window.open(this.href,\'\', \'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600\');return false;\"> <i class=\"fa fa-google-plus\"><\/i> <\/a><\/li><\/ul></div></div></div><div class="kaplan-box-list"><div class="kaplan-box-inside"><div class="kaplan-list-content"><div class="entry-header"><h3 class="entry-title"><a href="'+ pu +'" rel="bookmark">'+ pt +'</a></h3></div></div><div class="article-meta"><span class="byline"><i class="ion-ios-person-outline"></i><span class="author vcard"><a class="url fn n" href="'+ pau +'">'+ pa +'</a></span></span> <span class="posted-on"><i class="ion-ios-clock-outline"></i><a href="'+pu+'" rel="bookmark"><time class="entry-date published updated" datetime="'+pp+'">'+ pd +'</time></a></span></div><Div class="entry-content"><div>'+ snip(p.content.$t,25) + '...</div><a class="btn-read" href="'+ pu +'">Read More</a></div></div></div></div></article></div><div class="kaplan-widget-col-2 kaplan-list-col">'
                                }else{

                                    c = c + '<article class="kaplan-post"><div class="article-image"><div class="post-image"><a href="'+pu+'" style="background:black url('+pi+')" rel="bookmark"></a></div></div><div class="article-content side-item-text"><div class="entry-header"><div class="entry-header-title"><h3 class="entry-title"><a href="'+ pu +'" rel="bookmark">'+ pt +'</a></h3></div></div><div class="article-meta"><span class="posted-on"><i class="ion-ios-clock-outline"></i><a href="'+pu+'" rel="bookmark"><time class="entry-date published updated" datetime="'+pp+'">'+ pd +'</time></a></span></div></div></article>';

                                }
                                                                    
                                

                                            
                            break;
                            case "gallery" :

                                p = '';
                                //determine the post is youtube or not.
                                if(pi.indexOf('img.youtube.com') !== -1){
                                    //add the playbutton.
                                        //revover video url

                                        var id = pi.substr(pi.indexOf('/vi/') + 4,11);
                                        //console.log(id);
                                //  p = '<div class="kaplan-objectframe" ><iframe width="100%" height="400" src="https://www.youtube.com/embed/'+ id +'" frameborder="0" allowfullscreen></iframe></div>'
                                }else{
                                    var id="regular";
                                }

                                var pos = i;
                                //console.log(pos);
                            if(pos == 0){
                                c = c + '<div class="kaplan-gallery-feature"><div class="kaplan-iframe-hidden"><iframe width="100%" height="400" src="https://www.youtube.com/embed/'+ id +'" frameborder="0" allowfullscreen></iframe></div><div class="feature-image  '+ id +'" data-vidid="'+id+'" style="background:url('+ pi +')"></div><div class="kaplan-absolutize"><div class="kaplan-dyn-t"><h3><a href="'+pu+'">'+pt+'</a></h3></div><div class="article-meta"><span class="byline"><i class="ion-ios-person-outline"></i><span class="author vcard"><a class="url fn n" href="'+ pau +'">'+ pa +'</a></span></span> <span class="posted-on"><i class="ion-ios-clock-outline"></i><a href="'+pu+'" rel="bookmark"><time class="entry-date published updated" datetime="'+pp+'">'+ pd +'</time></a></span></div></div></div></div><div class="kaplan-slider owl-carousel owl-theme">'

                            }


                                    c = c + '<div class="kaplan-gallery-post slide item dy-dn"><div class="'+ classpl +' '+ id +' img_dyn getinfo" data-vidid="'+id+'" data-img="'+pi+'" style="background:url('+pi+')" data-auth="'+ pa +'" data-auth-uri="'+ pau +'" data-time="'+ pd +'"></div><div class="kaplan-slide-title"><h3><a href="'+pu+'">'+ pt +'</a></h3></div></div>'
                            

                                    if(pos == 0){

                                        classpl = 'playing';
                                    }

                            break;

                        }

                    }

                    }//else

                    switch(t){
                        case "list":
                        c = c + '</div><div class="clearfix"></div></div>'; 
                        break;
                        case "gallery":
                        c = c + '</div></div><div class="clearfix"></div></div>'; 
                        break;
                    }
    
                
                },
            complete : function(){
                $th.append(c);

            switch(t){
                case "gallery":


                $th.find('.kaplan-gallery-feature .feature-image').click(function(){

                
                    var did = $(this).attr('data-vidid');
                    if(did !== 'regular'){
                    var genurl = '<iframe src="https://www.youtube.com/embed/' + did + '?autoplay=1" allowfullscreen="" width="100%" height="400" frameborder="0"></iframe>';   
                        
                            var $child = $(this).closest('.kaplan-gallery-feature');
                            $child.find('.kaplan-iframe-hidden').html(genurl);
                            $child.find('.kaplan-iframe-hidden').fadeIn(0);
                            $child.find('.feature-image').fadeOut(0);
                    }

                });

                $th.find('.dy-dn.slide.kaplan-gallery-post').map(function(){

                  $(this).click(function(){

                        var did = $(this).find('.img_dyn.getinfo').attr('data-vidid');
                        
                        $('.ntpl').addClass('playing').removeClass('ntpl');
                        $(this).find('.img_dyn.getinfo').removeClass('playing').addClass('ntpl');

                        var dpi = $(this).find('.img_dyn.getinfo').attr('data-img');
                        var dtl = $(this).find('.kaplan-slide-title').html();
                        var dpt = $(this).find('.img_dyn.getinfo').attr('data-time'); 
                        var dpa = $(this).find('.img_dyn.getinfo').attr('data-auth');
                        var dpu = $(this).find('.img_dyn.getinfo').attr('data-auth-uri');

                        if(did !== 'regular'){
                            //post defines the youtube
                            var $paren = $(this).closest('.kaplan-slider').closest('object.kaplan-widget');
                            var $child = $paren.find('.kaplan-widget.gallery').find('.kaplan-gallery-feature');
                
                            var genurl = '<iframe src="https://www.youtube.com/embed/' + did + '?autoplay=1" allowfullscreen="" width="100%" height="400" frameborder="0"></iframe>';                               

                            $child.find('.author.vcard a').attr('href',dpu);
                            $child.find('.author.vcard a').html(dpa);
                            $child.find('.kaplan-dyn-t').html(dtl);
                            $child.find('time').html(dpt);
                            $child.find('.kaplan-iframe-hidden').html(genurl);
                            $child.find('.kaplan-iframe-hidden').fadeIn(0);
                            $child.find('.feature-image').fadeOut(0);

                        }else{
                            //regular posts
                            var $paren = $(this).closest('.kaplan-slider').closest('object.kaplan-widget');
                            var $child = $paren.find('.kaplan-widget.gallery').find('.kaplan-gallery-feature');
                          $child.find('.feature-image').attr('style','background:url('+dpi+');');
                            $child.find('.author.vcard a').attr('href',dpu);
                            $child.find('.author.vcard a').html(dpa);
                            $child.find('.kaplan-dyn-t').html(dtl);
                            $child.find('time').html(dpt);
                            $child.find('.kaplan-iframe-hidden').html('').fadeOut(0);
                            $child.find('.feature-image').fadeIn(0);

                        }

                    });                 

                });


                $th.find('.kaplan-slider').owlCarousel({
                    loop:false,
                    nav:true,
                    navText: ["<i class='ion-ios-arrow-back'></i>","<i class='ion-ios-arrow-forward'></i>"],
                    responsive:{
                        0:{
                            items:1
                        },
                        400:{
                          items : 2
                        },
                        500:{
                          items : 3
                        },
                        600:{
                            items:4
                        }
                    }
                });
                break;
            }//switch

            }
            });

    $th.append(c);
            
    });
//]]>
</script>
</b:if>
<!--Page Navigation Ends -->
<script async='async' type='text/javascript'>
//<![CDATA[
$(document).ready(function() {
    $('img').map(function() {
        var $img = $(this);
        var filename = $img.attr('src');
        $img.attr('title', filename.substring((filename.lastIndexOf('/')) + 1, filename.lastIndexOf('.')));
        $img.attr('alt', filename.substring((filename.lastIndexOf('/')) + 1, filename.lastIndexOf('.')));
    })
});

$(".Label a, .kaplan-max-limit").attr("href", function($this, href) {
    return href.replace(href, href + "?&max-results=" + perPage);
});


  $(document).ready(function(){
    $('.kaplan-top-slider').map(function(){

      var $th = $(this);
      var l = $(this).attr('data-label');
      var n = $(this).attr('data-count');

      $.ajax({
        url: "/feeds/posts/default/-/" + l + "?alt=json-in-script&max-results=" + n,
        type: 'get',
        dataType: "jsonp",
        success: function(s){
          
          if(s.feed.entry){
            var c = '<div class="row slider-bg-carso owl-carousel">';
            var ia = true;

            for(var i=0;i<s.feed.entry.length;i++){
              var p = s.feed.entry[i];
              var pt = p.title.$t;

              

              for(k=0;k<p.link.length;k++){
                if(p.link[k].rel == "alternate"){
                  var pu = p.link[k].href;
                }
              }
              var pa = p.author[0].name.$t;
              var pau = p.author[0].uri.$t;
              var pts = p.published.$t;
              var pc = p.content.$t;
              var pp = p.published.$t;

          


              var pm = pp.split('T');
              pm = pm[0].split('-');
              var ma = ['January', 'February', 'March', 'April', 'May', 'June', 'July', 'August', 'September', 'October', 'November', 'December'];
              var m = pm[1] - 1;
              var pd = ' ' + ma[m] + ' ' + pm[2] + ', ' + pm[0];

              if(p.media$thumbnail.url){
                var pi = p.media$thumbnail.url;

                //check for the location for thumbnail
                if(pi.indexOf('/s72-c') !== -1){

                  pi = pi.replace('/s72-c','/s1600');
                }

                if(pi.indexOf('img.youtube.com') !== -1){

                  pi = pi.replace('/default.jpg','/maxresdefault.jpg');
                }

              }else{
                var pi ='https://4.bp.blogspot.com/-wPwjv7-YYGY/Wc98wlDT8qI/AAAAAAAAAEE/mH8YkPl8qJAH9FMuFKcShQvXXYMmVyrIgCLcBGAs/s1600/notfound.png';
              }


              if(ia){
                var blur = '<svg xmlns="http://www.w3.org/2000/svg" version="1.1" width="150%" height="1000%" id="blurred_qwouv0fjq" class="bg-blur" preserveAspectRatio="none"><filter id="blur_qwouv0fjq"><feGaussianBlur in="SourceGraphic" stdDeviation="5"></feGaussianBlur></filter><image x="-10" y="-50" width="100%" height="100%" externalResourcesRequired="true" xlink:href="'+ pi +'" style="filter:url(#blur_qwouv0fjq)" preserveAspectRatio="none"></image></svg>'
                ia = false;
              }

              c = c + '<div class="col-md-4 item"><div class="slithumb" data-img="'+ pi +'"> <a href="'+ pu +'" class="kaplan-click-trap"></a><div  class="kaplan-slider-thumb" style="background:url(\''+ pi +'\')"></div></div><div class="kaplan-spost-deta"><a class="slp_t" href="'+ pu +'">'+ pt +'</a> <span class="posted-on"><i class="ion-ios-clock-outline"></i><a href="http://particle-blossom.blogspot.com/2017/11/everyone-wants-to-achieve-sky.html" rel="bookmark">'+ pd +'</a></span></div></div>';


              
            }//for
                c = c+ '</div>';
    
            $('.kaplan-top-slider').prepend(blur);
            $th.html(c);

          }else{
            //$th.remove();
          }
          
        },
        error:function(e){
          //$th.remove();
          console.log(e);
        },
        complete: function(){
          
          $('.slider-bg-carso').owlCarousel({
            loop:true,
            margin:0,
            nav:false,
            autoplay : true,
            loop :true,
            responsive:{
              0:{
                items:1
              },
              600:{
                items:2
              },
              1000:{
                items:3
              }
            },
            onChanged: function(){
              var imgu = $('.slider-bg-carso .owl-item.active:eq(0)').find('.slithumb').attr('data-img');
              if(imgu){
                //console.log(imgu);
               $('.kaplan-top-slider').find('.bg-blur').find('image').attr('href',imgu);
              }
              
            },
            onDragged :function(){
              var imgu = $('.slider-bg-carso .owl-item.active:eq(0)').find('.slithumb').attr('data-img');
              if(imgu){
                //console.log(imgu);
               $('.kaplan-top-slider').find('.bg-blur').find('image').attr('href',imgu);
              }
            },
            onInitialized : function(){

              var imgu = $('.slider-bg-carso .owl-item.active:eq(0)').find('.slithumb').attr('data-img');
              if(imgu){
                //console.log(imgu);
               $('.kaplan-top-slider').find('.bg-blur').find('image').attr('href',imgu);
              }
          }

          });
        }//complete
      });

    });

  });

  //]]>
</script>  
</body>
</html>
