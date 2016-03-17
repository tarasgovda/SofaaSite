<!DOCTYPE html>
<head>
	<link rel="stylesheet" type="text/css" href="assets/css/vendor/bootstrap.min.css">
	<link rel="stylesheet" type="text/css" href="assets/css/updated_default.css">
	<link rel="stylesheet" type="text/css" href="assets/css/gallery.css">
	<script src="assets/js/vendor/jquery-1.11.0.min.js"></script>
	<script src="assets/js/vendor/bootstrap.min.js"></script>
	<title>Sofiia Lupul</title>
	<%--<link rel="shortcut icon" href="images/logo_demo.png">--%>
</head>
<body>
	<div class="container-fluid full-height">
		<div class="col-md-offset-2 col-md-8  main-column">
			<div class="header">
			</div>
			<nav class="navbar navbar-default main-navbar">
				<div class="nav-container">
					<div class="navbar-header">
		      			<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
					        <span class="sr-only">Toggle navigation</span>
					        <span class="icon-bar"></span>
					        <span class="icon-bar"></span>
					        <span class="icon-bar"></span>
		      			</button>
    				</div>
    			<div class="collapse navbar-collapse nav-list-margin navbar-center wide-navbar" id="bs-example-navbar-collapse-1">
    				<div class="list-div">
			      		<ul class="nav navbar-nav navbar-margin">
					      	<li>
							  <a href="portfolio.html">Gallery</a>
							</li>
					        <li>
							  <a href="about.htm">About</a>
							</li>
							<li>
							  <a href="contact_me.htm">Contact</a>
							</li>
					        <li>
							  <a href="#">Blog</a>
						    </li>
			      		</ul>
					</div>
				</div>
				</div>
			</nav>
			<div class="row main-section">
				<div class="full-height">
					<a href='gallery/art.html'>
						<div id="elem-1" class="element-div"><p>Art</p></div>
					</a>
					<a href='#'>
						<div id="elem-2" class="element-div"><p>Wedding</p></div>
					</a>
					<a href='#'>
						<div id="elem-3" class="element-div"><p>Portraits</p></div>
					</a>
					<a href='#'>
						<div id="elem-4" class="element-div"><p>Culinary</p></div>
					</a>
				</div>
			</div>
		</div>
	</div>
</body>
<script>

$(document).ready(function() {
	// setResponsiveWidth('.photo-div');
	setResponsiveHeight('.header');
	});

 	function setResponsiveWidth(className) {
       var div = $(className);
        var height = div.height();
        div.css('width', height);
        setPhotoRowWidth(height);
    }

    function setResponsiveHeight(className) {
       var div = $(className);
        var width = div.width();
        div.css('height', width);
    }

    function setPhotoRowWidth(divWidth) {
    	var row = $('.photo-row');
    	var resultWidth = 0;
    	var additionalWidth = divWidth * 5 / 100 * 8;
    	resultWidth = divWidth * 4 + additionalWidth;
    	row.css('width', resultWidth);
    }
</script>

