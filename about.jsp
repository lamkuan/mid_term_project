<%@ page contentType="text/html;charset=utf-8" %>

<!DOCTYPE HTML>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>懷疑論星人-白米飯博客</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="" />
<meta name="keywords" content="" />
<meta name="author" content="yinqi" />
<link rel="shortcut icon" type="image/x-icon" href="favicon.ico" />
<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css" />
<link rel="stylesheet" type="text/css" href="css/materialdesignicons.min.css" />
<link rel="stylesheet" type="text/css" href="css/style.min.css" />
</head>
<body>
<header class="lyear-header text-center" style="background-image:url(images/astronaut.jpeg);">
  <div class="lyear-header-container">
    <div class="lyear-mask"></div>
    <h1 class="lyear-blogger pt-lg-4 mb-0"><a href="index.jsp">懷疑論星人-白米飯博客</a></h1>
    <nav class="navbar navbar-expand-lg">
    <a class="navbar-toggler" data-toggle="collapse" data-target="#navigation" aria-controls="navigation" aria-expanded="false" aria-label="Toggle navigation">
      <div class="lyear-hamburger">
        <div class="hamburger-inner"></div>
      </div>
    </a>
    
    <div id="navigation" class="collapse navbar-collapse flex-column">
	  <div class="profile-section pt-3 pt-lg-0">
	    <img class="profile-image mb-3 rounded-circle mx-auto" src="images/img.png" width="120" height="120" alt="笔下光年" >
	    <div class="lyear-sentence mb-3">世界上最伟大的事，是一个人懂得如何作自己的主人。</div>
        <hr>
	  </div>
	  
	  <ul class="navbar-nav flex-column text-center">
	    <li class="nav-item active">
          <a class="nav-link" href="index.jsp">首页</a>
	    </li>
	    <li class="nav-item">
	      <a class="nav-link" href="index.jsp">技术</a>
	    </li>
	    <li class="nav-item">
	      <a class="nav-link" href="index.jsp">感悟</a>
	    </li>
	    <li class="nav-item">
	      <a class="nav-link" href="about.jsp">关于我</a>
	    </li>
	  </ul>
	  
	  <div class="my-2 my-md-3">
        <form class="lyear-search-form form-inline justify-content-center pt-3">
          <input type="email" id="semail" name="semail1" class="form-control mr-md-1" placeholder="搜索关键词" />
        </form>
	  </div>
	</div>
  </nav>
  </div>
</header>
<div class="lyear-wrapper">
  <section class="mt-5 pb-5">
    <div class="container">

      <div class="row">
        <!-- 文章列表 -->
        <div class="col-12">

          <article class="lyear-arc">
            <div class="lyear-arc-detail">
              <h5 class="text-center mt-0 mb-3 pb-3">关于我</h5>
              <p>笔下光年的博客是基于Bootstrap v4.3.1的小清新风格博客模板，只有三个页面，首页，详细页和About页面，样式和js都不多，比较简单。</p>
              <p>字体图标采用Material Design Icons，其实模板本身用到的图标并不多，大家可以采用替代方案。<a href="http://fontello.com/" target="_blank">http://fontello.com/</a>网站可以打包下载自己所需要的字体图标，这样就会大大减小字体图标的加载时间。</p>
              <h6><strong>特别鸣谢</strong></h6>
              <ul>
                <li>Bootstrap</li>
                <li>JQuery</li>
                <li>Material Design Icons</li>
                <li>highlight</li>
              </ul>
            </div>
          </article>
          
        </div>
        <!-- 内容 end -->
        
      </div>

    </div>
    <!-- end container -->
  </section>
</div>
<script type="text/javascript" src="js/jquery.min.js"></script>
<script type="text/javascript" src="js/jquery.nicescroll.min.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/main.min.js"></script>
</body>
</html>