<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="icon" href="image/2.jpg" />
<title>Tạo Lĩnh Vực Mới</title>
<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css"/>
<script type="text/javascript" src="js/jquery-1.12.4.min.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/lich.js"></script>
<link rel="stylesheet" type="text/css" href="css/Header.css"/>
<link rel="stylesheet" type="text/css" href="css/Content.css"/>
<link rel="stylesheet" type="text/css" href="css/TaoLinhVucMoi.css"/>

</head>

<body style="background:url(image/Background.jpg) fixed">
<header >
  <div class="thanh">
    <div class="container">
      <div class="grid">
        <div class="indent-bottom">
          <h1>
            <a href="QuanLiCauHoi.jsp">
            <img src="image/logo.jpg" />
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
                <a href="#" class="yellow"  style="padding-top:30px">
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
        <div> <div id="myCarousel" class="carousel slide" data-ride="carousel">
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
          </div></div>
      </div>
    </div>
  </div>
</header>
<section>
  <div class="Left">
    <ul class="list-group">
      <li>
       <a href="QuanLiCauHoi" class="list-group-item">
        Trang chủ
        </a>
      </li>
      <li>
        <a href="ThemCauHoi.jsp" class="list-group-item">
        Thêm câu hỏi
        </a>
      </li>
      <li>
        <a href="TaoLinhVucMoi.jsp" class="list-group-item">
        Tạo lĩnh vực mới
        </a>
      </li>
    </ul>
  </div>
  <div class="Right">
    <div class="calendar"><script>calendar()</script></div>
  </div>
  <div class="container">
    <div class="main">
       <div class="Main_content_taomoilinhvuc">
        <div class="Top_Main_content">Tạo lĩnh vực mới</div>
        <div class="Mid_Main_content">
          <div class="Text_Mid_Main_content">
            <div class="Input_Text_Mid_Main_content">Mã lĩnh vực : </div>
            <input type="text" class="Input_Text_Mid_Main_content" />
          </div>
          <div class="Text_Mid_Main_content">
            <div class="Input_Text_Mid_Main_content">Tên lĩnh vực : </div>
            <input type="text" class="Input_Text_Mid_Main_content" />
          </div>
          <div class="Text_Mid_Main_content">
            <div class="Input_Text_Mid_Main_content">Mô tả : </div>
            <textarea class="Input_Text_Mid"> </textarea>
          </div>
        </div>
        <div class="Bottom_Main_content"> <a href="TaoLVThanhCong.jsp">
          <button class="Left_btn">Thêm</button>
          </a> <a href="QuanLiCauHoi.jsp">
          <button class="Right_btn">Huỷ</button>
          </a> </div>
      </div>
    </div>
  </div>
</section>
<footer>
  <div class="thanh"><div class="Text">Nhóm 3</div></div>
</footer>
</body>
</html>
