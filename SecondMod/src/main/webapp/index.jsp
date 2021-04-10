<%@ page language="java" contentType="text/html" pageEncoding="ISO-8859-1"%>
<%@ include file="CommonHeader.jsp" %>
<style>
body, html {
  height: 100%;
  margin: 0;
  font-family:"Lucida Handwriting";
}

* {
  box-sizing: border-box;
}

.bg-image {
  /* Full height */
  height: 50%; 
  
  /* Center and scale the image nicely */
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
}
.bg-text{
 font-family:"Lucida Handwriting";
}

/* Images used */
.img1 { background-image: url("images/img1.jpg"); }
.img2 { background-image: url("images/img2.jpg"); }
.img3 { background-image: url("images/img3.jpg"); }
.img4 { background-image: url("images/img4.jpg"); }
.img5 { background-image: url("images/img5.jpg"); }
.img6 { background-image: url("images/img6.jpg"); }

/* Position text in the middle of the page/image */
.bg-text {
  background-color: rgb(0,0,0); /* Fallback color */
  background-color: rgba(0,0,0, 0.4); /* Black w/opacity/see-through */
  color: white;
  font-weight: italic;
  font-size: 40px;
 font-family: fantasy;
  position: fixed;
  top: 70%;
  left: 50%;
  transform: translate(-50%, -50%);
  z-index: 2;
  width: 300px;
  padding: 20px;
  text-align: center;
}
</style>
<body>

<div class="bg-image img1"></div>
<div class="bg-image img2"></div>
<div class="bg-image img3"></div>
<div class="bg-image img4"></div>
<div class="bg-image img5"></div>
<div class="bg-image img6"></div>

<div class="bg-text">ONLINE LIBRARY REGISTRATION FORM</div>
<div style="background-color:black;width:100%">

<p align="right">
<a href="About.jsp">CONTACT ME</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<a href="mailto:prabhunivetha0@gmail.com"><span style=font-weight:italic">MAIL ME</span></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<a href="https://www.instagram.com/">instagram<img src="images/insta.png" width="20" height="20"/></a>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<a href="https://www.linkedin.com/">linkedin<img src="images/linkedinn.png" width="10" height="10"/>
</p>
</div>

</body>
</body>
</html>