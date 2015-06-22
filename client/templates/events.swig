 {% extends './layouts/base.swig' %}


	<!-- <link rel="stylesheet" type="text/css" href="/css/form.css" /> -->
 {% block styles %}
  	<title>TEDxGUC - Events</title>

	<link rel="stylesheet" type="text/css" href="assets/5943b5db/listview/styles.css" />
<link rel="stylesheet" type="text/css" href="assets/837fbb4a/pager.css" />
{% endblock %}

                {% block navbarHighlight %}   <ul id="yw0" class="events"> {% endblock %}

	
	            {% block content %}

	<div class="events main-container">
	<sidebar>
		<section class="tweets">
						<hr/>
							<h3>Tweets</h3>
						<div id="tweets"></div>
					</section>
					<!--<section class="news">
						<hr/>
						<h3>News</h3>
						<div>
							
						</div>
					</section>-->	</sidebar><!-- sidebar -->
	<section class="content">
		
<div id="yw0" class="list-view">
<div class="summary">Displaying 1-2 of 2 result(s).</div>

<div class="items">
<article >
	<a href="events/Xlounge.html"><img src="img/events/xlounge.png" alt="XLounge thumb"></a>	<section>
		<h3><a href="events/Xlounge.html">XLounge</a></h3>
		<p>
			We kicked off the xLounge booth in the U-area, selling healthy food.		</p>
	</section>
</article>
</div>
<div class="keys" style="display:none" title="/events"><span>2</span><span>1</span></div>
</div>	</secton><!-- content -->
</div>

	<div class="clear"></div>
	
	{% endblock %}

	

{% block scripts %}

<script type="text/javascript">
	//initialize niceScroll
	console.log("ready");
	jQuery(document).ready(function($) {
		$('html').niceScroll();
	});
	baseUrl = "/";
</script>
<script type="text/javascript" src="assets/5943b5db/listview/jquery.yiilistview.js"></script>
<script type="text/javascript" src="js/functions.js"></script>
<script type="text/javascript">
/*<![CDATA[*/
jQuery(function($) {
jQuery('#yw0').yiiListView({'ajaxUpdate':['yw0'],'ajaxVar':'ajax','pagerClass':'pager','loadingClass':'list-view-loading','sorterClass':'sorter'});
});
/*]]>*/
</script>
<script type="text/javascript" src="assets/9e4e30c3/jquery.ba-bbq.js"></script>

{% endblock %}