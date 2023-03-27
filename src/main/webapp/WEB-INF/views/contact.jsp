<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Carrier</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
 <link href = "css/style.css" rel = "stylesheet" type="text/css"/>
 <meta http-equiv="Cache-Control" content="no-cache, no-store, must-revalidate" />
<meta http-equiv="Pragma" content="no-cache" />
<meta http-equiv="Expires" content="0"/>
</head>
<body>
<nav class="navbar navbar-expand-lg bg-custom">
  <div class="container-fluid">
    <a class="navbar-brand" href="/myPersonalWebsite">Thommy</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
          <a class="navbar-nav ms-auto"></a>

      <div class="navbar-nav">
        <a class="nav-link" aria-current="page" href="/myPersonalWebsite/">Home</a>
        <a class="nav-link" href="/myPersonalWebsite/aboutpage">About</a>
        <a class="nav-link active" href="/myPersonalWebsite/Contact">Contact</a>
        <a class="nav-link" href="https://www.linkedin.com/in/thomas-ebere-b2764813b/">Linkedin</a>        
        <a class="nav-link" href="https://docs.google.com/document/d/1rYhVfkTz-ZFxB_THiYnJ8i71tZrhjiykPmiO3G9rZnk/edit">Resume</a>
       
      </div>
    </div>
  </div>
</nav>
    <header class="contact-header">
<h2>You can contact me through the following</h2>
</header>
<div class="contact">

<section class="consec">
<div class="contactform">
<h3 class="mycon">Mobile No: 2269726000 or<br/> <a href="#" class="sendemail">Send me an Email</a></h3>
<h4 class="reachback">Email sent. I will reach back to you shortly. Thanks</h4>
<form action="EmailSendingServlet" method="post" class="myform">
        
        <label class="labsub">Subject </label>
        <input type="text" name="subject" /><br/>
   		
   		 <label class="conlab">Email Content </label>
   		
         <textarea name="content" class="emailcontent" placeholder="Tell me something........"></textarea><br>
         <input type="submit" value="Send" class="sendEmail"/>
    </form>
    </div>
</section>
</div>	
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js" integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN" crossorigin="anonymous"></script>
 <script language="JavaScript" src="JS/app.js?n=4"></script>
 <footer class="index-footer-edu">
   <p>CopyRight 2023</p>
   </footer>
</body>

</html>