<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Saying Goodbye to Wordpress</title>

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
    		style="background-image: url('${pageContext.request.contextPath}/content/img/tech-blog-home.jpg')">
        <div class="container">
            <div class="row">
                <div class="col-lg-8 col-lg-offset-2 col-md-10 col-md-offset-1">
                    <div class="post-heading">
                        <h1>Saying Goodbye to Wordpress</h1>
                        <!--h2 class="subheading"></h2-->
                        <span class="meta">by Joane Denise<br/> July 15, 2017</span>
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

<p>I've been blogging for the past 10++ years. I've been hooked to Blogging NOT because 
I want to pour myself out to the world and beg for attention... Okey but wait, that might be partially true 5 years ago...
and that was over now thank God! </p>

<p>The truth is, I was hooked because I was very interested on the Technology around the blogging world - how it all works, from the 
frontend up to the backend. And I experimented it all - Blogger, Multiply, LiveJournal, Tabulas, i.ph, iWeb, and finally Wordpress. 
I remember getting frustrated on why my iWeb pages are loading slowly on Windows devices, and searching voraciously on the net 
how to optimize an Apple-ran blogging platform, but to no extent. Up to the point of just throwing it all and migrating (or
manually transferring posts and media) to WordPress. Wordpress and I were happy together for around 10 years.</p>

<h2 class="section-heading">How it all began</h2>
                    

<p>WordPress is very powerful, and it sure gets the job done. The themes are just wonderful! Customization is a breeze.
There are times though when I want to publish my "own look and feel", and editing a few PHP lines is never enough. 
I really don't want to focus on just the content. 
I want to do more. I want to have full-control of how my whole application works. </p>

<p>And I thought that grabbing a PHP book and studying WordPress and templating was so easy. 
For almost 10 years, I had that desire. I studied child-templates and even got into using Genesis, a WordPress 
"Framework" which makes it easier to customize even more. The double-quotes - because, 
I thought at first that Genesis is some kind of "Spring" in the PHP world, but it's really just a 
another WordPress theme that you can, in Java lingo, <i>extend</i> on. 
I know to some it's easy to study the Genesis framework but I thought it was never enough and I need to know more.
I just never found the dedication.  </p>

<p>Until one night in our favorite Chinese Restaurant in San Antonio, my fortune cookie gave me this advice: "Do not 
let what you cannot do interfere with what you CAN do." I know it's just a stupid fortune cookie but it did 
gave me an epiphany that night. Why do I have to stick with something I don't know and not very familiar of when 
I can do it in the way that I know. Why learn PHP when I know Java!</p>

<h2 class="section-heading">Considerations</h2>

<p>I've been in the Software Development world ever since, I know how to make a web application. I even know how to make a powerful one.
Right now I don't know if I really need that "power", but the point is... I know how to make a simple website that I 
can have full control of! Some of the considerations I was talking to in my mind:<p>

<blockquote>Q: What about the simplicity of a one-click-Wordpress-installation in all the webhosts available? 
<br/>A: I say - Get a Linux VM, Install Tomcat, Deploy the Web Application. Easy peasy. 
I've supported Application Servers before, I know how they work.</blockquote>

<blockquote>Q: What about the Responsive Themes that Wordpress can offer?
<br/>A: Uhm, bootstrap! I'm sure there are more. And whenever I'm in dire need of a solution, 
send the question to the internet and it will give me my answer. It's very easy to code these times. It's all provided for you,
you just need to know where to put your code.</blockquote>

<blockquote>Q: What about SEO?
<br/>A: I am really not focused right now for promoting my content. I'm just one happy developer of my own application.</blockquote>


<h2 class="section-heading">Next Steps</h2>

<p>So this site is so simple right now. Just bare-bones Dynamic Web Application with multiple imported bootstrap content.
I'm guessing that this "Tech Blog" of mine will just hold my improvements as I go to this wonderful world of development.</p>

                </div>
            </div>
            <!--  Back to Top and Navigation to Home -->
            <a id="back-to-top" href="#" class="btn btn-primary btn-xs back-to-top" 
            		role="button" title="Click to return on the top page" data-toggle="tooltip" 
            		data-placement="left">Back to Top</span></a>
            	<a id="back-to-top" href="${pageContext.request.contextPath}/index.jsp" class="btn btn-primary btn-xs back-to-top" 
            		role="button" title="Click to return on the top page" data-toggle="tooltip" 
            		data-placement="left">Home</span></a>
        </div>
    </article>
    <br/><br/>
    
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
