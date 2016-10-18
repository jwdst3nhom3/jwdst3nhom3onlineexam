<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="icon" href="image/logo.jpg"  />
<title>Quản Lí Ngân Hàng Câu Hỏi</title>
<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css"/>
<script type="text/javascript" src="js/jquery-1.12.4.min.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/lich.js"></script>
<link rel="stylesheet" type="text/css" href="css/Header.css"/>
<link rel="stylesheet" type="text/css" href="css/Content.css"/>
<link rel="stylesheet" type="text/css" href="css/QuanLiCauHoi.css"/>
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
              <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
              <li data-target="#myCarousel" data-slide-to="1"></li>
              <li data-target="#myCarousel" data-slide-to="2"></li>
            </ol>
            
            <!-- Wrapper for slides -->
            <div class="carousel-inner" role="listbox">
              <div class="item active">
                <img src="image/197.jpg" >
                <div class="carousel-caption">
                </div>
              </div>
              <div class="item">
                <img src="image/197.jpg" >
                <div class="carousel-caption">
                </div>
              </div>
              <div class="item">
                <img src="image/197.jpg" >
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
      <div class="Top_contentQLNHCH">
        <div class="Text_contentQLNHCH">Ngân hàng câu hỏi</div>
        <div class="Search_contentQLNHCH">
          <div class="icon_search">
            <a href="#">
            <img src="image/search.png" />
            </a>
          </div>
          <input type="search" class="input_search" placeholder="Tìm lĩnh vực" />
        </div>
      </div>
      <div class="Mid_contentQLNHCH">
        <div class="text_link">
          <a href="LinhVucData.jsp">
          Lĩnh vực Database
          </a>
          <div class="img_dele"  data-toggle="modal" data-target="#myModal"><img src="image/icon_lete.png" /></div>
        </div>
        <div class="text">Số lượng câu hỏi : 100 câu</div>
      </div>
      <div class="Mid_contentQLNHCH">
        <div class="text_link">
          <a href="#">
          Lĩnh vực Hệ điều hành
          </a>
          <div class="img_dele"  data-toggle="modal" data-target="#myModal"><img src="image/icon_lete.png" /></div>
        </div>
        <div class="text">Số lượng câu hỏi : 100 câu</div>
      </div>
      <div class="Mid_contentQLNHCH">
        <div class="text_link">
          <a href="#">
          Lĩnh vực Hệ điều hành
          </a>
          <div class="img_dele"  data-toggle="modal" data-target="#myModal"><img src="image/icon_lete.png" /></div>
        </div>
        <div class="text">Số lượng câu hỏi : 100 câu</div>
      </div>
    </div>
  </div>
  <div class="modal fade" id="myModal" role="dialog">
    <div class="modal-dialog">
      
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title" style="color:#000">Warning</h4>
        </div>
        <div class="modal-body">
          <p>Bạn có chắc xoá?</p>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">OK</button>
        </div>
      </div>
    </div>
  </div>
</section>
<footer>
  <div class="thanh">
    <div class="Text">Nhóm 3</div>
  </div>
</footer>
</body>
</html>
