<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    
    <title>Lifestyle Blog Home</title>

    <!-- Bootstrap Core CSS -->
    <link href="${pageContext.request.contextPath}/assets-blog/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Theme CSS -->
    <link href="${pageContext.request.contextPath}/assets-home/css/creative.css" rel="stylesheet">    
    <link href="${pageContext.request.contextPath}/assets-blog/css/clean-blog.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="${pageContext.request.contextPath}/assets-blog/vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
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
    <header class="intro-header" style="background-image: url('${pageContext.request.contextPath}/assets-page/img/primary-lifestyle.jpg')">
        <div class="container">
            <div class="row">
                <div class="col-lg-8 col-lg-offset-2 col-md-10 col-md-offset-1">
                    <div class="site-heading">
                        <h1>Lifestyle</h1>
                        <hr class="small">
                        <span class="subheading">travels, designer bags, and all the other unclassified ones</span>
                    </div>
                </div>
            </div>
        </div>
    </header>
    
    <!-- Main Content -->
 	<div class="container">
            <div class="row">
            		<a href="${pageContext.request.contextPath}/content/page/home-travels.jsp">
                <div class="col-lg-4 col-md-4 text-center">
                    <div class="service-box">
                        <i class="fa fa-4x fa-plane text-primary sr-icons"></i>
                        <h3>Travels</h3>
                        <p class="text-muted">some kinda photo album</p>
                    </div>
                </div>
                </a>
                <!--a href="${pageContext.request.contextPath}/content/page/home-purse-blog.jsp"-->
                <div class="col-lg-4 col-md-4 text-center">
                    <div class="service-box">
                        <i class="fa fa-4x fa-shopping-bag text-primary sr-icons"></i>
                        <h3>My Purse Blog</h3>
                        <p class="text-muted">lots of baby pictures</p>
                    </div>
                </div>
                <!--/a-->
                <div class="col-lg-4 col-md-4 text-center"> 
                		<!--onClick="location.reload();location.href='${pageContext.request.contextPath}/content/page/home-everything-else.jsp'"-->
                    <div class="service-box">
                        <i class="fa fa-4x fa-heart text-primary sr-icons"></i>
                        <h3>Everything Else</h3>
                        <p class="text-muted">this part is a work-in-progress</p>
                    </div>
                </div>
            </div>
        </div>
    <br/>
    <br/>   
    
    
    <div class="col-lg-8 col-lg-offset-2 col-md-10 col-md-offset-1" align="center">
       <!--  Back to Top and Navigation to Home -->
       <a id="back-to-top" href="${pageContext.request.contextPath}/index.jsp" class="btn btn-primary btn-xs back-to-top" 
            		role="button" title="Click to return on the top page" data-toggle="tooltip" 
            		data-placement="left">Home
         </a>    
    </div>
    <br/>
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
    <script src="${pageContext.request.contextPath}/assets-blog/vendor/jquery/jquery.min.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="${pageContext.request.contextPath}/assets-blog/vendor/bootstrap/js/bootstrap.min.js"></script>

    <!-- Theme JavaScript -->
    <script src="${pageContext.request.contextPath}/assets-blog/js/clean-blog.js"></script>
    
</body>
</html>