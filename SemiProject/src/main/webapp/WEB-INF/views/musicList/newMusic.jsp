<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>NEW-MUSIC</title>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
  <style>
  	.table{
  		width: 100%;
  		background: transparent;
  		background-color: transparent;
		margin-left: 3%;
		
  	}
  	.table>:not(caption)>*>* {
  		background: transparent;
  		background-color: transparent;
  		border-bottom: none;
  	}
  </style>
</head>
<body>
	<jsp:include page="../common/menubar.jsp"/>
	
	<h1 style="color: black;">최신곡</h1>
	<hr style="color: black;">
	
	<table class="table" style="align-content: center; align-items: center;">
		<thead>
			<th><!-- Bootstrap 5 Carousel -->
				<div id="demo1" class="carousel slide" data-bs-ride="carousel" style="width: 282px; height: 282px;">
					<!-- Indicators/dots -->
					<div class="carousel-indicators">
						<button type="button" data-bs-target="#demo" data-bs-slide-to="0" class="active"></button>
						<button type="button" data-bs-target="#demo" data-bs-slide-to="1"></button>
					</div>
					
					<!-- The slideshow/carousel -->
					<div class="carousel-inner">
						<div class="carousel-item active">
							<img src="resources/images/newMusicAlbum/new_standing_next_to_you.jpg" class="d-block w-100">
						</div>
						<div class="carousel-item">
							<img src="resources/images/newMusicAlbum/new_bye_bye_bye(Feat.Sion).jpg" class="d-block w-100">
						</div>
					</div>
					
					<!-- Left and right controls/icons -->
					<button class="carousel-control-prev" type="button" data-bs-target="#demo1" data-bs-slide="prev">
						<span class="carousel-control-prev-icon"></span>
					</button>
					<button class="carousel-control-next" type="button" data-bs-target="#demo1" data-bs-slide="next">
						<span class="carousel-control-next-icon"></span>
					</button>
				</div>
			</th>
			<th><!-- Bootstrap 5 Carousel -->
				<div id="demo2" class="carousel slide" data-bs-ride="carousel" style="width: 282px; height: 282px;">
					<!-- Indicators/dots -->
					<div class="carousel-indicators">
						<button type="button" data-bs-target="#demo" data-bs-slide-to="0" class="active"></button>
						<button type="button" data-bs-target="#demo" data-bs-slide-to="1"></button>
					</div>
					
					<!-- The slideshow/carousel -->
					<div class="carousel-inner">
						<div class="carousel-item active">
							<img src="resources/images/newMusicAlbum/new_standing_next_to_you.jpg" class="d-block w-100">
						</div>
						<div class="carousel-item">
							<img src="resources/images/newMusicAlbum/new_bye_bye_bye(Feat.Sion).jpg" class="d-block w-100">
						</div>
					</div>
					
					<!-- Left and right controls/icons -->
					<button class="carousel-control-prev" type="button" data-bs-target="#demo2" data-bs-slide="prev">
						<span class="carousel-control-prev-icon"></span>
					</button>
					<button class="carousel-control-next" type="button" data-bs-target="#demo2" data-bs-slide="next">
						<span class="carousel-control-next-icon"></span>
					</button>
				</div>
			</th>
			<th><!-- Bootstrap 5 Carousel -->
				<div id="demo3" class="carousel slide" data-bs-ride="carousel" style="width: 282px; height: 282px;">
					<!-- Indicators/dots -->
					<div class="carousel-indicators">
						<button type="button" data-bs-target="#demo" data-bs-slide-to="0" class="active"></button>
						<button type="button" data-bs-target="#demo" data-bs-slide-to="1"></button>
					</div>
					
					<!-- The slideshow/carousel -->
					<div class="carousel-inner">
						<div class="carousel-item active">
							<img src="resources/images/newMusicAlbum/new_standing_next_to_you.jpg" class="d-block w-100">
						</div>
						<div class="carousel-item">
							<img src="resources/images/newMusicAlbum/new_bye_bye_bye(Feat.Sion).jpg" class="d-block w-100">
						</div>
					</div>
					
					<!-- Left and right controls/icons -->
					<button class="carousel-control-prev" type="button" data-bs-target="#demo3" data-bs-slide="prev">
						<span class="carousel-control-prev-icon"></span>
					</button>
					<button class="carousel-control-next" type="button" data-bs-target="#demo3" data-bs-slide="next">
						<span class="carousel-control-next-icon"></span>
					</button>
				</div>
			</th>
			<th><!-- Bootstrap 5 Carousel -->
				<div id="demo" class="carousel slide" data-bs-ride="carousel" style="width: 282px; height: 282px;">
					<!-- Indicators/dots -->
					<div class="carousel-indicators">
						<button type="button" data-bs-target="#demo" data-bs-slide-to="0" class="active"></button>
						<button type="button" data-bs-target="#demo" data-bs-slide-to="1"></button>
					</div>
					
					<!-- The slideshow/carousel -->
					<div class="carousel-inner">
						<div class="carousel-item active">
							<img src="resources/images/newMusicAlbum/new_standing_next_to_you.jpg" class="d-block w-100">
						</div>
						<div class="carousel-item">
							<img src="resources/images/newMusicAlbum/new_bye_bye_bye(Feat.Sion).jpg" class="d-block w-100">
						</div>
					</div>
					
					<!-- Left and right controls/icons -->
					<button class="carousel-control-prev" type="button" data-bs-target="#demo" data-bs-slide="prev">
						<span class="carousel-control-prev-icon"></span>
					</button>
					<button class="carousel-control-next" type="button" data-bs-target="#demo" data-bs-slide="next">
						<span class="carousel-control-next-icon"></span>
					</button>
				</div>
			</th>
		</thead>
	</table>

	<hr style="color: black;">
</body>
</html>