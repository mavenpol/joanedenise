<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Joane Denise</title>

    <!-- Bootstrap core CSS -->
    <link href="${pageContext.request.contextPath}/assets-home/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom fonts for this template -->
    <link href="${pageContext.request.contextPath}/assets-home/vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Merriweather:400,300,300italic,400italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>

    <!-- Plugin CSS -->
    <link href="${pageContext.request.contextPath}/assets-home/vendor/magnific-popup/magnific-popup.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="${pageContext.request.contextPath}/assets-home/css/creative.css" rel="stylesheet">

    <!-- Temporary navbar container fix -->
    <style>
    .navbar-toggler {
        z-index: 1;
    }
    
    @media (max-width: 576px) {
        nav > .container {
            width: 100%;
        }
    }
    </style>

</head>

<body id="page-top">

    <!-- Navigation -->
    <nav class="navbar fixed-top navbar-toggleable-md navbar-light" id="mainNav">
        <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarExample" aria-controls="navbarExample" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="container">
            <a class="navbar-brand" href="#page-top">Joane Denise</a>
            <div class="collapse navbar-collapse" id="navbarExample">
                <ul class="navbar-nav ml-auto">
                    <li class="nav-item">
                        <a class="nav-link" href="#about">About</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#gallery">Gallery</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#contact">Contact</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="${pageContext.request.contextPath}/content/page/home-tech.jsp">TechBlog</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="${pageContext.request.contextPath}/content/page/home-lifestyle.jsp">Lifestyle</a>
                    </li>
                    <!-- Forget about the dropdown for now. Let's keep it simple.
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#">Blog <b class="caret"></b></a>
                        <ul class="ml-auto dropdown-menu">
                            <li class="nav-item">
                                <a class="nav-link" href="${pageContext.request.contextPath}/blog/blog-tech.jsp">Tech</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="portfolio-2-col.html">Lifestyle</a>
                            </li>
                        </ul>
                    </li>
                     -->
                </ul>
            </div>
        </div>
    </nav>

    <header class="masthead">
        <div class="header-content">
            <div class="header-content-inner">
                <h1 id="homeHeading">SDLC Queen</h1>
                and<br/>
                <h1 id="homeHeading">Makeup Artist</h1>
                <hr>
                <p>
                I built this simple website using Bootstrap, Spring MVC and others from the related Technology Stack. In my other life, I'm your friendly neighborhood Airbrush and Traditional Makeup Artist.
                </p>
                <a class="btn btn-primary btn-xl" href="#about">Find Out More</a>
            </div>
        </div>
    </header>

    <section id="about">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">What I do, Who I am</h2>
                    <hr class="primary">
                </div>
            </div>
        </div>
        <div class="container">
            <div class="row">
            		<!-- Other Icons: http://fontawesome.io/ -->
                <div class="col-lg-4 col-md-4 text-center">
                    <div class="service-box">
                        <i class="fa fa-4x fa-desktop text-primary sr-icons"></i>
                        <h3>All-around IT Consultant</h3>
                        <p class="text-muted">I can build the Software Requirements, Architect the Solution, Write the Code and Manage the Project altogether.</p>
                    </div>
                </div>
                <div class="col-lg-4 col-md-4 text-center">
                    <div class="service-box">
                        <i class="fa fa-4x fa-paint-brush text-primary sr-icons"></i>
                        <h3>Makeup Junkie</h3>
                        <p class="text-muted">A hobby-turned-into-something-more, Makeup Artistry is something I pursued whenever I am resting from my Computer Screen/s. I enjoy colors, blending, learning and helping out.</p>
                    </div>
                </div>
                <div class="col-lg-4 col-md-4 text-center">
                    <div class="service-box">
                        <i class="fa fa-4x fa-plane text-primary sr-icons"></i>
                        <h3>Travel, Write, Live</h3>
                        <p class="text-muted">I travel when the opportunity is there. And I like to write about a lot of things.</p>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="no-padding" id="gallery">
        <div class="container-fluid">
        		<!-- JD: Add onClick to the div as hack to bootstrap popup-gallery -->
            <div class="row no-gutter popup-gallery">
                <div class="col-lg-4 col-sm-6"  onClick="location.reload();location.href='${pageContext.request.contextPath}/content/page/makeup-forever.jsp'">
                    <a class="portfolio-box" href="${pageContext.request.contextPath}/assets-home/img/portfolio/redirecting.jpg">
                        <img class="img-fluid" src="${pageContext.request.contextPath}/assets-home/img/portfolio/thumbnails/airbrush.jpg" alt="">
                        <div class="portfolio-box-caption">
                            <div class="portfolio-box-caption-content">
                                <div class="project-name">
                                    Airbrush Makeup Workshop
                                </div>
                                <div class="project-category text-faded">
                                    Makeup Forever Academy<br/>
                                	   New York
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-lg-4 col-sm-6" onClick="location.reload();location.href='${pageContext.request.contextPath}/content/page/pure-glam.jsp'">
                    <a class="portfolio-box" href="${pageContext.request.contextPath}/assets-home/img/portfolio/redirecting.jpg">
                        <img class="img-fluid" src="${pageContext.request.contextPath}/assets-home/img/portfolio/thumbnails/pure-glam.jpg" alt="">
                        <div class="portfolio-box-caption">
                            <div class="portfolio-box-caption-content">
                                <div class="project-name">
                                    Intensive Makeup Artistry Training
                                </div>
                                <div class="project-category text-faded">
                                    Pure Glam Makeup Academy<br/>
                                	   San Antonio, Texas
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-lg-4 col-sm-6" onClick="location.reload();location.href='${pageContext.request.contextPath}/content/page/gigs.jsp'">
                    <a class="portfolio-box" href="${pageContext.request.contextPath}/assets-home/img/portfolio/redirecting.jpg">
                        <img class="img-fluid" src="${pageContext.request.contextPath}/assets-home/img/portfolio/thumbnails/gigs.jpg" alt="">
                        <div class="portfolio-box-caption">
                            <div class="portfolio-box-caption-content">
                                <div class="project-name">
                                    Makeup Gigs and Fashion Shows
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-lg-4 col-sm-6" onClick="location.reload();location.href='https://www.linkedin.com/in/joanesaulon'">
                    <a class="portfolio-box" href="${pageContext.request.contextPath}/assets-home/img/portfolio/redirecting.jpg">
                        <img class="img-fluid" src="${pageContext.request.contextPath}/assets-home/img/portfolio/thumbnails/it-profile.jpg" alt="">
                        <div class="portfolio-box-caption">
                            <div class="portfolio-box-caption-content">
                                <div class="project-name">
                                    IT Profile
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-lg-4 col-sm-6" onClick="location.reload();location.href='${pageContext.request.contextPath}/content/page/home-tech.jsp'">
                    <a class="portfolio-box" href="${pageContext.request.contextPath}/assets-home/img/portfolio/redirecting.jpg">
                        <img class="img-fluid" src="${pageContext.request.contextPath}/assets-home/img/portfolio/thumbnails/tech-blog.jpg" alt="">
                        <div class="portfolio-box-caption">
                            <div class="portfolio-box-caption-content">
                                <div class="project-name">
                                    Tech Blog
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-lg-4 col-sm-6" onClick="location.reload();location.href='${pageContext.request.contextPath}/content/page/home-lifestyle.jsp'">
                    <a class="portfolio-box" href="${pageContext.request.contextPath}/assets-home/img/portfolio/redirecting.jpg">
                        <img class="img-fluid" src="${pageContext.request.contextPath}/assets-home/img/portfolio/thumbnails/travels.jpg" alt="">
                        <div class="portfolio-box-caption">
                            <div class="portfolio-box-caption-content">
                                <div class="project-name">
                                    Lifestyle and Travels
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
            </div>
        </div>
    </section>
    
    <section id="contact">
        <div class="container">
            <div class="row">
                <div class="col-lg-8 offset-lg-2 text-center">
                    <h2 class="section-heading">Connect with Me</h2>
                    <hr class="primary">
                    You can reach me via my Instagram (for now).
                    I have just started opening up to the world so bear with me a bit, my Social Media / PR Team (a.k.a. Me) is 
                    not as elegant and organized yet.
                </div>
                <div class="col-lg-4 offset-lg-2 text-center">
                	    <a href="www.instagram.com/joanedenise">
                    <i class="fa fa-3x fa-instagram text-primary sr-icons"></i>
                    </a>
                    <p>@joanedenise</p>
                </div>
                <div class="col-lg-4 text-center">
                    <i class="fa fa-3x fa-envelope-o text-primary sr-contact"></i>
                    <p>Other Means TBD</p>
                </div>
            </div>
        </div>
    </section>
    
    <footer>
        <div class="container">
            <div class="row">
            		<div class="col-lg-12 col-md-12 text-center">
               		<p class="copyright text-muted">Copyright &copy; Joane Denise 2017</p>
               	</div>
            </div>
        </div>
    </footer>

    <!-- Bootstrap core JavaScript -->
    <script src="${pageContext.request.contextPath}/assets-home/vendor/jquery/jquery.min.js"></script>
    <script src="${pageContext.request.contextPath}/assets-home/vendor/tether/tether.min.js"></script>
    <script src="${pageContext.request.contextPath}/assets-home/vendor/bootstrap/js/bootstrap.min.js"></script>

    <!-- Plugin JavaScript -->
    <script src="${pageContext.request.contextPath}/assets-home/vendor/jquery-easing/jquery.easing.min.js"></script>
    <script src="${pageContext.request.contextPath}/assets-home/vendor/scrollreveal/scrollreveal.min.js"></script>
    <script src="${pageContext.request.contextPath}/assets-home/vendor/magnific-popup/jquery.magnific-popup.min.js"></script>

    <!-- Custom scripts for this template -->
    <script src="${pageContext.request.contextPath}/assets-home/js/creative.js"></script>
    
                    
</body>

</html>
