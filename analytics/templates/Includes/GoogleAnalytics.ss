<% with SiteConfig %>
<% if AnalyticsID %>
<!-- Hey there, if you are concerned about privacy, we do have all of the data sharing disabled, except for anonymized statistics (no data shared with advertisers). If you don't like Google Analytics, we won't be upset if you block it. -->
<script>
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	ga('create', '$AnalyticsID', '$AnalyticsDomain');
	ga('send', 'pageview');
</script>
<% end_if %>
<% end_with %>