 {% extends './layouts/base.swig' %}

 {% block backgroundimage %}
  <div id="container" class="homepage">
        <img src="img/homepage/background.jpg" id="background" alt="">
        <section id="intro" class="slide">
  {% endblock %}
  {% block awards %}
           <div class="awardsRight">
                <a target="_blank" href="http://www.awwwards.com/best-websites/tedxguc-1"><img src="img/awards/awwwards.png" /></a>
            </div>
            {% endblock %}

            {% block content %}
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
            <div>
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
            </div>
           
            {% endblock %}