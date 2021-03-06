<!DOCTYPE html>
<html lang="en">
<head>
	<meta http-equiv="content-type" content="text/html; charset=UTF-8">
	<meta charset="utf-8">
	<title> GroovyLito</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">

	<link rel="stylesheet" href="css/bootstrap.css" media="screen">
	<link rel="stylesheet" href="skins/eden.css" media="screen">
	<link rel="stylesheet" href="css/style.css" media="screen">
	<link href="fonts/icons/icons.css" rel="stylesheet">
	<link href="css/animate.css" rel="stylesheet">



	<!-- CSS -->
	<link href="assets/bootstrap/css/bootstrap.min.css" rel="stylesheet" media="screen">
	<link href="assets/css/font-awesome.min.css" rel="stylesheet" media="screen">
	<link href="assets/css/simple-line-icons.css" rel="stylesheet" media="screen">
	<link href="assets/css/animate.css" rel="stylesheet">
	<!-- Custom styles CSS -->
	<link href="assets/css/style.css" rel="stylesheet" media="screen">
	<script src="assets/js/modernizr.custom.js"></script>





</head>


<body   data-spy="scroll" data-target="#topnav"  id="top">
<section class="header-area-home" id="header-area-home">
	<div id="main-nav-container">
		<div  class="container">
			<nav class="navbar navbar-eden" id="topnav">
				<div class="container-fluid">
					<div class="navbar-header">
						<button type="button" class="navbar-toggle collapsed" data-toggle="collapse"
								data-target="#main-menu">
							<span class="sr-only">Toggle navigation</span>
							<i class="tn-menu"></i>
						</button>
						<a class="navbar-brand" href="#"><img src="images/name.png" /></a>
					</div>

					<div class="collapse navbar-collapse" id="main-menu">
						<ul class="nav navbar-nav">
							<li class="active"><a href="#top">Inicio</a></li>
							<li><a href="#why-us">Nosotros</a></li>
							<li><a href="#out-team">Desarrolladores</a></li>
							<li><a href="#client-reviews">Vista Previa</a></li>
							<li><a href="#pricing">Planes</a></li>
							<li><a href="#curious">Contacto</a></li>

						</ul>

						<ul class="nav navbar-nav navbar-right">
							<!--	Ojo esta es una barra Buqueda para Implementar en el Futuro -->
						<!--	<li><a href="#search"><i class="tn-search"></i></a></li> -->
						</ul>
					</div>
				</div>
			</nav>
		</div>
	</div>
	<div id="featured-slider-container">

		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<div id="featured-slider" class="carousel slide" data-ride="carousel">
						<!-- Indicators -->
						<ol class="carousel-indicators">
							<li data-target="#featured-slider" data-slide-to="0" class="active"><img src='images/slider-1-t.jpg' alt='' class='featured-slide-thumb'  /></li>
							<li data-target="#featured-slider" data-slide-to="1" ><img src='images/slider-2-t.jpg' alt='' class='featured-slide-thumb'  /></li>
							<li data-target="#featured-slider" data-slide-to="2" ><img src='images/slider-3-t.jpg' alt='' class='featured-slide-thumb'  /></li>
							<li data-target="#featured-slider" data-slide-to="3" ><img src='images/slider-1-t.jpg' alt='' class='featured-slide-thumb'  /></li>

						</ol>

						<!-- Wrapper for slides -->
						<div class="carousel-inner" role="listbox">
						<!--Nivel 1  -->
							<div class="item active" id="slide-2">
								<img src='images/slider-1.jpg' alt='' class='featured-slide inv' data-animation = 'animated zoomIn' data-delay = '0.3s' />
								<img src='images/slider-2.jpg' alt='' class='featured-slide featured-slide-1 inv' data-animation = 'animated zoomIn' data-delay = '0.7s' />
								<div class="carousel-caption">
									<span class="lead slide-cat inv"  data-animation="animated zoomIn"><a href="#" rel="category">Nivel 1</a></span>
									<h2 class="slide-title inv"  data-animation="animated fadeInUp" data-duration="2s" data-delay="1s">Para Principiantes en este Lenguaje</h2>
									<div class="slide-excerpt inv" data-animation="animated fadeInUp" data-duration="3s" data-delay="2s">
										<ul class="row">
											<li class="col-lg-6" data-animation = 'animated zoomIn' data-delay = '2s'>Que es Groovy?</li>
											<li class="col-lg-6" data-animation = 'animated zoomIn' data-delay = '2.1s'>Por que Groovy?</li>
											<li class="col-lg-6" data-animation = 'animated zoomIn' data-delay = '2.2s'>Como es Groovy?</li>
											<li class="col-lg-6" data-animation = 'animated zoomIn' data-delay = '2.3s'>Usa Framework?</li>
											<li class="col-lg-6" data-animation = 'animated zoomIn' data-delay = '2.4s'>Groovy en Acción</li>
											<li class="col-lg-6" data-animation = 'animated zoomIn' data-delay = '2.5s'>Que Aprendio Hoy?</li>
											<li class="col-lg-6" data-animation = 'animated zoomIn' data-delay = '2.6s'>Respustas</li>

										</ul>
									</div>
									<div class="meta">
										<button class="btn btn-primary inv slide-btn btn-lg"  data-animation="animated fadeInUp" data-delay="3s" data-duration="2s">Iniciar Nivel 1 <i class="tn-arrow-right"></i></button>
									</div>

								</div>
							</div>
						<!--Nivel 2  -->
							<div class="item" id="slide-3">
								<img src='images/slider-2.jpg' alt='' class='featured-slide inv' data-animation = 'animated zoomIn' data-delay = '0.3s' />
								<img src='images/slider-3.jpg' alt='' class='featured-slide featured-slide-1 inv' data-animation = 'animated zoomIn' data-delay = '0.7s' />
								<div class="carousel-caption">
									<span class="lead slide-cat inv"  data-animation="animated zoomIn"><a href="#" rel="category">Nivel 2</a></span>
									<h2 class="slide-title inv"  data-animation="animated fadeInUp" data-duration="2s" data-delay="1s">Para Conocimiento Basico</h2>
									<div class="slide-excerpt inv" data-animation="animated fadeInUp" data-duration="3s" data-delay="2s">
										<ul class="row">
											<li class="col-lg-6" data-animation = 'animated fadeInLeft' data-delay = '2s'>Subtema Bloqueado</li>
											<li class="col-lg-6" data-animation = 'animated fadeInLeft' data-delay = '2.1s'>Subtema Bloqueado</li>
											<li class="col-lg-6" data-animation = 'animated fadeInLeft' data-delay = '2.2s'>Subtema Bloqueado</li>
											<li class="col-lg-6" data-animation = 'animated fadeInLeft' data-delay = '2.3s'>Subtema Bloqueado</li>
											<li class="col-lg-6" data-animation = 'animated fadeInLeft' data-delay = '2.4s'>Subtema Bloqueado</li>
											<li class="col-lg-6" data-animation = 'animated fadeInLeft' data-delay = '2.5s'>Subtema Bloqueado</li>

										</ul>
									</div>
									<div class="meta">
										<button class="btn btn-info inv slide-btn btn-lg"  data-animation="animated lightSpeedIn" data-delay="3s" data-duration="2s">Iniciar Nivel 2 <i class="tn-arrow-right"></i></button>
									</div>

								</div>
							</div>
						<!--Nivel 3  -->
							<div class="item" id="slide-4">
								<img src='images/slider-3.jpg' alt='' class='featured-slide inv' data-animation = 'animated zoomIn' data-delay = '0.3s' />
								<img src='images/slider-1.jpg' alt='' class='featured-slide featured-slide-1 inv' data-animation = 'animated zoomIn' data-delay = '0.7s' />
								<div class="carousel-caption">
									<span class="lead slide-cat inv"  data-animation="animated zoomIn"><a href="#" rel="category">Nivel 3</a></span>
									<h2 class="slide-title inv"  data-animation="animated fadeInUp" data-duration="2s" data-delay="1s">Pronto a Certificarte en Groovy</h2>
									<div class="slide-excerpt inv" data-animation="animated fadeInUp" data-duration="3s" data-delay="2s">
										<ul class="row">
											<li class="col-lg-6" data-animation = 'animated zoomIn' data-delay = '2s'>A la Groovy</li>
											<li class="col-lg-6" data-animation = 'animated zoomIn' data-delay = '2.1s'>A la Groovy</li>
											<li class="col-lg-6" data-animation = 'animated zoomIn' data-delay = '2.2s'>A la Groovy</li>
											<li class="col-lg-6" data-animation = 'animated zoomIn' data-delay = '2.3s'>A la Groovy</li>
											<li class="col-lg-6" data-animation = 'animated zoomIn' data-delay = '2.4s'>A la Groovy</li>
											<li class="col-lg-6" data-animation = 'animated zoomIn' data-delay = '2.5s'>A la Groovy</li>

										</ul>
									</div>
									<div class="meta">
										<button class="btn btn-danger inv slide-btn btn-lg"  data-animation="animated fadeInUp" data-delay="3s" data-duration="2s">Iniciar Nivel 3 <i class="tn-arrow-right"></i></button>
									</div>

								</div>
							</div>

						<!--Nivel 4  -->

						<div class="item" id="slide-5">
							<img src='images/slider-3.jpg' alt='' class='featured-slide inv' data-animation = 'animated zoomIn' data-delay = '0.3s' />
							<img src='images/slider-4.png' alt='' class='featured-slide featured-slide-1 inv' data-animation = 'animated zoomIn' data-delay = '0.7s' />
							<div class="carousel-caption">
								<span class="lead slide-cat inv"  data-animation="animated zoomIn"><a href="#" rel="category">Nivel 4</a></span>
								<h2 class="slide-title inv"  data-animation="animated fadeInUp" data-duration="2s" data-delay="1s">Para Expertos, </h2>
								<div class="slide-excerpt inv" data-animation="animated fadeInUp" data-duration="3s" data-delay="2s">
									<ul class="row">
										<li class="col-lg-6" data-animation = 'animated zoomIn' data-delay = '2s'>A la Groovy</li>
										<li class="col-lg-6" data-animation = 'animated zoomIn' data-delay = '2.1s'>A la Groovy</li>
										<li class="col-lg-6" data-animation = 'animated zoomIn' data-delay = '2.2s'>A la Groovy</li>
										<li class="col-lg-6" data-animation = 'animated zoomIn' data-delay = '2.3s'>A la Groovy</li>
										<li class="col-lg-6" data-animation = 'animated zoomIn' data-delay = '2.4s'>Ultimos Pasos</li>
										<li class="col-lg-6" data-animation = 'animated zoomIn' data-delay = '2.5s'>Examen Final</li>
										<li class="col-lg-6" data-animation = 'animated zoomIn' data-delay = '2.6s'>Fin de la Historia</li>

									</ul>
								</div>
								<div class="meta">
									<button class="btn btn-danger inv slide-btn btn-lg"  data-animation="animated fadeInUp" data-delay="3s" data-duration="2s">Iniciar Nivel 4 <i class="tn-arrow-right"></i></button>
								</div>

							</div>
						</div>

						</div>


					</div>
				</div>
			</div>
		</div>
	</div>

</section>
<section class="featured-content-area" id="featured-content-area">
	<div class="container">
		<div class="row">
			<div class="col-md-3">
				<div class="panel panel-success panel-featured-content  text-center">
					<div class="panel-heading">Nivel 1</div>
					<div class="panel-body">
						<div class="diamond filled bg-success wow zoomIn" data-wow-delay="500ms">
							<i class="lineicon tn-paint-roller"></i>
						</div>

					</div>
				</div>
			</div>
			<div class="col-md-3">
				<div class="panel panel-info panel-featured-content  text-center">
					<div class="panel-heading">Nivel 2</div>
					<div class="panel-body">
						<div class="diamond filled bg-info wow zoomIn" data-wow-delay="900ms" >
							<i class="lineicon tn-world"></i>
						</div>

					</div>
				</div>
			</div>
			<div class="col-md-3">
				<div class="panel panel-primary panel-featured-content  text-center">
					<div class="panel-heading">Nivel 3</div>
					<div class="panel-body">
						<div class="diamond filled  bg-primary wow zoomIn" data-wow-delay="1300ms" >
							<i class="lineicon tn-android"></i>
						</div>

					</div>
				</div>
			</div>
			<div class="col-md-3">
				<div class="panel panel-warning panel-featured-content  text-center">
					<div class="panel-heading">Nivel 4</div>
					<div class="panel-body">
						<div class="diamond filled bg-warning wow zoomIn" data-wow-delay="1700ms" >
							<i class="lineicon tn-apple"></i>
						</div>

					</div>
				</div>
			</div>
		</div>
	</div>
</section>

<section class="why-us" id="why-us">

	<div class="container">
		<div class="row">
			<div class="col-md-12 text-center section-intro">
				<h2 class="header-boxed wow zoomIn" data-wow-iteration="1"><span>Nosotros</span></h2>
				<p class="lead wow fadeInUp"  data-wow-delay="600ms">GroovyLito está dirigido a personas que necesiten alcanzar este conocimiento para
				iniciar con los proyectos que estén relacionados con el desarrollo de software, de tal
				manera que sea un servicio de apoyo directo, rápido y eficaz.:</p>
			</div>
			<div class="col-md-12 highlight-boxes">
				<div class="col-md-4 wow fadeInLeft" data-wow-delay="500ms">
					<div class="featured-content-box text-center">
						<i class="tn-heart ico-lg text-warning"></i>
						<h3>Proposito 1</h3>
						<p>Es alimentada con información confiable y concreta
						proporcionada por los administradores y relacionada con el lenguaje
						Groovy.</p>
						<button class="btn btn-warning">Mas Info</button>
					</div>
				</div>
				<div class="col-md-4 wow zoomIn" data-wow-delay="100ms">
					<div class="featured-content-box text-center">
						<i class="tn-server ico-lg text-info"></i>

						<h3>Proposito 2</h3>
						<p>Es un espacio para el aprendizaje autónomo, donde
						los interesados adquieren conocimiento con un estilo diferente al
						tradicional.</p>
						<button class="btn btn-info">Mas Info </button>
					</div>
				</div>
				<div class="col-md-4 wow fadeInRight" data-wow-delay="500ms">
					<div class="featured-content-box text-center">
						<i class="tn-anchor ico-lg text-success"></i>

						<h3>Proposito 3</h3>
						<p>Con el fin de garantizar al usuario el nivel de su conocimiento adquirido y
						seguridad de la información, se mantendrá un registro del progreso
						en GroovyLito.</p>
						<button class="btn btn-primary">Mas Info </button>
					</div>
				</div>
				<div class="col-md-4 wow fadeInUp">
					<div class="featured-content-box text-center">
						<i class="tn-agenda ico-lg text-danger"></i>

						<h3>Proposito 4</h3>
						<p>el contenido que se distribuye bajo la
						licencia Creative Commons Atribución 4.0 Internacional; que permite a
						otros distribuir, mezclar, ajustar y construir a partir de su obra.</p>
						<button class="btn btn-danger">Mas Info </button>
					</div>
				</div>
				<div class="col-md-4 wow fadeInUp" data-wow-delay="300ms">
					<div class="featured-content-box text-center">
						<i class="tn-headphone ico-lg text-warning"></i>

						<h3>Proposito 5</h3>
						<p>GroovyLito incentiva a sus usuarios hacer uso del contenido mediante un
						sistema niveles de conocimiento.</p>
						<button class="btn btn-warning">Read More </button>
					</div>
				</div>
				<div class="col-md-4 wow fadeInUp" data-wow-delay="600ms">
					<div class="featured-content-box text-center">
						<i class="tn-dashboard ico-lg text-info"></i>

						<h3>Proposito 6</h3>
						<p>Los diversos contenidos que se encuentran en la aplicación tendrá
						diversas formas de presentación, una de ellas es un ambiente decodificación
						online en la que se tendrá control de progreso y conocimiento en GroovyLito.</p>
						<button class="btn btn-info">Mas Info </button>
					</div>
				</div>
			</div>
		</div>
	</div>

</section>

<section class="out-team" id="out-team" >

	<div class="container">
		<div class="row">
			<div class="col-md-12 text-center section-intro">
				<h2 class="header-boxed wow zoomIn" data-wow-iteration="1"><span>Desarrolladores</span></h2>
				<p class="lead wow fadeInUp"  data-wow-delay="600ms">El  equipo de Desarrollo que hacen Posible GroovyLito son:</p>
			</div>

			<div class="col-sm-6 col-md-4">
				<div class="panel panel-default panel-card">
					<div class="panel-heading">
						<img src="https://unsplash.imgix.net/12/barley.jpg?q=75&fm=jpg&s=f39de5ca1970a13dbe6af6c86b3c47ec" />
						<button class="btn btn-primary btn-sm" role="button">Follow</button>
					</div>
					<div class="panel-figure">
						<img class="img-responsive img-circle" src="https://pbs.twimg.com/media/CC19aUnWgAAS2YH.jpg" />
					</div>

					<div class="panel-body text-center">
						<h4 class="panel-header"><a href="https://twitter.com/trossky2112">@Luis F. Garcia</a></h4>
						<small>Ing.Sistemas y Computación</small>
					</div>

					<div class="panel-thumbnails">
						<hr/>
						<div class="row">
							<div class="col-xs-4">
								<div class="thumbnail">
									<img src="http://placemi.com/mzwlj/80x60" />
								</div>
							</div>
							<div class="col-xs-4">
								<div class="thumbnail">
									<img src="http://placemi.com/yboaj/80x60" />
								</div>
							</div>
							<div class="col-xs-4">
								<div class="thumbnail">
									<img src="http://placemi.com/gv3bp/80x60" />
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4">
				<div class="panel panel-default panel-card">
					<div class="panel-heading">
						<img src="https://unsplash.imgix.net/41/bXoAlw8gT66vBo1wcFoO_IMG_9181.jpg?q=75&fm=jpg&s=a760fd82863937c841f4b3870cdef011" />
						<button class="btn btn-primary btn-sm" role="button">Follow</button>
					</div>
					<div class="panel-figure">
						<img class="img-responsive img-circle" src="https://fbcdn-sphotos-e-a.akamaihd.net/hphotos-ak-xaf1/v/t1.0-9/10926365_10152624943974033_7657385906754454472_n.jpg?oh=03e0fae53f58651cc1c961fb91ee47ff&oe=55986FD1&__gda__=1436468581_2c601e42b0f2330d2751dd4e882d8651" />
					</div>
					<div class="panel-body text-center">
						<h4 class="panel-header"><a href="https://twitter.com/w3eden">@Luis F. Bello</a></h4>
						<small>Ing.Sistemas y Computación.</small>
					</div>
					<div class="panel-thumbnails">
						<hr/>
						<div class="row">
							<div class="col-xs-4">
								<div class="thumbnail">
									<img src="http://placemi.com/dstb9/80x60" />
								</div>
							</div>
							<div class="col-xs-4">
								<div class="thumbnail">
									<img src="http://placemi.com/2lsao/80x60" />
								</div>
							</div>
							<div class="col-xs-4">
								<div class="thumbnail">
									<img src="http://placemi.com/urcon/80x60" />
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>

			<div class="col-sm-6 col-md-4">
				<div class="panel panel-default panel-card">
					<div class="panel-heading">
						<img src="https://ununsplash.imgix.net/19/waves.JPG?q=75&fm=jpg&s=6f316bc8e1dc9887a7cebe0841096e99" />
						<button class="btn btn-primary btn-sm" role="button">Follow</button>
					</div>
					<div class="panel-figure">
						<img class="img-responsive img-circle" src="https://scontent-mia.xx.fbcdn.net/hphotos-xft1/v/t1.0-9/11060328_1075626552452539_5784045592963949834_n.jpg?oh=5b76174723d4ffea870468812ff4a96c&oe=55A693E3" />
					</div>
					<div class="panel-body text-center">
						<h4 class="panel-header"><a href="https://twitter.com/w3eden">@Victor Maldonado</a></h4>
						<small>Ing.Sistemas y Computación.</small>
					</div>
					<div class="panel-thumbnails">
						<hr/>
						<div class="row">
							<div class="col-xs-4">
								<div class="thumbnail">
									<img src="http://placemi.com/7an8e/80x60" />
								</div>
							</div>
							<div class="col-xs-4">
								<div class="thumbnail">
									<img src="http://placemi.com/wntpb/80x60" />
								</div>
							</div>
							<div class="col-xs-4">
								<div class="thumbnail">
									<img src="http://placemi.com/jrzxa/80x60" />
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</section>


<section class="client-reviews" id="client-reviews">
	<div class="container">
		<div class="row">
			<div class="col-md-12 text-center section-intro">
				<h2 class="header-boxed wow zoomIn" data-wow-iteration="1"><span>Vista previa de GroovyLito</span></h2>
				<p class="lead wow fadeInUp" data-wow-delay="200ms">En ocasiones los estudiantes y en especial los estudiantes de Ingeniería deben
				afrontar la situación de tener que adquirir conocimientos sobre algún tema en
				específico en corto tiempo debido a que es imprescindible para profesionales de estas
				áreas estar a la vanguardia en tecnologías, avances y actualizaciones de
				herramientas de estudio y/o trabajo:</p>
			</div>

			<div class="col-md-4">
				<div class="speach">


					Usted debe afrontar la situación de tener que adquirir conocimientos sobre algún tema en
					específico en corto tiempo.

					<div class="media person">
						<div class="pull-left">
							<img src="https://pbs.twimg.com/media/CC19aUnWgAAS2YH.jpg" class="img-circle">
						</div>
						<div class="media-body">
							<b>Luis F. Garcia</b><br/>
							Web Developer
						</div>
					</div>
				</div>
			</div>

			<div class="col-md-4">
				<div class="speach">
					Una de las mayores características de esta problemática, aparte del limitado tiempo,
					es que no todos los estudiantes tienen las mismas
					habilidades investigativas y/o experiencia.

					<div class="media person">
						<div class="pull-left">
							<img src="https://fbcdn-sphotos-e-a.akamaihd.net/hphotos-ak-xaf1/v/t1.0-9/10926365_10152624943974033_7657385906754454472_n.jpg?oh=03e0fae53f58651cc1c961fb91ee47ff&oe=55986FD1&__gda__=1436468581_2c601e42b0f2330d2751dd4e882d8651" class="img-circle">
						</div>
						<div class="media-body">
							<b>Luis F. Bello</b><br/>
							Web Developer
						</div>
					</div>
				</div>
			</div>

			<div class="col-md-4">
				<div class="speach">
					El sistema desarrollado GroovyLito atiende la necesidad fundamental de los
					estudiantes que se encuentran ante esta situación.
					<div class="media person">
						<div class="pull-left">
							<img src="https://scontent-mia.xx.fbcdn.net/hphotos-xft1/v/t1.0-9/11060328_1075626552452539_5784045592963949834_n.jpg?oh=5b76174723d4ffea870468812ff4a96c&oe=55A693E3" class="img-circle">
						</div>
						<div class="media-body">
							<b>Victor Maldonado</b><br/>
							Web Developer
						</div>
					</div>
				</div>
			</div>
			<div class="col-md-12 wow fadeInUp" data-wow-delay="600ms">
				<div class="featured-content-box text-center">

					<!-- Script de Presentacion de la consola de Groovy -->

					<script>
						gc_id = 1; //the script id you want to embed, you can get this in its url
						gc_width = 700; //The iframe's width
						gc_height = 700;  //The iframe's height
					</script>
					<script language="javascript" src="http://groovyconsole.appspot.com/js/embed.js"></script>

			</div>

		</div>
	</div>
</section>

<section class="pricing" id="pricing">
	<div class="container">
		<div class="row">
			<div class="col-md-12 text-center section-intro">
				<h2 class="header-boxed  wow zoomIn" data-wow-iteration="1"><span>Planes</span></h2>
				<p class="lead wow fadeInUp" data-wow-delay="200ms">Si usted es una persona que busca ser cada dia mejor en lo que hace, le ofrecemos los planes para que profundice en Groovy a un nivel BRUTAL!!!</p>
			</div>

			<div class="col-md-12">
				<div class="col-md-6 pricing-table-block wow fadeInLeft">
					<div class="col-md-6 tb-left text-center">
						<h5 class="text-light">Pro</h5>
						<h3>$54.00</h3>
						<p><i class="tn-star  text-info"></i><i class="tn-star  text-info"></i><i class="tn-star"></i><i class="tn-star"></i><i class="tn-star"></i></p>
						<p class="pac-info">For Professionals</p>
						<button class="btn btn-default">Buy Now!</button>
					</div>
					<div class="col-md-6 tb-right">
						<ul class="list-group">
							<li class="list-group-item"><i class="tn-server"></i> 10 Niveles</li>
							<li class="list-group-item"><i class="tn-download"></i> 10 Horas</li>
							<li class="list-group-item"><i class="tn-harddrives"></i> 10 Temas</li>
							<li class="list-group-item"><i class="tn-email"></i> 10 Ejem</li>
							<li class="list-group-item"><i class="tn-user"></i> 10 Examén</li>
						</ul>
					</div>
				</div>
				<div class="col-md-6 pricing-table-block wow fadeInRight">
					<div class="col-md-6 tb-left text-center">
						<h5 class="text-info">Business</h5>
						<h3>$60.00</h3>
						<p><i class="tn-star text-info"></i><i class="tn-star text-info"></i><i class="tn-star text-info"></i><i class="tn-star"></i><i class="tn-star"></i></p>
						<p class="pac-info">For Business</p>
						<button class="btn btn-info">Buy Now!</button>
					</div>
					<div class="col-md-6 tb-right">
						<ul class="list-group">
							<li class="list-group-item"><i class="tn-server"></i> 20 Niveles</li>
							<li class="list-group-item"><i class="tn-download"></i> 20 Horas</li>
							<li class="list-group-item"><i class="tn-harddrives"></i> 20 Temas</li>
							<li class="list-group-item"><i class="tn-email"></i> 20 Ejem</li>
							<li class="list-group-item"><i class="tn-user"></i> 20 Examén</li>
						</ul>
					</div>
				</div>
				<div class="col-md-6 pricing-table-block wow fadeInUp" data-wow-delay="100ms">
					<div class="col-md-6 tb-left text-center">
						<h5 class="text-warning">Developer</h5>
						<h3>$74.00</h3>
						<p><i class="tn-star text-warning"></i><i class="tn-star text-warning"></i><i class="tn-star text-warning"></i><i class="tn-star text-warning"></i><i class="tn-star"></i></p>
						<p class="pac-info">For Developers</p>
						<button class="btn btn-warning">Buy Now!</button>
					</div>
					<div class="col-md-6 tb-right">
						<ul class="list-group">
							<li class="list-group-item"><i class="tn-server"></i> 30 Niveles</li>
							<li class="list-group-item"><i class="tn-download"></i> 30 Horas</li>
							<li class="list-group-item"><i class="tn-harddrives"></i> 30 Temas</li>
							<li class="list-group-item"><i class="tn-email"></i> 30 Ejem</li>
							<li class="list-group-item"><i class="tn-user"></i> 30 Examén</li>
						</ul>
					</div>
				</div>
				<div class="col-md-6 pricing-table-block wow fadeInUp" data-wow-delay="200ms">
					<div class="col-md-6 tb-left text-center">
						<h5 class="text-success">VIP</h5>
						<h3>$94.00</h3>
						<p><i class="tn-star text-success"></i><i class="tn-star  text-success"></i><i class="tn-star  text-success"></i><i class="tn-star  text-success"></i><i class="tn-star  text-success"></i></p>
						<p class="pac-info">For VIPs</p>
						<button class="btn btn-primary">Buy Now!</button>
					</div>
					<div class="col-md-6 tb-right">
						<ul class="list-group">
							<li class="list-group-item"><i class="tn-server"></i> 40 Niveles</li>
							<li class="list-group-item"><i class="tn-download"></i> 40 Horas</li>
							<li class="list-group-item"><i class="tn-harddrives"></i> 40 Temas</li>
							<li class="list-group-item"><i class="tn-email"></i> 40 Ejem</li>
							<li class="list-group-item"><i class="tn-user"></i> 40 Examén</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
</section>
<section class="curious" id="curious">
	<div class="container">
		<div class="row">
			<div class="col-md-12 text-center section-intro">
				<h2 class="header-boxed wow zoomIn" data-wow-iteration="1"><span>Contáctanos</span></h2>
				<p class="lead">GroovyLito también busca fortalecer la comunicación entre los usuarios y
				la web Máster, en la que el conocimiento sea de todos:</p>
			</div>
			<div class="col-md-6">
				<div class="contact-form wow fadeInLeft">
					<form class="row" method="get" action="">
						<div class="col-md-6">
							<div class="form-group"><label>Your name here<i class="fa fa-asterisk"></i></label> <input type="text" name="name" class="form-control"></div>
						</div>
						<div class="col-md-6">
							<div class="form-group"><label>Your e-mail<i class="fa fa-asterisk"></i></label> <input type="email" name="email" class="form-control"></div>
						</div>
						<div class="col-md-12">
							<div class="form-group"><label>Your Message</label> <textarea name="message" rows="6" class="form-control"></textarea></div>
							<div class="send_result"></div>
						</div>
						<div class="col-md-12"><input type="submit" value="SUBMIT" class="btn btn-primary btn-lg btn-block" name="submit">
						</div>
					</form>
				</div>
			</div>
			<div class="col-md-3">
				<div class="featured-content-box text-center wow fadeInDown">
					<div class="circle feature-icon">
						<i class="tn-mobile"></i>
					</div>

					<h3>Phone</h3>
					<p>+322-295-3573</p>

				</div>

				<div class="featured-content-box text-center wow fadeInUp">
					<div class="circle feature-icon">
						<i class="tn-email"></i>
					</div>

					<h3>Email</h3>
					<p>groovylito@gmail.com</p>

				</div>

			</div>
			<div class="col-md-3">
				<div class="panel panel-default panel-subscribe panel-subscribe-narrow panel-subscribe-light panel-subscribe-vert wow fadeInRight">
					<div class="panel-body">
						<div class="media text-center">
							<img src="images/email2.png">
							<div class="media-body">
								<h3>Este al Tanto!</h3>
								Para estar a la vanguardia de todo las novedades de GroovyLito.
							</div>
						</div>
					</div>
					<div class="panel-footer">

						<form>
							<div class="form-group">
								<input type="text" placeholder="First Name" id="fname1" class="form-control">
							</div>
							<div class="input-group">
								<input type="email" placeholder="Your Email" class="form-control">
								<span class="input-group-btn">
									<button class="btn btn-inverse btn-block" type="submit">Subscribe</button>
								</span>
							</div>
						</form>

					</div>
				</div>
			</div>
		</div>
	</div>
</section>
<footer>
	<div class="container">
		<div class="row">
			<div class="col-md-12 text-center section-intro">
				<hr/>
				<h2> <img src="images/name.png" /></h2>

				<p>En Redes Sociales!!!</p>
				<a href="https://twitter.com/GroovyLito" target="_blank" class="btn-social btn-twitter btn-sm"><i class="tn-twitter"></i></a>
				<a href="https://www.facebook.com/profile.php?id=100009382245358"  target="_blank" class="btn-social btn-facebook btn-sm"><i class="tn-facebook"></i></a>
				<a href="https://plus.google.com/u/2/106524193371982262022/posts?hl=es" target="_blank" class="btn-social btn-google-plus btn-sm"><i class="tn-google"></i></a>
				<a href="https://vimeo.com/user39374369"  target="_blank" class="btn-social btn-vimeo btn-sm"><i class="tn-vimeo"></i></a>
				<a href="https://www.dropbox.com" target="_blank" class="btn-social btn-dropbox btn-sm"><i class="tn-dropbox"></i></a>
			</div>
		</div>
	</div>
	<br/><br/>
</footer>
<script src="js/jquery-2.1.3.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/jquery.sticky.js"></script>
<script src="js/wow.min.js"></script>
<script src="js/site.js"></script>

</body>
</html>