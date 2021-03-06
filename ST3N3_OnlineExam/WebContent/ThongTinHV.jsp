<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="icon" href="image/logo.jpg"  />
<title>Thông tin học viên</title>
<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css"/>
<script type="text/javascript" src="js/jquery-1.12.4.min.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/lich.js"></script>
<link rel="stylesheet" type="text/css" href="css/Header.css"/>
<link rel="stylesheet" type="text/css" href="css/Content.css"/>
<link rel="stylesheet" type="text/css" href="css/ThongTinHV.css"/>
<script>
$(document).ready(function(){
    $("#myBtn").click(function(){
        $("#myModal").modal();
    });
});
</script>
</head>

<body style="background:url(image/Background.jpg) fixed">
<header >
  <div class="thanh">
    <div class="container">
      <div class="grid">
        <div class="indent-bottom">
          <h1>
            <a href="HocVien.jsp">
            <img src="image/logo.jpg" />
            </a>
          </h1>
          <nav>
            <ul class="menu">
              <li id="myBtn" style="margin-left:60%"   >
                <a href="#" class="blue" >
                Đăng nhập
                </a>
              </li>
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
  <div class="modal fade" id="myModal" role="dialog">
    <div class="modal-dialog">
      
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header" style="padding:35px 50px;">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4><img src="image/login.jpg" /> Đăng nhập</h4>
        </div>
        <div class="modal-body" style="padding:40px 50px;">
          <form role="form">
            <div class="form-group">
              <label for="usrname"><img src="image/icon_username.png" /> Tài khoản </label>
              <input type="text" class="form-control" id="usrname" placeholder="Nhập tài khoản">
            </div>
            <div class="form-group">
              <label for="psw"><img src="image/icon_pass.jpg" /> Mật khẩu </label>
              <input type="text" class="form-control" id="psw" placeholder="Nhập mật khẩu">
            </div>
            <div class="function">Chức năng :
              <select>
                <option value="Admin">Admin</option>
                <option value="Người ra đề">Người ra đề</option>
                <option value="Quản lý ngân hàng câu hỏi">Quản lý ngân hàng câu hỏi</option>
                <option value="Người mở kì thi">Người mở kì thi</option>
              </select>
            </div>
            <div class="checkbox">
              <label>
                <input type="checkbox" value="" checked>
                Nhớ tài khoản</label>
            </div>
            <button type="submit" class="btn btn-success btn-block">
            <img src="image/icon_lg1.png" />
            <a href="AdDSTK">
            Đăng nhập
            </a>
            </button>
          </form>
        </div>
        <div class="modal-footer">
          <button type="submit" class="btn btn-danger btn-default pull-left" data-dismiss="modal"><img src="image/icon_cancle.jpg" /> Huỷ bỏ </button>
          <p>
            <a href="#">
            Đăng ký
            </a>
          </p>
          <p>Quên
            <a href="#">
            mật khẩu?
            </a>
          </p>
        </div>
      </div>
    </div>
  </div>
</header>
<section>
  <div class="Left">
    <ul class="list-group">
      <li>
        <a href="HocVien.jsp" class="list-group-item">
        Trang chủ
        </a>
      </li>
    </ul>
  </div>
  <div class="Right">
    <div class="calendar"><script>calendar()</script></div>
  </div>
  <div class="container">
    <div class="main">
      <div class="Center_content">
        <div class="Nhap_TT">
          <div class="hoc_vien">Nhập Thông Tin Học Viên</div>
          <div class="form_nhap">
            <div class="form_row">
              <label class="name"><strong>Mã Số :</strong></label>
              <input type="text" class="name_input" />
            </div>
            <div class="form_row">
              <label class="name"><strong>Họ Tên :</strong></label>
              <input type="text" class="name_input" />
            </div>
            <div class="form_row">
              <label class="name"><strong>CMND :</strong></label>
              <input type="text" class="name_input" />
            </div>
            <a href="BatDau.jsp">
            <button class="ok_button" >OK</button>
            </a>
          </div>
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
