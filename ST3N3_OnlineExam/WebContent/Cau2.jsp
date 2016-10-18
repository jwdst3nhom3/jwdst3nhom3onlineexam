<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="icon" href="image/logo.jpg"  />
<title>Câu 2</title>
<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css"/>
<script type="text/javascript" src="js/jquery-1.12.4.min.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/lich.js"></script>
<link rel="stylesheet" type="text/css" href="css/Header.css"/>
<link rel="stylesheet" type="text/css" href="css/Content.css"/>
<link rel="stylesheet" type="text/css" href="css/Cau.css"/>
</head>

<body onload="start()" style="background:url(image/Background.jpg) fixed">
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
        <a href="HocVien.jsp" class="list-group-item">
        Trang chủ
        </a>
      </li>
    </ul>
    <div class="number_btn">
      <ul class="pagination pagination-sm">
        <li>
          <a href="Cau1.jsp">
          1
          </a>
        </li>
        <li>
          <a href="Cau2.jsp">
          2
          </a>
        </li>
        <li>
          <a href="#">
          3
          </a>
        </li>
        <li >
          <a href="#">
          4
          </a>
        </li>
        <li>
          <a href="#">
          5
          </a>
        </li>
        <li>
          <a href="#">
          6
          </a>
        </li>
        <li>
          <a href="#">
          7
          </a>
        </li>
        <li>
          <a href="#">
          8
          </a>
        </li>
        <li >
          <a href="#">
          9
          </a>
        </li>
        <li>
          <a href="#">
          10
          </a>
        </li>
        <li>
          <a href="#">
          11
          </a>
        </li>
        <li>
          <a href="#">
          12
          </a>
        </li>
        <li>
          <a href="#">
          13
          </a>
        </li>
        <li >
          <a href="#">
          14
          </a>
        </li>
        <li>
          <a href="#">
          15
          </a>
        </li>
        <li>
          <a href="#">
          16
          </a>
        </li>
        <li>
          <a href="#">
          17
          </a>
        </li>
        <li>
          <a href="#">
          18
          </a>
        </li>
        <li >
          <a href="#">
          19
          </a>
        </li>
        <li>
          <a href="Cau20.jsp">
          20
          </a>
        </li>
      </ul>
    </div>
    <div class="time">
      <div>
        <img src="image/oclock.png" />
        <span id="m">Phút</span> : <span id="s">Giây</span>
      </div>
    </div>
  </div>
  <div class="Right">
    <div class="calendar"><script>calendar()</script></div>
  </div>
  <div class="container">
    <div class="main">
      <div class="question">
        <div class="top_question">Bài Thu Hoạch Chính Trị 2016-2017</div>
        <div class="center_question">
          <div class="content_question">Cau 2: Luat giao duc dai hoc co bao nhieu chuong va bao nhieu dieu? </div>
          <div class="Answer_question">
            <div class="form_row">
              <input type="radio" class="check_form" />
              <label class="answer">12 chuong va 73 dieu</label>
            </div>
            <div class="form_row">
              <input type="radio" class="check_form" />
              <label class="answer">11 chuong va 75 dieu</label>
            </div>
            <div class="form_row">
              <input type="radio" class="check_form" />
              <label class="answer">10 chuong va 74 dieu</label>
            </div>
          </div>
        </div>
        <div class="bottom_question">
          <a href="Cau20.jsp">
          <button  class="next_btn" ><span>Tiếp theo</span></button>
          </a>
          <a href="Cau1.jsp">
          <button  class="back_btn" ><span>Trở lại</span></button>
          </a>
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
<script language="javascript">
 
            var m = 20; // Phút
            var s = 0; // Giây
             
            var timeout = null; 
             
            function start()

            {
    if (s === -1){
        m -= 1;
        s = 59;
    } 
    if (m === -1){
        clearTimeout(timeout);
        alert('Hết giờ');
        return false;
    }
    document.getElementById('m').innerText = m.toString();
    document.getElementById('s').innerText = s.toString();
    timeout = setTimeout(function(){
        s--;
        start();
    }, 1000);
			}
            function stop(){
                clearTimeout(timeout);
            }
        </script>
</body>
</html>
