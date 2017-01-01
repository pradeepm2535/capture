<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="WebApplication17.WebForm1" %>

<!DOCTYPE html>

<html lang="en" class="wide wow-animation smoothscroll">
<head>

    <title>Contacts</title>
    <meta name="format-detection" content="telephone=no">
    <meta name="viewport" content="width=device-width, height=device-height, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta charset="utf-8">
    <script type="text/javascript">
        //<![CDATA[
        try { if (!window.CloudFlare) { var CloudFlare = [{ verbose: 0, p: 0, byc: 0, owlid: "cf", bag2: 1, mirage2: 0, oracle: 0, paths: { cloudflare: "/cdn-cgi/nexp/dok3v=1613a3a185/" }, atok: "957833dbfd1c788275c5ca4eac4d4bd5", petok: "cd6d4875b7dc45ef01a8ca6d27311aedf9504f46-1481440182-1800", zone: "template-help.com", rocket: "0", apps: { "abetterbrowser": { "ie": "7" } } }]; !function (a, b) { a = document.createElement("script"), b = document.getElementsByTagName("script")[0], a.async = !0, a.src = "//ajax.cloudflare.com/cdn-cgi/nexp/dok3v=088620b277/cloudflare.min.js", b.parentNode.insertBefore(a, b) }() } } catch (e) { };
        //]]>
    </script>
    <link rel="icon" href="images/favicon.ico" type="image/x-icon">

    <link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Merriweather:400,400i,700,700i%7CRoboto:400,700">
    <link rel="stylesheet" href="css/style.css">
    <!--[if lt IE 10]>
    <div style="background: #212121; padding: 10px 0; box-shadow: 3px 3px 5px 0 rgba(0,0,0,.3); clear: both; text-align:center; position: relative; z-index:1;"><a href="https://windows.microsoft.com/en-US/internet-explorer/"><img src="images/ie8-panel/warning_bar_0000_us.jpg" border="0" height="42" width="820" alt="You are using an outdated browser. For a faster, safer browsing experience, upgrade for free today."></a></div>
    <script src="js/html5shiv.min.js"></script>
		<![endif]-->
</head>
<body>

    <div class="page text-center">

        <header class="page-header">

            <div class="rd-navbar-wrap">
                <nav data-layout="rd-navbar-fixed" data-sm-layout="rd-navbar-fixed" data-md-device-layout="rd-navbar-fixed" data-md-layout="rd-navbar-fullwidth" data-lg-layout="rd-navbar-static" data-lg-device-layout="rd-navbar-fixed" data-md-stick-up-offset="1px" data-lg-stick-up-offset="1px" class="rd-navbar">
                    <div class="rd-navbar-inner">

                        <div class="rd-navbar-panel">

                            <button data-rd-navbar-toggle=".rd-navbar-nav-wrap" class="rd-navbar-toggle"><span></span></button>

                            <div class="rd-navbar-brand"><a href="index.html" class="brand-name">Event Planner</a></div>
                            <a href="#" data-rd-navbar-toggle=".rd-search" class="fa-search rd-navbar-search-toogle"></a>
                            <form action="search-results.html" method="GET" data-search-live="rd-search-results-live" class="rd-search">
                                <div class="form-group">
                                    <label for="rd-search-form-input" class="form-label">Search...</label>
                                    <input id="rd-search-form-input" type="text" name="s" autocomplete="off" class="form-control">
                                    <button class="rd-search-submit fa-search"></button>
                                    <div id="rd-search-results-live" class="rd-search-results-live"></div>
                                </div>
                            </form>
                            <div class="rd-navbar-login">
                                <a href="#" data-rd-navbar-toggle=".rd-navbar-login-panel" class="fa-user rd-navbar-login-toggle"></a>
                                <div class="rd-navbar-login-panel text-left">
                                    <h5>Login form:</h5>
                                    <form action="#" class="text-regular">
                                        <input name="email" type="text" placeholder="Email address" class="form-control input-sm">
                                        <input name="email" type="password" placeholder="Password" class="form-control input-sm"><a href="#" class="text-underline text-muted text-spacing-25">Forgot your password?</a>
                                        <div class="btn-wrapper">
                                            <button type="submit" class="btn btn-primary">log in</button>
                                        </div>
                                        <a href="#" class="text-underline text-primary">or registration</a>
                                    </form>
                                </div>
                            </div>
                        </div>
                        <div class="rd-navbar-nav-wrap">

                            <ul class="rd-navbar-nav">
                                <li><a href="./">Home</a></li>
                                <li><a href="about.html">About</a></li>
                                <li><a href="services.html">Services</a>

                                    <ul class="rd-navbar-megamenu">
                                        <li class="veil rd-navbar-fixed--visible swiper-item"><a href="#">The Wedding Reception</a></li>
                                        <li class="veil rd-navbar-fixed--visible swiper-item"><a href="#">Choosing Your Tuxedos</a></li>
                                        <li class="rd-navbar-fixed--hidden">
                                            <h4 class="lead-lineheight text-bold">Let professionals<br>
                                                <span class="text-regular text-italic text-gray">run </span><span class="text-regular text-italic text-primary">your event!</span></h4>
                                            <p>
                                                Your complete guide to planning your special
event! Party entertainers, musicians, DJs and
bands, party services, photographers and tips
and ideas for you to choose from! Whatever
your event, you’ll find the perfect vendor to
make your day memorable!
                                            </p>
                                            <h5 class="reveal-inline-block text-md-right text-bold offset-top-30 offset-xl-top-70">more<br class="veil reveal-md-inline-block">
                                                than</h5>
                                            <h1 class="reveal-inline-block text-spacing--50">285</h1>
                                            <h5 class="reveal-inline-block text-bold">events</h5>
                                            <div class="text-center">
                                                <h5 class="reveal-inline-block text-top text-bold">since</h5>
                                                <h2 class="reveal-inline-block text-spacing--50 text-height-93">1993</h2>
                                            </div>
                                        </li>
                                        <li>
                                            <ul class="heading-decoration">
                                                <li><a href="#">Birthdays & special events</a></li>
                                                <li><a href="#">Wedding party ideas</a></li>
                                                <li><a href="#">Corporate event planning</a></li>
                                            </ul>
                                        </li>
                                        <li class="rd-navbar-fixed--hidden">
                                            <h4 class="text-bold">Articles:</h4>

                                            <div class="swiper-container swiper-slider offset-top-30 offset-xl-top-54">
                                                <div class="swiper-wrapper">
                                                    <div class="swiper-slide">
                                                        <div class="post-article">
                                                            <h5><a href="#">The Wedding Reception:</a></h5>
                                                            <p>
                                                                A wedding reception is a party held after the
completion of a marriage ceremony. It is held as
hospitality for those who have attended the
wedding, hence the name reception.
                                                            </p>
                                                        </div>
                                                        <div class="post-article">
                                                            <h5><a href="#">Choosing Your Tuxedos:</a></h5>
                                                            <p>
                                                                Dashing, debonair or just darned good looking,
every groom wants to impress his bride with a
snappy tuxedo that makes a statement. Tradition
varies widely now for grooms from casual to
top-of-the-line formal.
                                                            </p>
                                                        </div>
                                                    </div>
                                                    <div class="swiper-slide">
                                                        <div class="post-article">
                                                            <h5><a href="#">The Wedding Reception:</a></h5>
                                                            <p>
                                                                A wedding reception is a party held after the
completion of a marriage ceremony. It is held as
hospitality for those who have attended the
wedding, hence the name reception.
                                                            </p>
                                                        </div>
                                                        <div class="post-article">
                                                            <h5><a href="#">Choosing Your Tuxedos:</a></h5>
                                                            <p>
                                                                Dashing, debonair or just darned good looking,
every groom wants to impress his bride with a
snappy tuxedo that makes a statement. Tradition
varies widely now for grooms from casual to
top-of-the-line formal.
                                                            </p>
                                                        </div>
                                                    </div>
                                                </div>

                                                <div class="swiper-button-wrap">
                                                    <div class="swiper-button-prev"></div>
                                                    <div class="swiper-button-next"></div>
                                                </div>
                                            </div>
                                        </li>
                                    </ul>
                                </li>
                                <li><a href="gallery.html">Gallery</a></li>
                                <li class="active"><a href="contacts.html">Contacts</a></li>
                            </ul>
                        </div>
                    </div>
                </nav>
            </div>
            <div class="page-header-caption">
                <div class="shell">

                    <div class="logo-wrap"><a href="./"><span class="logo">Event<br>
                        <span class="logo-big">planner</span></span></a></div>
                    <div class="logo-slogan">Any occasion planning</div>
                </div>
            </div>
        </header>

        <main class="page-content border-bottom">
 
<div data-zoom="15" data-x="-73.9874068" data-y="40.643180" data-styles="[{&quot;featureType&quot;:&quot;water&quot;,&quot;elementType&quot;:&quot;geometry&quot;,&quot;stylers&quot;:[{&quot;color&quot;:&quot;#e9e9e9&quot;},{&quot;lightness&quot;:17}]},{&quot;featureType&quot;:&quot;landscape&quot;,&quot;elementType&quot;:&quot;geometry&quot;,&quot;stylers&quot;:[{&quot;color&quot;:&quot;#f5f5f5&quot;},{&quot;lightness&quot;:20}]},{&quot;featureType&quot;:&quot;road.highway&quot;,&quot;elementType&quot;:&quot;geometry.fill&quot;,&quot;stylers&quot;:[{&quot;color&quot;:&quot;#ffffff&quot;},{&quot;lightness&quot;:17}]},{&quot;featureType&quot;:&quot;road.highway&quot;,&quot;elementType&quot;:&quot;geometry.stroke&quot;,&quot;stylers&quot;:[{&quot;color&quot;:&quot;#ffffff&quot;},{&quot;lightness&quot;:29},{&quot;weight&quot;:0.2}]},{&quot;featureType&quot;:&quot;road.arterial&quot;,&quot;elementType&quot;:&quot;geometry&quot;,&quot;stylers&quot;:[{&quot;color&quot;:&quot;#ffffff&quot;},{&quot;lightness&quot;:18}]},{&quot;featureType&quot;:&quot;road.local&quot;,&quot;elementType&quot;:&quot;geometry&quot;,&quot;stylers&quot;:[{&quot;color&quot;:&quot;#ffffff&quot;},{&quot;lightness&quot;:16}]},{&quot;featureType&quot;:&quot;poi&quot;,&quot;elementType&quot;:&quot;geometry&quot;,&quot;stylers&quot;:[{&quot;color&quot;:&quot;#f5f5f5&quot;},{&quot;lightness&quot;:21}]},{&quot;featureType&quot;:&quot;poi.park&quot;,&quot;elementType&quot;:&quot;geometry&quot;,&quot;stylers&quot;:[{&quot;color&quot;:&quot;#dedede&quot;},{&quot;lightness&quot;:21}]},{&quot;elementType&quot;:&quot;labels.text.stroke&quot;,&quot;stylers&quot;:[{&quot;visibility&quot;:&quot;on&quot;},{&quot;color&quot;:&quot;#ffffff&quot;},{&quot;lightness&quot;:16}]},{&quot;elementType&quot;:&quot;labels.text.fill&quot;,&quot;stylers&quot;:[{&quot;saturation&quot;:36},{&quot;color&quot;:&quot;#333333&quot;},{&quot;lightness&quot;:40}]},{&quot;elementType&quot;:&quot;labels.icon&quot;,&quot;stylers&quot;:[{&quot;visibility&quot;:&quot;off&quot;}]},{&quot;featureType&quot;:&quot;transit&quot;,&quot;elementType&quot;:&quot;geometry&quot;,&quot;stylers&quot;:[{&quot;color&quot;:&quot;#f2f2f2&quot;},{&quot;lightness&quot;:19}]},{&quot;featureType&quot;:&quot;administrative&quot;,&quot;elementType&quot;:&quot;geometry.fill&quot;,&quot;stylers&quot;:[{&quot;color&quot;:&quot;#fefefe&quot;},{&quot;lightness&quot;:20}]},{&quot;featureType&quot;:&quot;administrative&quot;,&quot;elementType&quot;:&quot;geometry.stroke&quot;,&quot;stylers&quot;:[{&quot;color&quot;:&quot;#fefefe&quot;},{&quot;lightness&quot;:17},{&quot;weight&quot;:1.2}]}]" class="rd-google-map rd-google-map__model rd-google-map__model--big">
<ul class="map_locations">
<li data-x="-73.9874068" data-y="40.643180">
<p>9870 St Vincent Place, Glasgow, DC 45 Fr 45.</p>
</li>
</ul>
</div>
 
<section class="bg-image-08">
<div class="shell">
<div class="range range-xs-center range-lg-left">
<div class="cell-md-8 cell-lg-6">
 
<div class="box box-left">
<div class="box-title text-regular">Contact</div>
<div class="box-subtitle">us</div>
</div>
</div>
</div>
</div>
</section>
<section class="text-md-left section-60 section-md-110">
<div class="shell">
<div class="range">
<div class="cell-md-4">
<p>Email us with any questions or inquiries or use our contact data. We would be happy to answer your questions.</p>
<p class="offset-top-20">If you have any ideas to offer us or would like to know more about our services, you can also call our administrators regarding the questions or suggestions you have.</p>
</div>
<div class="cell-md-8">
<form data-form-output="form-output-global" data-form-type="contact" id ="frmContact" runat="server" class="range rd-mailform">
<div class="cell-md-6">
<div class="form-group">
<label for="contact-name" class="form-label">Your Name</label>
<input id="txt-contact-name" type="text" name="name" data-constraints="@Required" class="form-control">
</div>
<div class="form-group">
<label for="contact-email" class="form-label">Your Email</label>
<input id="txt-contact-email" type="email" name="email" data-constraints="@Required @Email" class="form-control">
</div>
<div class="form-group">
<label for="contact-phone" class="form-label">Your Phone</label>
<input id="txt-contact-phone" type="text" name="phone" data-constraints="@Required @Integer" class="form-control">
</div>
</div>
<div class="cell-md-6 offset-top-5 offset-md-top-0">
<div class="form-group">
<label for="contact-message" class="form-label">Message</label>
<textarea id="txt-contact-message" name="message" data-constraints="@Required" class="form-control"></textarea>
</div>
</div>
<div class="cell-md-12 text-md-right offset-top-30">
<asp:Button CssClass ="link" Text ="Send Message" ID="btnSendMessage" runat="server" OnClick="btnSendMessage_Click"/>
</div>
</form>
</div>
</div>
</div>
</section>
</main>

        <footer class="page-footer">
            <div class="shell text-md-left">
                <div class="range">
                    <div class="cell-md-3 cell-lg-2 cell-lg-preffix-1 cell-md-push-2">
                        <ul class="list-inline">
                            <li><a href="#" class="icon fa-facebook"></a></li>
                            <li><a href="#" class="icon fa-google-plus"></a></li>
                            <li><a href="#" class="icon fa-linkedin"></a></li>
                            <li><a href="#" class="icon fa-twitter"></a></li>
                        </ul>
                    </div>
                    <div class="cell-md-3 cell-md-preffix-1 cell-md-push-1">
                        <p class="offset-bottom-0">Call us:</p>
                        <h5 class="text-bold"><a href="callto:#">800-2345-6789</a></h5>
                        <p>
                            My Company , 4578 Marmora Road,
Glasgow D04 89GR
                            <br>
                            Email: <a class="p" href="/cdn-cgi/l/email-protection#6a49"><span class="__cf_email__" data-cfemail="b6dfd8d0d9f6d2d3dbd9dadfd8dd98d9c4d1">[email&#160;protected]</span><script data-cfhash='f9e31' type="text/javascript">/* <![CDATA[ */!function (t, e, r, n, c, a, p) { try { t = document.currentScript || function () { for (t = document.getElementsByTagName('script'), e = t.length; e--;) if (t[e].getAttribute('data-cfhash')) return t[e] }(); if (t && (c = t.previousSibling)) { p = t.parentNode; if (a = c.getAttribute('data-cfemail')) { for (e = '', r = '0x' + a.substr(0, 2) | 0, n = 2; a.length - n; n += 2) e += '%' + ('0' + ('0x' + a.substr(n, 2) ^ r).toString(16)).slice(-2); p.replaceChild(document.createTextNode(decodeURIComponent(e)), c) } p.removeChild(t) } } catch (u) { } }()/* ]]> */</script></a>
                        </p>
                    </div>
                    <div class="cell-md-5">
                        <a href="./" class="logo">Event<br>
                            <span class="logo-big">planner</span></a>
                        <p class="text-spacing-25">
                            &#169; <span id="copyright-year"></span>| <a href="privacy.html" class="p">Privacy Policy</a>
                        </p>
                    </div>
                </div>
            </div>
        </footer>
    </div>

    <div id="form-output-global" class="snackbars"></div>

    <div tabindex="-1" role="dialog" aria-hidden="true" class="pswp">
        <div class="pswp__bg"></div>
        <div class="pswp__scroll-wrap">
            <div class="pswp__container">
                <div class="pswp__item"></div>
                <div class="pswp__item"></div>
                <div class="pswp__item"></div>
            </div>
            <div class="pswp__ui pswp__ui--hidden">
                <div class="pswp__top-bar">
                    <div class="pswp__counter"></div>
                    <button title="Close (Esc)" class="pswp__button pswp__button--close"></button>
                    <button title="Share" class="pswp__button pswp__button--share"></button>
                    <button title="Toggle fullscreen" class="pswp__button pswp__button--fs"></button>
                    <button title="Zoom in/out" class="pswp__button pswp__button--zoom"></button>
                    <div class="pswp__preloader">
                        <div class="pswp__preloader__icn">
                            <div class="pswp__preloader__cut">
                                <div class="pswp__preloader__donut"></div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="pswp__share-modal pswp__share-modal--hidden pswp__single-tap">
                    <div class="pswp__share-tooltip"></div>
                </div>
                <button title="Previous (arrow left)" class="pswp__button pswp__button--arrow--left"></button>
                <button title="Next (arrow right)" class="pswp__button pswp__button--arrow--right"></button>
                <div class="pswp__caption">
                    <div class="pswp__caption__cent"></div>
                </div>
            </div>
        </div>
    </div>

    <script src="js/core.min.js"></script>
    <script src="js/script.js"></script>

    <script data-cfasync="false" type="text/javascript">window.olark || (function (c) { var f = window, d = document, l = f.location.protocol == "https:" ? "https:" : "http:", z = c.name, r = "load"; var nt = function () { f[z] = function () { (a.s = a.s || []).push(arguments) }; var a = f[z]._ = {}, q = c.methods.length; while (q--) { (function (n) { f[z][n] = function () { f[z]("call", n, arguments) } })(c.methods[q]) } a.l = c.loader; a.i = nt; a.p = { 0: +new Date }; a.P = function (u) { a.p[u] = new Date - a.p[0] }; function s() { a.P(r); f[z](r) } f.addEventListener ? f.addEventListener(r, s, false) : f.attachEvent("on" + r, s); var ld = function () { function p(hd) { hd = "head"; return ["<", hd, "></", hd, "><", i, ' onl' + 'oad="var d=', g, ";d.getElementsByTagName('head')[0].", j, "(d.", h, "('script')).", k, "='", l, "//", a.l, "'", '"', "></", i, ">"].join("") } var i = "body", m = d[i]; if (!m) { return setTimeout(ld, 100) } a.P(1); var j = "appendChild", h = "createElement", k = "src", n = d[h]("div"), v = n[j](d[h](z)), b = d[h]("iframe"), g = "document", e = "domain", o; n.style.display = "none"; m.insertBefore(n, m.firstChild).id = z; b.frameBorder = "0"; b.id = z + "-loader"; if (/MSIE[ ]+6/.test(navigator.userAgent)) { b.src = "javascript:false" } b.allowTransparency = "true"; v[j](b); try { b.contentWindow[g].open() } catch (w) { c[e] = d[e]; o = "javascript:var d=" + g + ".open();d.domain='" + d.domain + "';"; b[k] = o + "void(0);" } try { var t = b.contentWindow[g]; t.write(p()); t.close() } catch (x) { b[k] = o + 'd.write("' + p().replace(/"/g, String.fromCharCode(92) + '"') + '");d.close();' } a.P(2) }; ld() }; nt() })({ loader: "static.olark.com/jsclient/loader0.js", name: "olark", methods: ["configure", "extend", "declare", "identify"] });/* custom configuration goes here (www.olark.com/documentation) */olark.identify('7830-582-10-3714');</script>
    <noscript><a href="https://www.olark.com/site/7830-582-10-3714/contact" title="Contact us" target="_blank">Questions? Feedback?</a> powered by<a href="https://www.olark.com?welcome" title="Olark live chat software">Olark live chat software</a></noscript>

    <script type="text/javascript">/* <![CDATA[ */(function (d, s, a, i, j, r, l, m, t) { try { l = d.getElementsByTagName('a'); t = d.createElement('textarea'); for (i = 0; l.length - i; i++) { try { a = l[i].href; s = a.indexOf('/cdn-cgi/l/email-protection'); m = a.length; if (a && s > -1 && m > 28) { j = 28 + s; s = ''; if (j < m) { r = '0x' + a.substr(j, 2) | 0; for (j += 2; j < m && a.charAt(j) != 'X'; j += 2) s += '%' + ('0' + ('0x' + a.substr(j, 2) ^ r).toString(16)).slice(-2); j++; s = decodeURIComponent(s) + a.substr(j, m - j) } t.innerHTML = s.replace(/</g, '&lt;').replace(/>/g, '&gt;'); l[i].href = 'mailto:' + t.value } } catch (e) { } } } catch (e) { } })(document);/* ]]> */</script>
</body>
<noscript>
    <iframe src="//www.googletagmanager.com/ns.html?id=GTM-P9FT69" height="0" width="0" style="display: none; visibility: hidden"></iframe>
</noscript>
<script>    (function (w, d, s, l, i) { w[l] = w[l] || []; w[l].push({ 'gtm.start': new Date().getTime(), event: 'gtm.js' }); var f = d.getElementsByTagName(s)[0], j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src = '//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f); })(window, document, 'script', 'dataLayer', 'GTM-P9FT69');</script>
<!-- End Google Tag Manager -->
</html>
