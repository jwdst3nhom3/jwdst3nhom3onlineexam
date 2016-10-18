<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="icon" href="image/logo.jpg"  />
<title>Danh sách quyền</title>
<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css"/>
<script type="text/javascript" src="js/angular.js"></script>
<script type="text/javascript" src="js/jquery-1.12.4.min.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/lich.js"></script>
<link rel="stylesheet" type="text/css" href="css/Header.css"/>
<link rel="stylesheet" type="text/css" href="css/Content.css"/>
<link rel="stylesheet" type="text/css" href="css/CauHoi.css"/>
<link rel="stylesheet" type="text/css" href="css/AdDSQuyen.css"/>
</head>

<body style="background:url(image/Background.jpg) fixed">
<header >
  <div class="thanh">
    <div class="container">
      <div class="grid">
        <div class="indent-bottom">
          <h1>
            <a href="AdDSTK.jsp">
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
        <a href="AdDSTK.jsp" class="list-group-item">
        Trang chủ
        </a>
      </li>
      <li>
        <a href="AdDSTK.jsp" class="list-group-item">
        Cập nhật tài khoản
        </a>
      </li>
      <li>
        <a href="AdDSQuyen.jsp" class="list-group-item">
        Cấp quyền cho tài khoản
        </a>
      </li>
    </ul>
  </div>
  <div class="Right">
    <div class="calendar"><script>calendar()</script></div>
  </div>
  <div class="container">
    <div class="main">
      <div class="Main_content">
        <div class="Top_Main_content">Danh sách phân quyền</div>
        <div class="Mid_Main_content">
          <table>
            <tr>
              <th>ID</th>
              <th>Quyền truy cập</th>
            </tr>
            <tr>
              <th>4068</th>
              <th>Admin</th>
            </tr>
            <tr>
              <th>4083</th>
              <th>Quản trị ngân hàng câu hỏi</th>
            </tr>
            <tr>
              <th>4069</th>
              <th>Quản trị kỳ thi</th>
            </tr>
          </table>
        </div>
        <div class="Bottom_Main_content" >
          <a href="AdThemQuyen.jsp">
          <input type="button" class="Left_btn" value="Thêm Quyền " />
          </a>
          <a href="AdSuaQuyen.jsp">
          <input type="button" class="Right_btn" value="Sửa Quyền" />
          </a>
        </div>
      </div>
      <div class="info">
        <div class="Top_Main_content">Xem thông tin</div>
        <div class="option" >
          <div ng-app="myApp" ng-controller="myCtrl">
            <p>Chọn quyền : </p>
            <select ng-model="selected" ng-options="y.q for (x, y) in people">
            </select>
            <h3>Họ tên : {{selected.name}}</h3>
            <h3>ID: {{selected.id}}</h3>
            <h3>Số điện thoại: {{selected.sdt}}</h3>
            <h3>Email: {{selected.email}}</h3>
          </div>
          <script>
var app = angular.module('myApp', []);
app.controller('myCtrl', function($scope) {
    $scope.people = {
       people01 : { q :"Admin", name : "Hồ Thị Trúc Vy", id : "24252627282", sdt : "01657893214", email:"trucvy@gmail.com" },
       people02 : {q :"Người quản trị kì thi",name : "Nguyễn Văn A", id : "24252627282", sdt : "01657893214", email:"trucvy@gmail.com" },
        people03 :{q :"Người ra đề",name : "Trần Thị B", id : "24252627282", sdt : "01657893214", email:"trucvy@gmail.com" },
    }
});
</script>
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
