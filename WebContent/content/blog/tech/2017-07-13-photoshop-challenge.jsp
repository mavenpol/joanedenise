<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>The Photoshop Challenge</title>

    <!-- Bootstrap Core CSS -->
    <link href="${pageContext.request.contextPath}/assets-post/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Theme CSS -->
    <link href="${pageContext.request.contextPath}/assets-home/css/creative.css" rel="stylesheet">    
    <link href="${pageContext.request.contextPath}/assets-post/css/clean-blog.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="${pageContext.request.contextPath}/assets-post/vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href='https://fonts.googleapis.com/css?family=Lora:400,700,400italic,700italic' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body>

    <!-- Navigation -->
    <nav class="navbar navbar-default navbar-custom navbar-fixed-top">
        <div class="container-fluid">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header page-scroll">
                <a class="navbar-brand" href="${pageContext.request.contextPath}/index.jsp">JOANE DENISE</a>
            </div>
        </div>
        <!-- /.container -->
    </nav>

    <!-- Page Header -->
    <!-- Set your background image for this header on the line below. -->
    <header class="intro-header" 
    		style="background-image: url('${pageContext.request.contextPath}/assets-page/img/tech-blog-home.jpg')">
        <div class="container">
            <div class="row">
                <div class="col-lg-8 col-lg-offset-2 col-md-10 col-md-offset-1">
                    <div class="post-heading">
                        <h1>The Photoshop Challenge</h1>
                        <!--h2 class="subheading"></h2-->
                        <span class="meta">by Joane Denise<br/> July 13, 2017</span>
                    </div>
                </div>
            </div>
        </div>
    </header>

    <!-- Post Content -->
    <article>
        <div class="container">
            <div class="row">
                <div class="col-lg-8 col-lg-offset-2 col-md-10 col-md-offset-1">

				<p>You know when you're building an application, or just a simple website, it's not enough that you know how 
				to code it. If you want to see an "artful" look to come out of your development efforts,
				you have to take design seriously.</p>
				
				<p>And that is where Photoshop comes along.</p>
				
				<p>All this time I knew that there's this software that fixes photos and stuff. 
				I didn't expect that Photoshop would evolve into a standard layout-ing tool (and designing) for
				designers.</p>
				
				<p>And all this time I avoided Photoshop because I thought I don't need it. Eventually I 
				need to get out of my cave and embrace the challenge. I need Photoshop.</p>
				
				<p>The effects that your website should display can be manipulated in 
				Photoshop. Those images, that rusty look, those fancy buttons have to be designed somewhere.
				</p>
				
				<p>I've said that it's a challenge - climbing from zero talent into these slow changes that you see here.
				It's pretty fun when you get the hang of some tools. But I still get overwhelmed 
				with all these available tools around. So, taking one-step at a time here.</p>
				
				<p>Maybe a random photo effect per post? We'll see.</p>
				
				
				
                </div>
            </div>
            
        </div>
    </article>
    <br/>
    <div class="col-lg-8 col-lg-offset-2 col-md-10 col-md-offset-1" align="center">
			<!--  Back to Top and Navigation to Home -->
            <a id="back-to-top" href="#" class="btn btn-primary btn-xs back-to-top" 
            		role="button" title="Click to return on the top page" data-toggle="tooltip" 
            		data-placement="left">Back to Top</span></a>
            	<a id="back-to-top" href="${pageContext.request.contextPath}/content/blog/home-tech.jsp" class="btn btn-primary btn-xs back-to-top" 
            		role="button" title="Back to Tech Home" data-toggle="tooltip" 
            		data-placement="left">Tech Blog Home</span></a>
            	<a id="back-to-top" href="${pageContext.request.contextPath}/index.jsp" class="btn btn-primary btn-xs back-to-top" 
            		role="button" title="Back to Home" data-toggle="tooltip" 
            		data-placement="left">Home</span></a>
    </div>
    <br/>
    <br/>
    <br/>
    
    <!-- COMMENTS SECTION START -->
    <div id="disqus_thread" class="col-lg-8 col-lg-offset-2 col-md-10 col-md-offset-1">
    </div>
		<script>

			/**
			*  RECOMMENDED CONFIGURATION VARIABLES: EDIT AND UNCOMMENT THE SECTION BELOW TO INSERT DYNAMIC VALUES FROM YOUR PLATFORM OR CMS.
			*  LEARN WHY DEFINING THESE VARIABLES IS IMPORTANT: https://disqus.com/admin/universalcode/#configuration-variables*/
			
			/*var disqus_config = function () {
				this.page.url = '${pageContext.request.contextPath}/one-page-wonder/makeup-forever.jsp';  // Replace PAGE_URL with your page's canonical URL variable
				this.page.identifier = 'Makeup-Forever'; // Replace PAGE_IDENTIFIER with your page's unique identifier variable
			};*/
			(function() { // DON'T EDIT BELOW THIS LINE
			var d = document, s = d.createElement('script');
			s.src = 'https://joanedenise.disqus.com/embed.js';
			s.setAttribute('data-timestamp', +new Date());
			(d.head || d.body).appendChild(s);
			})();
		</script>
	<noscript>Please enable JavaScript to view the <a href="https://disqus.com/?ref_noscript">comments powered by Disqus.</a></noscript>
                            
    <!-- COMMENTS SECTION END -->

     <footer>
        <div class="container">
            <div class="row">
            		<div class="col-lg-12 col-md-12 text-center">
               		<p class="copyright text-muted">Copyright &copy; Joane Denise 2017</p>
               	</div>
            </div>
        </div>
    </footer>
	
    <!-- jQuery -->
    <script src="${pageContext.request.contextPath}/assets-post/vendor/jquery/jquery.min.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="${pageContext.request.contextPath}/assets-post/vendor/bootstrap/js/bootstrap.min.js"></script>

    <!-- Theme JavaScript -->
    <script src="${pageContext.request.contextPath}/assets-post/js/clean-blog.js"></script>
    
    <!-- Disqus -->
	<script id="dsq-count-scr" src="//joanedenise.disqus.com/count.js" async></script>

</body>

</html>
