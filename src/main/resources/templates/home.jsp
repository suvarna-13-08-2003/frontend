<!DOCTYPE html>
<html>

<head>

  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>
    COURSE CRAFTER
  </title>
  <style>
  
    .suv {
      margin: 0;
      padding: 0;
    }
    *{
   font-family: 'Montserrat', sans-serif;
   margin:0; padding:0;
   box-sizing: border-box;
   outline: none; border:none;
   text-decoration: none;
   text-transform: capitalize;
   transition: all .2s linear;
}

.body{
 background-color: white; 
}

.container{
  max-width: 1200px;
  margin: 0 auto;
  text-align: center;
  padding:25px 20px;
}



.container .box-container{
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(350px, 1fr));
  gap:20px;
}

.container .box-container .box{
  background-color: #afeeee;
  padding:20px;
  border-radius: 5px;
  box-shadow: 0 5px 10px rgba(0,0,0,.2);
  display: none;
}
.containerr .box-containerr .boxr{
  background-color: #809da4;
  padding:20px;
  margin: 10px;
  border-radius: 10px;
  box-shadow: 0 5px 10px #011d24;
 
}

.container .box-container .box:nth-child(1),
.container .box-container .box:nth-child(2),
.container .box-container .box:nth-child(3){
  display: inline-block;
}

.container .box-container .box .image{
  margin-bottom: 20px;
  overflow: hidden;
  height: 250px;
  border-radius: 5px;
}

.container .box-container .box .image img{
  height: 100%;
  width: 100%;
  object-fit: cover;
}

.container .box-container .box:hover .image img{
  transform: scale(1.1);
}

.container .box-container .box .content h3{
  font-size: 20px;
  color:#334;
}

.container .box-container .box .content p{
  font-size: 15px;
  color:#777;
  line-height: 2;
  padding:15px 0;
}

.container .box-container .box .content .btn{
  display: inline-block;
  padding:10px 30px;
  border:1px solid #334;
  color:#334;
  font-size: 16px;
}

.container .box-container .box .content .btn:hover{
  background-color: crimson;
  border-color: crimson;
  color:#fff;
}

.container .box-container .box .content .icons{
  display: flex;
  align-items: center;
  justify-content: space-between;
  margin-top: 20px;
  padding-top: 15px;
  border-top:1px solid #334;
}

.container .box-container .box .content .icons span{
  font-size: 14px;
  color:#777;
}

.container .box-container .box .content .icons span i{
  color:crimson;
  padding-right: 5px;
}

#load-more{
  margin-top: 20px;
  display: inline-block;
  padding:13px 30px;
  border:1px solid #334;
  color:#334;
  font-size: 16px;
  background-color: #fff;
  cursor: pointer;
}

#load-more:hover{
  background-color: crimson;
  border-color: crimson;
  color:#fff;
}

@media (max-width:450px){

  .container .heading{
    font-size: 25px;
  }

  .container .box-container{
    grid-template-columns: 1fr;
  }

  .container .box-container .box .image{
    height: 200px;
  }

  .container .box-container .box .content p{
    font-size: 12px;
  }

  .container .box-container .box .content .icons span{
    font-size: 12px;
  }

}

    .header {
      height: 100vh;
      width: 100%;
      position: relative;
      background: url("home2.jpg") no-repeat center center fixed;
      background-size: cover;
    }
    .nav{
    display: flex;
    padding: 1% 1%;
    justify-content: space-between;
    align-items: center;
    }
    .nav img{
    width: 150px;
    
    }
    .nav-links{
    flex:1;
    text-align: right;
    
    }
    .nav-links ul li{
    list-style: none;
    display: inline-block;
    padding: 8px 12px;
    position: relative;
    }
    .nav-links ul li a{
    color: #fff;
    text-decoration: none;
    font-size: 13px;
    }
    
    .nav-links ul li::after{
    content: '';
    width: 0%;
    height: 2px;
    background: #f44336;
    display: block;
    margin:auto;
    transition: 0.5s;
    }
    .nav-links ul li:hover::after{
    
    width: 100%;
    
    }
    .search-box{
    width: 30%;
    color: #fffff;
    position: absolute;
    top: 40%;
    left: 30%;
    tranform: translate(-50%,-50%);
    text-align: center;
    
    }
    
    .hero-btn{
    display: inline-block;
    text-decoration: none;
    color: #ffff;
    border: 1px solid  #ffff;
    padding: 20px 34px;
    font-size: 13px;
    background: transparent;
    position: relative;
    cursor : pointer;
    }
    .hero-btn:hover{
    border: 1px solid #023B49;
    background: #023B49;
    transition: 1s;
    background: blue;
    }
    .h1{
    font-size: 36px;
    font-weight: 600;
    }
    .course{
    width:80%;
    margin:auto;
    text-align: center;
    padding-top: 100px;
    
    }  
    .h3{
    text-align: center;
    font-weight: 600;
    margin: 10px 0;
    }
    
   
    .layer{
    background: transparent;
    height: 100%;
    width: 100%;
    position: absolute;
    top: 0;
    left: 0;  
    transition: 0.5s;
    }
    .layer:hover{
     background: rgba(226,0,0,0.7);
    
    
    }
    .layer h3{
    width:100%;
    font-weight: 500;
    color: #ffff;
    font-size: 26px;
    bottom: 0;
    left: 50%;
    transform: translateX(-50%);
    position: absolute;
    transition: 0.5s;
    }
    .layer:hover h3{
    bottom: 49%;
    opacity: 1;
    }
    .red{
    color:#ffff;
    }
    .redd{
    color: #ffff;
    }
    .search-box::placeholder{
    color: blue;
    }
   
}
.con{
position: relative;
width: 1100px;
display: flex;
justify-content: left;
flex-wrap: wrap;
padding: 30px;
margin-top: 8%;
}
.con .card{
width:308px;
position: relative;
height: 400px;
margin: 30px 10px;
padding: 20px 15px;
background: black;
display: flex;
flex-direction: column;
box-shadow: 0.5px 10px #e6e6e6;
transition: 0.3s ease-in-out;
margin-top:5%;

}
.con .card .imgBx{
position: relative;
width: 160px;
top: -60px;
left: 20px;
box-shadow: 0 5px 20px rgba(0,0,0,1.2);
}
.con .card .imgBx img{
max-width: 100%;
border-radius: 10px;
}
.imgBx:hover img{
transition: scale(1.1);
}
.image-box {
    position: relative;
    margin: 20px;
}
.image-containe {
    display: flex;
    justify-content: center;
    align-items: center;
    
}


.img {
    width: 300px; /* Adjust the width as needed */
    height: 300px; /* Adjust the height as needed */
}  
.image-text {
    position: absolute;
    top: 50%;
    left: 50%;
    transform: translate(-50%, -50%); 
    background-color: rgba(0, 0, 0, 0.7); 
    color: white;
    padding: 10px;
    opacity: 0;
    transition: opacity 0.3s;
}

.image-box:hover .image-text {
    opacity: 1;
}
.hover-image {
    width: 300px; /* Adjust the width as needed */
    height: 300px; /* Adjust the height as needed */
    transition: transform 0.3s; /* Add a smooth transition */
}
.hover-image:hover {
    transform: scale(1.1); /* Increase the size on hover (adjust as needed) */
}

.html {
    background-color: #eaf0f2;
}

.headerr {
    text-align: center;
    padding-top: 500px;
    margin-bottom: 400px;
    font-size: 35px;
}

.headerr h2 {
    color: #f0525f;
}

.headerr span {
    color: #eaa03f;
}

/* The footer is fixed to the bottom of the page */

.footer {
    position: fixed;
    bottom: 10px;
}

@media (max-height:1000px) {
    .footer {
        position: static;
    }
    .headerr {
        padding-top: 10px;
        
    }
}
.footer-distributed {
    background-color: #2d2a30;
    box-sizing: border-box;
    width: 100%;
    text-align: left;
    font: bold 16px sans-serif;
    padding: 50px 50px 60px 50px;
    margin-top: 400px;
}

.footer-distributed .footer-left, .footer-distributed .footer-center, .footer-distributed .footer-right {
    display: inline-block;
    vertical-align: top;
}

/* Footer left */

.footer-distributed .footer-left {
    width: 30%;
}

.footer-distributed h3 {
    color: #ffffff;
    font: normal 36px 'Cookie', cursive;
    margin: 0;
}


.footer-distributed h3 span {
    color: #e0ac1c;
}

/* Footer links */

.footer-distributed .footer-links {
    color: #ffffff;
    margin: 20px 0 12px;
}

.footer-distributed .footer-links a {
    display: inline-block;
    line-height: 1.8;
    text-decoration: none;
    color: inherit;
}

.footer-distributed .footer-company-name {
    color: #8f9296;
    font-size: 14px;
    font-weight: normal;
    margin: 0;
}

/* Footer Center */

.footer-distributed .footer-center {
    width: 35%;
}

.footer-distributed .footer-center i {
    background-color: #33383b;
    color: #ffffff;
    font-size: 25px;
    width: 38px;
    height: 38px;
    border-radius: 50%;
    text-align: center;
    line-height: 42px;
    margin: 10px 15px;
    vertical-align: middle;
}
.footer-distributed .footer-center i.fa-envelope {
    font-size: 17px;
    line-height: 38px;
}
.footer-distributed .footer-center p {
    display: inline-block;
    color: #ffffff;
    vertical-align: middle;
    margin: 0;
}
.footer-distributed .footer-center p span {
    display: block;
    font-weight: normal;
    font-size: 14px;
    line-height: 2;
}
.footer-distributed .footer-center p a {
    color: #e0ac1c;
    text-decoration: none;
    ;
}

/* Footer Right */

.footer-distributed .footer-right {
    width: 30%;
}

.footer-distributed .footer-company-about {
    line-height: 20px;
    color: #92999f;
    font-size: 13px;
    font-weight: normal;
    margin: 0;
}

.footer-distributed .footer-company-about span {
    display: block;
    color: #ffffff;
    font-size: 18px;
    font-weight: bold;
    margin-bottom: 20px;
}
.footer-distributed .footer-icons {
    margin-top: 25px;
}
.footer-distributed .footer-icons a {
    display: inline-block;
    width: 35px;
    height: 35px;
    cursor: pointer;
    background-color: #33383b;
    border-radius: 2px;
    font-size: 20px;
    color: #ffffff;
    text-align: center;
    line-height: 35px;
    margin-right: 3px;
    margin-bottom: 5px;
}
.footer-distributed .footer-icons a:hover {
    background-color: #3F71EA;
}
.footer-links a:hover {
    color: #3F71EA;
}
  </style>
</head>
<body>
  <div class="suv">
    <div class="header" style="background: url('home2.jpg') no-repeat center center fixed; background-size: cover;">
     <div class="nav">
     <h1><span class="red">COURSE</span><span class="redd">CRAFTER</span></h1>
      <a href="index.html"><img alt="" src=""></a>
   
      <div class="nav-links">
      <ul>
      <li><a href="login" class="hero-btn">LOGIN HERE</a></li>
      </ul>
      </div>
      </div>
      <div class="search-box">
        
        <input type="text" list="colleges" id="search" placeholder="Search for the Course" style="width: 600px;  height: 45px; border: 3px solid #023b49; border-radius: 10px; padding: 7px 10px; font-size: 17px; outline: black;">
        <datalist id="colleges">
            <option value="C Language">
            <option value="JAVA">
            <option value="HTML/CSS">
            <option value="Python">
            <option value="C++">
            <option value="Cloud Computing">
            <option value="Artificial Intiligence">
            <option value="Cyber Security">
        </datalist>
<br>
<br>
      <a href="login" class="hero-btn">JOIN PREMIUM</a>
      </div>
    </div>
    <div class="course">
    <h1> Courses on CourseCrafter</h1>
    <div class="row">
    <div class="course-col">
    <div class="image-container">
   <div class="container">

   

   <div class="box-container">

      <div class="box">
         <div class="image">
            <img src="ai.jpg" alt="">
         </div>
         <div class="content">
            <h3>Artificial Intillgence</h3>
            <a href="login" class="btn">Enroll</a>
            <div class="icons">
               <span> <i class="fas fa-calendar"></i> 14-10-2023 </span>
               <span> <i class="fas fa-user"></i> by admin </span>
            </div>
         </div>
      </div>

      <div class="box">
         <div class="image">
            <img src="cloud.jpg" alt="">
         </div>
         <div class="content">
            <h3>Cloud Computing</h3>
         
            <a href="login" class="btn">Enroll</a>
            <div class="icons">
               <span> <i class="fas fa-calendar"></i> 14-10-2023 </span>
               <span> <i class="fas fa-user"></i> by admin </span>
            </div>
         </div>
      </div>

      <div class="box">
         <div class="image">
            <img src="c++.png" alt="">
         </div>
         <div class="content">
            <h3>C++ Language</h3>
           
            <a href="login" class="btn">Enroll</a>
            <div class="icons">
               <span> <i class="fas fa-calendar"></i> 14-10-2023 </span>
               <span> <i class="fas fa-user"></i> by admin </span>
            </div>
         </div>
      </div>

      <div class="box">
         <div class="image">
            <img src="html.jpg" alt="">
         </div>
         <div class="content">
            <h3>HTML Language</h3>
            
            <a href="login" class="btn">Enroll</a>
            <div class="icons">
               <span> <i class="fas fa-calendar"></i> 14-10-2023 </span>
               <span> <i class="fas fa-user"></i> by admin </span>
            </div>
         </div>
      </div>

      <div class="box">
         <div class="image">
            <img src="dbms.png" alt="">
         </div>
         <div class="content">
            <h3>DBMS</h3>
         
            <a href="login" class="btn">Enroll</a>
            <div class="icons">
               <span> <i class="fas fa-calendar"></i>14-10-2023 </span>
               <span> <i class="fas fa-user"></i> by admin </span>
            </div>
         </div>
      </div>

      <div class="box">
         <div class="image">
            <img src="cyber.jpeg" alt="">
         </div>
         <div class="content">
            <h3>Cyber Security</h3>
            
            <a href="login" class="btn">Enroll</a>
            <div class="icons">
               <span> <i class="fas fa-calendar"></i> 14-10-2023 </span>
               <span> <i class="fas fa-user"></i> by admin </span>
            </div>
         </div>
      </div>

      <div class="box">
         <div class="image">
            <img src="f25.jpg" alt="">
         </div>
         <div class="content">
            <h3>C Language</h3>
            
            <a href="login" class="btn">Enroll</a>
            <div class="icons">
               <span> <i class="fas fa-calendar"></i> 14-10-2023 </span>
               <span> <i class="fas fa-user"></i> by admin </span>
            </div>
         </div>
      </div>

      <div class="box">
         <div class="image">
            <img src="java.png" alt="">
         </div>
         <div class="content">
            <h3>Java Language</h3>
           
            <a href="login" class="btn">Enroll</a>
            <div class="icons">
               <span> <i class="fas fa-calendar"></i>14-10-2023</span>
               <span> <i class="fas fa-user"></i> by admin </span>
            </div>
         </div>
      </div>

      <div class="box">
         <div class="image">
            <img src="python.jpg" alt="">
         </div>
         <div class="content">
            <h3>Python Language</h3>
            
            <a href="login" class="btn">Enroll</a>
            <div class="icons">
               <span> <i class="fas fa-calendar"></i> 14-10-2023 </span>
               <span> <i class="fas fa-user"></i> by admin </span>
            </div>
         </div>
      </div>

   </div>

   <div id="load-more"> load more </div>

</div>

<script>

let loadMoreBtn = document.querySelector('#load-more');
let currentItem = 3;

loadMoreBtn.onclick = () =>{
   let boxes = [...document.querySelectorAll('.container .box-container .box')];
   for (var i = currentItem; i < currentItem + 3; i++){
      boxes[i].style.display = 'inline-block';
   }
   currentItem += 3;

   if(currentItem >= boxes.length){
      loadMoreBtn.style.display = 'none';
   }
}

</script>
</div>
</div>

<br>
<br>
<br>
<h1>Top Three Courses in CourseCrafter</h1>
<div class="containerr">

   

   <div class="box-containerr">

      <div class="boxr">
<div class="sec">
<br>
<br>
 <div class="image-containe">
        <div class="image-box">
        
            <img src="cloud.jpg" alt="Image 1" class="hover-image">
            <div class="image-text">Cloud Computing</div>
        </div>
        <div class="image-box">
            <img src="ai.jpg" alt="Image 2" class="hover-image">
            <div class="image-text">Artificial Intillegence</div>
        </div>

        <div class="image-box">
            <img src="c++.png" alt="Image 2" class="hover-image">
            <div class="image-text">C++ Language</div>
        </div>
    </div>
    </div>
    
    </div>
    
    </div>
    </div>
    <div class="footer">
    
    <footer class="footer-distributed">

        <div class="footer-left">
            <h3>COURSE<span>CRAFTER</span></h3>

            <p class="footer-links">
                <a href="#">Home</a>
                |
                <a href="#">About</a>
                |
                <a href="#">Contact</a>
                |
                <a href="#">Blog</a>
            </p>
            <p class="footer-company-name">Copyright © 2021 <strong>CourseCrafter</strong> All rights reserved</p>
        </div>
        <div class="footer-center">
            <div>
                <i class="fa fa-map-marker"></i>
                <p><span>Vijayawada</span>
                    Delhi</p>
            </div>
            <div>
                <i class="fa fa-phone"></i>
                <p>+91 1234567889</p>
            </div>
            <div>
                <i class="fa fa-envelope"></i>
                <p><a href="">xyz@gmail.com</a></p>
            </div>
        </div>
        <div class="footer-right">
            <p class="footer-company-about">
                <span>About the CourseCrafter</span>
                <strong>COURSECRAFTER</strong> Is a Online Website To seek the Courses
            </p>
        </div>
    </footer>
    </div>  
</body>
</html>