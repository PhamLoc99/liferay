<%@ include file="/init.jsp" %>
<%@ page contentType="text/html; charset=UTF-8"%>
<html>
  <head>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link
      rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"
    />
    <style>
      .topnav {
        overflow: hidden;
        background-color: #b80002;
      }
		*{
			margin:0;
			padding:0;
		}
      .topnav a {
        float: left;
        display: block;
        color: #f2f2f2;
        text-align: center;
        padding: 0% 2%;
        text-decoration: none;
        font-size: 17px;
      }
      .topnav a:hover {
        color: yellow;
      }

      .topnav .icon {
        display: none;
      }

      @media screen and (max-width: 600px) {
        .topnav a:not(:first-child) {
          display: none;
        }
        .topnav a.icon {
          float: right;
          display: block;
        }
      }

      @media screen and (max-width: 600px) {
        .topnav.responsive {
          position: relative;
        }
        .topnav.responsive .icon {
          position: absolute;
          right: 0;
          top: 0;
        }
        .topnav a {
          padding: 14px 13px !important;
          font-size:12px;
        }
        .topnav.responsive a {
          padding: 14px 13px !important;
          float: none;
          display: block;
          text-align: left;
        }
      }
    </style>
  </head>
  <body>
    <div class="topnav" id="myTopnav">
      <a href="#home" class="active">Trang chủ</a>
      <a href="#news">Giới thiệu Cổng TTĐT Chính phủ</a>
      <a href="#contact">Báo điện tử Chính phủ</a>
      <a href="#about">Thư điện tử công vụ Chính phủ</a>
      <a href="#about">Chính phủ với người nước ngoài</a>
      <a href="#about">Diễn đàn</a>
      <a href="javascript:void(0);" class="icon" onclick="myFunction()">
        <i class="fa fa-bars"></i>
      </a>
    </div>

    <script>
      function myFunction() {
        var x = document.getElementById("myTopnav");
        if (x.className === "topnav") {
          x.className += " responsive";
        } else {
          x.className = "topnav";
        }
      }
    </script>
  </body>
</html>