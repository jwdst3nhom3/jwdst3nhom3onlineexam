<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="">
<link rel="icon" href="image/2.jpg">
<title>Người ra đề</title>

<!-- Bootstrap core CSS -->

<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="css/bootstrap.min-theme.css" rel="stylesheet">
<link href="css/content1.css" rel="stylesheet">
<link href="css/content2.css" rel="stylesheet">
<script type="text/javascript"src="js/lich.js"></script>
</head>

<body style="background:url(image/Background.jpg) fixed">
<header>
  <div class="thanh">
    <div class="container">
      <div class="grid">
        <div class="indent-bottom">
          <h1>
            <a href="A1.jsp">
            <img src="image/2.jpg" alt="">
            </a>
          </h1>
          <nav>
            <ul class="menu">
              <li >
                <a href="#" class="green" >
                Tài Khoản
                </a>
              </li>
              <li >
                <a href="#" class="yellow" >
                Thông Báo
                </a>
              </li>
              <li >
                <a href="#" class="red" >
                Hỗ Trợ
                </a>
              </li>
              <ul class="menu">
                <li >
                  <a href="HocVien.jsp" class="blue" >
                  Thoát
                  </a>
                </li>
              </ul>
            </ul>
          </nav>
        </div>
        <div>
          <div id="myCarousel" class="carousel slide" data-ride="carousel">
            <!-- Indicators -->
            <ol class="carousel-indicators">
              
            </ol>
            
            <!-- Wrapper for slides -->
            <div class="carousel-inner" role="listbox">
             <div class="item active">
                <img src="image/pic1.jpg" >
                <div class="carousel-caption">
                </div>
              </div>
              <div class="item">
                <img src="image/197.jpg" >
                <div class="carousel-caption">
                </div>
              </div>
              <div class="item">
                <img src="image/pic2.jpg" >
                <div class="carousel-caption">
                </div>
              </div>
            </div>
            <!-- Left and right controls -->
            <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
            <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
            <span class="sr-only">Next</span>
            </a>
          </div>
        </div>
      </div>
    </div>
  </div>
</header>
<section>
  <div class="Left">
    <ul class="list-group">
      <li>
        <a href="#" class="list-group-item">
        Mở bài thi
        </a>
      </li>
      <li>
        <a href="A4.jsp" class="list-group-item">
        Cung cấp thời gian bắt đầu thi
        </a>
      </li>
    </ul>
  </div>
  <div class="Right">
    <div class="calendar"style="margin: 5px 5px 5px 5px;"><script>calendar()</script></div>
  </div>
  <div class="container">
    <div class="main">
      <div class="thongtin">
        <div class="jumbotron">
          <h4>Bài thi được mở thành công. Học viên có thể làm bài từ lúc này.</h4>
          <a href="A1.jsp">
          <button class="button">Quay lại</button>
          </a>
        </div>
      </div>
    </div>
  </div>
</section>
<footer>
  <div class="thanh">
    <div class="container">
      <h2 style="color: white; text-align: right;">Nhóm 3</h2>
    </div>
  </div>
</footer>
<script type="text/javascript" src="js/jquery-3.1.1.min.js"></script>
<script type="text/javascript"src="js/bootstrap.min.js"></script>
</body>
</html>
