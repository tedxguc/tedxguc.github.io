{#
  This is the template
#}


<!--[if lt IE 7 ]> <html class="ie ie6 no-js" lang="en"> <![endif]-->
<!--[if IE 7 ]>    <html class="ie ie7 no-js" lang="en"> <![endif]-->
<!--[if IE 8 ]>    <html class="ie ie8 no-js" lang="en"> <![endif]-->
<!--[if IE 9 ]>    <html class="ie ie9 no-js" lang="en"> <![endif]-->
<!--[if gt IE 9]><!-->


<html class="no-js" lang="en">
<!--<![endif]-->
<!-- the "no-js" class is for Modernizr. -->

<head id="www-tedxguc-com" data-template-set="html5-reset">
    <meta charset="utf-8">
    <meta http-equiv="Cache-control" content="public">
    <!--
	<script type="text/javascript" src="http://platform.twitter.com/anywhere.js?id&#61;akzPZxSf6sr30votc95ySQ&amp;v&#61;1"></script>

	<!-- Always force latest IE rendering engine (even in intranet) & Chrome Frame -->
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <!-- For Facebook  -->
    <meta property="og:url" content="http://www.tedxguc.com/">
    <meta property="og:title" content="TEDxGUC">
    <meta property="og:type" content="website">
    <meta property="og:description" content="TEDxGUC is an independently organized TED event hosted in The German University in Cairo, We are a platform for sharing ideas worth spreading">
    <meta property="og:image" content="http://www.tedxguc.com/img/fb-image.jpg">
    <link rel="image_src" href="http://www.tedxguc.com/img/fb-image.jpg" />
    <meta name="title" content="TEDxGUC">
    <!-- Google will often use this as its description of your page/site. Make it good. -->
    <meta name="description" content="TEDxGUC is an independently organized TED event hosted in The German University in Cairo, We are a platform for sharing ideas worth spreading">
    <meta name="keywords" content="GUC TED TEDx TEDxGUC Ideas idea inspiration design entertainement talks speakers egypt German university in cairo">
    <!-- Google will often use this as its description of your page/site. Make it good. -->
    <meta name="google-site-verification" content="">
    <!-- Speaking of Google, don't forget to set your site up: http://google.com/webmasters -->
    <meta name="author" content="Rana Elgohary and Amr Draz">
    <meta name="Copyright" content="TEDxGUC">
    <!-- Dublin Core Metadata : http://dublincore.org/ -->
    <meta name="DC.title" content="TEDxGUC">
    <meta name="DC.subject" content="Spreading Ideas">
    <meta name="DC.creator" content="">
    <!--  Mobile Viewport Fix
	j.mp/mobileviewport & davidbcalhoun.com/2010/viewport-metatag 
	device-width : Occupy full width of the screen in its current orientation
	initial-scale = 1.0 retains dimensions instead of zooming out if page height > device height
	maximum-scale = 1.0 retains dimensions instead of zooming in if page width < device width
	-->
    <!-- Uncomment to use; use thoughtfully! -->
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">
    <link href="font-awesome/css/font-awesome.css" rel="stylesheet" type="text/css">
    <link href="bootstrap/less/buttons.less" rel="stylesheet">
    <link rel="shortcut icon" href="img/mainElements/favicon.png">
    <!-- This is the traditional favicon.
		 - size: 16x16 or 32x32
		 - transparency is OK
		 - see wikipedia for info on browser support: http://mky.be/favicon/ -->
    <link rel="apple-touch-icon" href="http://tedxguc.com/img/apple-touch-icon.png">
    <!-- The is the icon for iOS's Web Clip.
		 - size: 57x57 for older iPhones, 72x72 for iPads, 114x114 for iPhone4's retina display (IMHO, just go ahead and use the biggest one)
		 - To prevent iOS from applying its styles to the icon name it thusly: apple-touch-icon-precomposed.png
		 - Transparency is not recommended (iOS will put a black BG behind the icon) -->
    <link rel="stylesheet" href="less/reset.less">
    <link rel="stylesheet" type="text/less" href="less/style.less" />
    <!-- <link rel="stylesheet" type="text/css" href="/css/form.css" /> -->
    <title>TEDxGUC</title>
    <link href='http://fonts.googleapis.com/css?family=Lato:100,300,400,700,900' rel='stylesheet' type='text/css'>

        {% block styles %}{% endblock %}

</head>

{% block template %}

<body>
    <div id="container" class="homepage">
        <img src="img/homepage/background.jpg" id="background" alt="">
        <section id="intro" class="slide">
            <div class="awardsRight">
                <a target="_blank" href="http://www.awwwards.com/best-websites/tedxguc-1"><img src="img/awards/awwwards.png" /></a>
            </div>
            <header>
                <div class="socialMedia">
                    <a target="_blank" href="http://www.youtube.com/user/TEDxGUC"><img src="img/mainElements/subscribeOnYoutube.png" /></a>
                    <a target="_blank" href="http://www.facebook.com/TEDxGUC"><img src="img/mainElements/fb.png" /></a>
                    <a target="_blank" href="https://twitter.com/TEDxGUC"><img src="img/mainElements/twitter.png" /></a>
                </div>
                <!-- <nav class= "navbar">
					<ul id="yw0">
<li class="active"><a href="index.html">Home</a></li>
<li><a href="about.html">About</a></li>
<li><a href="team2014.html">Team</a></li>
<li><a href="events.html">Events</a></li>
<li><a href="speakers.html">Speakers</a></li>
<li><a href="talks.html">Talks</a></li>
<li><a href="sponsors.html">Sponsors</a></li>
<li><a href="contact.html">Contact</a></li>
</ul>			</nav> -->
                <nav class="navbar">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="fa fa-bars"></span>
                    </button>
                    <div class="navbar-collapse collapse">
                        <ul id="yw0">
                            <li class="active"><a href="index.html">Home</a></li>
                            <li><a href="about.html">About</a></li>
                            <li><a href="team2014.html">Team</a></li>
                            <li><a href="events.html">Events</a></li>
                            <li><a href="speakers.html">Speakers</a></li>
                            <li><a href="talks.html">Talks</a></li>
                            <li><a href="sponsors.html">Sponsors</a></li>
                            <li><a href="contact.html">Contact</a></li>
                        </ul>
                    </div>
                </nav>
                <!--<a id="" href="/downloads/downloadApplication.php"><div id="speakerApplication"></div></a>-->
                <!--
			<div id="homepageButton">
            
                <a href="http://tedxguc.com/attendee/application"><div id="speakerApplication"></div></a>

                <h3 id="deadline2">Deadline: <span>10/06/2014</span></h3>
 
            </div>
-->
                <div class="fb-like" data-href="http://tedxguc.com/" data-send="true" data-layout="button_count" data-width="450" data-show-faces="false" data-font="arial">
                </div>
            </header>
            <div class="neg-parallelogram">
                &nbsp;
            </div>
            <div class="parallelogram">
                <h2>A TED <strong>TALE</strong></h2>
            </div>
            <div class="logoAndInstructions">
                <img class="homepageLogo" src="img/mainElements/homepageLogo.jpg" />
                <div class="instructions centredShape">
                    <div class="instructionLine">
                        <p>Navigate vertically using your keyboard arrows</p><img class="img1" src="img/mainElements/staticKeyboardArrows.png" /><img id="dynamicArrow" src="img/mainElements/dynamicKeyboardArrow.png" /></div>
                    <div class="instructionLine">
                        <p>Or just slowly scroll using your mouse wheel</p><img class="img2" src="img/mainElements/mouse.png" /></div>
                </div>
            </div>
        </section>
        <section id="play" class="slide">
        </section>
        <section id="conclusion" class="slide">
            <a id="scrollTop" class="top" href="index.html#" title="Back to top"></a>
            <div id="cssa" class="awards">
                <a target="_blank" href="http://www.cssawards.net/tedxguc/"><img src="img/awards/cssa.png" /></a>
            </div>
            <div id="cssda" class="awards">
                <a target="_blank" href="http://www.cssdesignawards.com"><img src="img/awards/cssda.png" /></a>
            </div>
            <div id="csswinner" class="awards">
                <a target="_blank" href="http://www.csswinner.com/details/tedxguc/4282/"><img src="img/awards/csswinner.png" /></a>
            </div>
            <img class="illustratedLogo centredShape" src="img/homepage/illustratedLogo.png" />
            <form class="header2 centredShape">
                <input type="email" name="email" class="newsletter-email" placeholder="youremail@email.com" />
                <a id='subscribe-submit' href="index.html#" class="subscribeToNewsletter">
                    <div class="callToAction">
                        KEEP ME UPDATED
                    </div>
                </a>
            </form>
            <div class="fb-like" id="recommend" data-href="http://tedxguc.com" data-send="true" data-width="700" data-show-faces="true" data-action="recommend"></div>
            <footer id="footer">
                <div class="footer-container">
                    <img class="aboutImg" src="img/mainElements/footerlogo.png" />
                    <p>
                        What is TEDx?
                        <br/> In the spirit of ideas worth spreading, TED has created a program called TEDx. TEDx is a program of local, self-organized events that bring people together to share a TED-like experience. Our event is called TEDx[name], where x = independently organized TED event. At our TEDx[name] event, TEDTalks video and live speakers will combine to spark deep discussion and connection in a small group. The TED Conference provides general guidance for the TEDx program, but individual TEDx events, including ours, are self-organized.
                        <br/>
                        <br/> This independent TEDx event is operated under license from <a href="http://www.ted.com" class="external-link" title="External link: TED Homepage ted.com, opens in a new window.">TED</a>.
                        <br/>
                        <br/> Designed by <a target="_blank" href="http://ranaelgohary.com">Rana Elgohary</a> developed by <a href="mailto:amr.m.draz@gmail.com">Amr Draz</a> and illustrations by <a target="_blank" href="http://www.behance.net/K-A-S-S-A-B">Omar Kassab</a>
                    </p>
                    <div class="footer-bottom-right">
                        <div class="socialMedia">
                            <a target="_blank" href="http://www.youtube.com/user/TEDxGUC"><img src="img/mainElements/subscribeOnYoutube.png" /></a>
                            <a target="_blank" href="http://www.facebook.com/TEDxGUC"><img src="img/mainElements/fb.png" /></a>
                            <a target="_blank" href="https://twitter.com/TEDxGUC"><img src="img/mainElements/twitter.png" /></a>
                        </div>
                    </div>
                    <div class="footer-bottom">
                        &nbsp;
                    </div>
                </div>
            </footer>
            <!-- footer -->
        </section>
    </div>

     {% endblock %}
     
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
    <script src="bootstrap/dist/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="js/raphael-min.js"></script>
    <script type="text/javascript" src="js/raphael.along.js"></script>
    <script type="text/javascript">
    var homepageImg = "/img/homepage/",
        baseUrl = "/";
    </script>
    <script type="text/javascript" src="js/homepage.js"></script>
    <div id="fb-root"></div>
    <script>
    (function(d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s);
        js.id = id;
        js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));
    </script>
    <script type="text/javascript">
    if ($("html.ie8").length == 1 || $("html.ie7").length == 1) {
        var $buoop = {
            vs: {
                i: 8,
                f: 3.6,
                o: 10.6,
                s: 4,
                n: 9
            }
        }
        $buoop.ol = window.onload;
        window.onload = function() {
            try {
                if ($buoop.ol) $buoop.ol();
            } catch (e) {}
            var e = document.createElement("script");
            e.setAttribute("type", "text/javascript");
            e.setAttribute("src", "http://browser-update.org/update.js");
            document.body.appendChild(e);
        }
    }
    </script>
    <script type='text/javascript' src='js/modernizr-1.7.min.js'></script>
    <script>
    window.jQuery || document.write("<script type='text/javascript' src='js/jquery-1.8.0.min.js'>\x3C/script>")
    </script>
    <script type="text/javascript" src="js/jquery.nicescroll.min.js"></script>
    <script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-37249755-1']);
    _gaq.push(['_trackPageview']);

    (function() {
        var ga = document.createElement('script');
        ga.type = 'text/javascript';
        ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(ga, s);
    })();
    </script>
    <!--  Omar -->
    <script>
    $('#monitor').html($(window).width());

    $(window).resize(function() {
        var viewportWidth = $(window).width();
        $('#monitor').html(viewportWidth);
    });
    </script>
    <!-- omar end -->
</body>

</html>
