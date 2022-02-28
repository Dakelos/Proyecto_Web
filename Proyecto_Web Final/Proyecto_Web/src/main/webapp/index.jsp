<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="es">
	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
		<title>Tienda Online</title>
		<link rel="stylesheet" href="css/estilos.css">
		<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css">
	</head>
	<body>
		<header class="main-header">
      <div class="container container--flex">
        <div class="main-header__container">
          <h1 class="main-header__title">GOGGLES</h1>
          <span class="icon-menu" id="btn-menu"><i class="fas fa-bars"></i></span>
          <nav class="main-nav" id="main-nav">
            <ul class="menu">
              <li class="menu__item"><a href="" class="menu__link">HOME</a></li>
              <li class="menu__item"><a href="" class="menu__link">ACERCA DE</a></li>
              <li class="menu__item"><a href="" class="menu__link">CARACTERISTICAS</a></li>
              <li class="menu__item"><a href="" class="menu__link">TIENDA</a></li>
              <li class="menu__item"><a href="" class="menu__link">CONTACTANOS</a></li>
            </ul>
          </nav>
        </div>
        <div class="main-header__container">
          <span class="main-header__txt">¿Necesita ayuda?</span>
          <p class="main-header__txt"><i class="fas fa-phone"></i> Call 3232150085</p>
        </div>
        <div class="main-header__container">
          <a href="" class="main-header__link"><i class="fas fa-user"></i></a>
          <a href="" class="main-header__btn">Mi carro <i class="fas fa-shopping-cart"></i></a>
          <input type="search" class="main-header__input" placeholder="Buscar productos"><i class="fas fa-search"></i>
        </div>
      </div>
    </header>
    <div class="container-slider">
      <div class="slider" id="slider">
        <div class="slider__section">
          <img src="img/slider01.jpg" alt="" class="slider__img">
          <div class="slider__content">
            <h2 class="slider__title">Gafas para mujeres</h2>
            <p class="slider__txt">Ofertas de verano hasta un 50%</p>
            <a href="" class="btn-shop">COMPRE AHORA</a>
          </div>
        </div>
        <div class="slider__section">
          <img src="img/slider02.jpg" alt="" class="slider__img">
          <div class="slider__content">
            <h2 class="slider__title">Gafas para hombres</h2>
            <p class="slider__txt">Ofertas de verano hasta un 50%</p>
            <a href="" class="btn-shop">COMPRE AHORA</a>
          </div>
        </div>
        <div class="slider__section">
          <img src="img/slider03.jpg" alt="" class="slider__img">
          <div class="slider__content">
            <h2 class="slider__title">Gafas para todo tipo</h2>
            <p class="slider__txt">Ofertas de verano hasta un 50%</p>
            <a href="" class="btn-shop">COMPRE AHORA</a>
          </div>
        </div>
        <div class="slider__section">
          <img src="img/slider04.jpg" alt="" class="slider__img">
          <div class="slider__content">
            <h2 class="slider__title">Las mejores gafas</h2>
            <p class="slider__txt">Ofertas de verano hasta un 50%</p>
            <a href="" class="btn-shop">COMPRE AHORA</a>
          </div>
        </div>
      </div>
      <div class="slider__btn slider__btn--right" id="btn-right">&#62;</div>
      <div class="slider__btn slider__btn--left" id="btn-left">&#60;</div>
    </div>
    <main class="main">
      <div class="container">
        <h2 class="main-title">Nuevos productos para ti</h2>
        <section class="container-products">
          <div class="product">
            <img src="img/gafa_01.jpg" alt="" class="product__img">
            <div class="product__description">
              <h3 class="product__title">Farenheit (Grey)</h3>
              <span class="product__price">150.000 COP</span>
            </div>
            <i class="product__icon fas fa-cart-plus"></i>
          </div>
          <div class="product">
            <img src="img/gafa_02.jpg" alt="" class="product__img">
            <div class="product__description">
              <h3 class="product__title">Opium (Grey)</h3>
              <span class="product__price">200.000 COP</span>
            </div>
            <i class="product__icon fas fa-cart-plus"></i>
          </div>
          <div class="product">
            <img src="img/gafa_03.jpg" alt="" class="product__img">
            <div class="product__description">
              <h3 class="product__title">Kenneth Cole</h3>
              <span class="product__price">250.000 COP</span>
            </div>
            <i class="product__icon fas fa-cart-plus"></i>
          </div>
          <div class="product">
            <img src="img/gafa_04.jpg" alt="" class="product__img">
            <div class="product__description">
              <h3 class="product__title">Farenheit Oval</h3>
              <span class="product__price">140.000 COP</span>
            </div>
            <i class="product__icon fas fa-cart-plus"></i>
          </div>
        </section>
        <section class="container__testimonials">
          <h2 class="section__title">Testimonios</h2>
          <h3 class="testimonial__title">Ana María </h3>
          <p class="testimonial__txt">"Desde siempre he estado buscando lentes de sol de calidad, sin embargo no encontré unas buenas gafas que combinarán con mi estilo hasta que encontré esta página, recomendado al 100%"</p>
        </section>
      
        <div class="container-editor">
          <div class="editor__item">
            <img src="img/gafa_05.jpg" alt="" class="editor__img">
            <p class="editor__circle">DEMUESTRA TU ESTILO AHORA</p>
          </div>
          <div class="editor__item">
            <img src="img/gafa_06.jpg" alt="" class="editor__img">
            <p class="editor__circle">DEMUESTRA TU ESTILO AHORA</p>
          </div>
        </div>
        <section class="container-tips">
          <div class="tip">
            <i class="far fa-hand-paper"></i> 
            <h2 class="tip__title">Satisfacción garantizada</h2>
            <p class="tip__txt">Productos de calidad precio</p>
            <a href="" class="btn-shop">COMPRAR</a>
          </div>
          <div class="tip">
           <i class="fas fa-rocket"></i>
            <h2 class="tip__title">Envíos rápidos</h2>
            <p class="tip__txt">Entrega alrededor de Colombia</p>
            <a href="" class="btn-shop">COMPRAR</a>
          </div>
          <div class="tip">
            <i class="fas fa-cog"></i>
            <h2 class="tip__title">Protección UV</h2>
            <p class="tip__txt">Todas las lentes oscuras ofrecen protección antirreflejante.</p>
            <a href="" class="btn-shop">COMPRAR</a>
          </div>
        </section>
      </div>
    </main>
    <footer class="main-footer">
      <div class="footer__section">
        <h2 class="footer__title">Sobre nosotros</h2>
        <p class="footer__txt">Somos una empresa dedicada a la venta de gafas y pandeyucas, (las pandeyucas se obtienen en el punto físico)</p>
      </div>
      <div class="footer__section">
        <h2 class="footer__title">Localización</h2>
        <p class="footer__txt">Universidad Surcolombiana, Neiva, Huila, Colombia</p>
        <h2 class="footer__title">Contactos</h2>
        <p class="footer__txt">Phone : +57 3232150085</p>
        <p class="footer__txt">Email : goggles@example.com</p>
      </div>
      <div class="footer__section">
        <h2 class="footer__title">Enlaces directos</h2>
        <a href="" class="footer__link">Home</a>
        <a href="" class="footer__link">Acerca de</a>
        <a href="" class="footer__link">Caracteristicas</a>
        <a href="" class="footer__link">Comprar</a>
        <a href="" class="footer__link">Contactanos</a>
      </div>
      <div class="footer__section">
        <h2 class="footer__title">Suscribete para recibir notificaciones</h2>
        <p class="footer__txt">Sucribiendote mediante correo, recibirás las últimas noticias y promociones disponibles.</p>
        <input type="email" class="footer__input" placeholder="Escribe tu email">
      </div>
      <p class="copy">© 2022 Goggles. Todos los derechos reservados | Diseñado por Julián Pastrana y sus secuaces</p>
    </footer>
		<script src="js/slider.js"></script>
	</body>
</html>