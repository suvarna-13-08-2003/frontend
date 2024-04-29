<!DOCTYPE html>
<html>
<head>
    <style>
        @import url('https://fonts.googleapis.com/css?family=Montserrat:400,800');
        * {
            box-sizing: border-box;
        }
        body {
            background: #f1f0f2;
            display: flex;
            justify-content: center;
            align-items: center;
            flex-direction: column;
            font-family: 'Montserrat', sans-serif;
            height: 100vh;
            margin: -20px 0 50px;
        }
        h1 {
            font-weight: bold;
            margin: 0;
        }
        h2 {
            text-align: center;
        }
        p {
            font-size: 14px;
            font-weight: 100;
            line-height: 20px;
            letter-spacing: 0.5px;
            margin: 20px 0 30px;
        }
        span {
            font-size: 12px;
        }
        a {
            color: #333;
            font-size: 14px;
            text-decoration: none;
            margin: 15px 0;
        }
        button {
            border-radius: 20px;
            border: 1px solid #FF4B2B;
            background-color: #FF4B2B;
            color: #FFFFFF;
            font-size: 12px;
            font-weight: bold;
            padding: 12px 45px;
            letter-spacing: 1px;
            text-transform: uppercase;
            transition: transform 80ms ease-in;
        }
        button:active {
            transform: scale(0.95);
        }
        button:focus {
            outline: none;
        }
        button.ghost {
            background-color: transparent;
            border-color: #FFFFFF;
        }
        form {
            background-color: #FFFFFF;
            display: flex;
            align-items: center;
            justify-content: center;
            flex-direction: column;
            padding: 0 50px;
            height: 100%;
            text-align: center;
        }
        input {
            background-color: #eee;
            border: none;
            padding: 12px 15px;
            margin: 8px 0;
            width: 100%;
        }
        .in {
            border-radius: 20px;
            border: 4px solid #888888;
            background: linear-gradient(to right, #023b49 -55%, #8fd7c7);
            color: #FFFFFF;
            font-size: 12px;
            font-weight: bold;
            padding: 12px 45px;
            letter-spacing: 1px;
            text-transform: uppercase;
            transition: transform 100ms ease-in;
        }
        .up {
            border-radius: 20px;
            border: 4px solid #333333;
            background: linear-gradient(to right, #023b49 55%, #8fd7c7);
            color: #FFFFFF;
            font-size: 12px;
            font-weight: bold;
            padding: 12px 45px;
            letter-spacing: 1px;
            text-transform: uppercase;
            transition: transform 100ms ease-in;
        }
        .outer-container {
            background-color: #fff;
            border-radius: 10px;
            box-shadow: 0 14px 28px rgba(0,0,0,0.25), 0 10px 10px rgba(0,0,0,0.22);
            position: relative;
            overflow: hidden;
            height: 700px;
            width: 1400px;
            max-width: 100%;
        }
        .container {
            background-color: #fff;
            border-radius: 10px;
            box-shadow: 0 14px 28px rgba(0,0,0,0.25),
            0 10px 10px rgba(0,0,0,0.22);
            position: relative;
            overflow: hidden;
            height:650px;
            width: 650px;
            top: 170px;
            max-width: 100%;
            

        }
        .form-container {
            position: absolute;
            top: 0;
            height: 100%;
            transition: all 2s ease-in-out;
        }
        .switch-container {
            position: absolute;
            bottom: 170px;
            height: 100%;
            display: flex;
            justify-content: center;
            align-items: center;
            flex-direction: column;
            transition: all 1s ease-in-out;
        }
        .switch-container.sign-in-container{
            position: absolute;
            bottom: 85px;
            height: 100%;
            display: flex;
            justify-content: center;
            align-items: center;
            flex-direction: column;
            transition: all 1s ease-in-out;
        }
        .sign-in-container {
            left: 0;
            width: 50%;
            z-index: 2;
        }
        .asign-in-container {
            left: 10px;
            width: 50%;
            z-index: 2;
        }
        .outer-container.outer-right-panel-active .sign-in-container {
            transform: translateX(100%);
        }
        .container.right-panel-active .sign-in-container {
            transform: translateX(100%);
        }
        .sign-up-container {
            left: 0;
            width: 50%;
            opacity: 0;
            z-index: 1;
        }
        .outer-container.outer-right-panel-active .sign-up-container {
            transform: translateX(100%);
            opacity: 1;
            z-index: 5;
            animation: show 1s;
        }
        .container.right-panel-active .sign-up-container {
            transform: translateX(100%);
            opacity: 1;
            z-index: 5;
            animation: show 1s;
        }
        @keyframes show {
            0%, 49.99% {
                opacity: 0;
                z-index: 1;
            }
            50%, 100% {
                opacity: 1;
                z-index: 5;
            }
        }
        .outer-overlay-container {
            position: absolute;
            left: 50%;
            width: 50%;
            height: 100%;
            overflow: hidden;
            transition: transform 2s ease-in-out;
            z-index: 100;
        }
.overlay-container {
position: absolute;
top: 0;
left: 50%;
width: 50%;
height: 100%;
overflow: hidden;
transition: transform 0.6s ease-in-out;
z-index: 100;
}

        .outer-container.outer-right-panel-active .outer-overlay-container{
            transform: translateX(-100%);
        }

.container.right-panel-active .overlay-container{
transform: translateX(-100%);
}
        .outer-overlay {
            
            background-repeat: no-repeat;
            background-size: cover;
            background-position: 0 0;
            background: linear-gradient(to right,#023b49, #8FD7C7);
            color: #FFFFFF;
            position: relative;
            left: -100%;
            height: 100%;
            width: 200%;
            transform: translateX(0);
            transition: transform 1s ease-in-out;
        }

.overlay {
background: #FF416C;
background: -webkit-linear-gradient(to right, #FF4B2B, #0000FF);
background: linear-gradient(to right,#023b49, #8FD7C7);
background-repeat: no-repeat;
background-size: cover;
background-position: 0 0;
color: #FFFFFF;
position: relative;
left: -100%;
height: 100%;
width: 200%;
transform: translateX(0);
transition: transform 1s ease-in-out;
}
        .outer-container.outer-right-panel-active .outer-overlay {
            transform: translateX(50%);
        }

.container.right-panel-active .overlay {
transform: translateX(50%);
}
        .outer-overlay-panel {
            position: absolute;
            display: flex;
            align-items: center;
            justify-content: center;
            flex-direction: column;
            padding: 0 40px;
            text-align: center;
            top: 0;
            height: 100%;
            width: 50%;
            transform: translateX(0);
            transition: transform 2s ease-in-out;
        }

.overlay-panel {
position: absolute;
display: flex;
align-items: center;
justify-content: center;
flex-direction: column;
padding: 0 40px;
text-align: center;
top: 0;
height: 100%;
width: 50%;
transform: translateX(0);
transition: transform 1s ease-in-out;
}
        .outer-overlay-left {
            transform: translateX(-20%);
        }

.overlay-left {
transform: translateX(-20%);
}
        .outer-container.outer-right-panel-active .outer-overlay-left {
            transform: translateX(0);
        }

.container.right-panel-active .overlay-left {
transform: translateX(0);
}
        .outer-overlay-right {
            right: 0;
            transform: translateX(0);
        }

.overlay-right {
right: 0;
transform: translateX(0);
}
        .outer-container.outer-right-panel-active .outer-overlay-right {
            transform: translateX(20%);
        }

.container.right-panel-active .overlay-right {
transform: translateX(20%);
}
       
        .create{
            background-image: linear-gradient(to right, #023b49 55%, #8fd7c7);
            -webkit-background-clip: text;
            color: transparent;
        }
            .creat{
            background-image: linear-gradient(to right, #8fd7c7,#8fd7c7);
            -webkit-background-clip: text;
            color: transparent;
        }
        
        .createe{
            background-image: linear-gradient(to right, #023b49 , #8fd7c7);
            -webkit-background-clip: text;
            color: transparent;
        }
        .signin{
            background-image: linear-gradient(to right, #023b49 -55%, #8fd7c7);
            -webkit-background-clip: text;
            color: transparent;
        }
        /* Style for the toggle switch container */
        .toggle-container {
            display: inline-block;
            position: relative;
            width: 600px;
            height: 300px;
            background-color: #023b49;
            border-radius: 300px;
            transition: transform 2s ease, top 2s ease; /* Add transition properties */
            
        }

        /* Style for the toggle switch thumb (the circle) */
        .toggle-thumb {
            position: absolute;
            top: 10px;
            left: 310px;
            width: 280px;
            height: 280px;
            background-color: #8FD7C7;
            border-radius: 50%;
        }

        /* Hide the default checkbox input */
        .toggle {
            display: none;
        }
        /* Style for the toggle switch container */
        .over-toggle-container {
            display: inline-block;
            position: relative;
            bottom: 146px;
            width: 600px;
            height: 300px;
            border-radius: 300px;
            background-color: #023b49;
            background-image: url("bigc.jpg");
            background-position: center center; /* Change the position to center */
            background-size: cover;
            background-size: 99.5%;
            transition: transform 2s ease, top 2s ease; /* Add transition properties */
            
            
        }

        /* Style for the toggle switch thumb (the circle) */
        .over-toggle-thumb {
            position: absolute;
            top: 10px;
            left: 310px;
            width: 280px;
            height: 280px;
            background-color: #8FD7C7;
            background-image: url("c.jpg");
            background-position: center center; /* Change the position to center */
            background-size: cover;
            background-size: 101.5%;
            border-radius: 50%;
        }

        /* Hide the default checkbox input */
        .over-toggle {
            display: none;
        }
        .inputbox{
        position:relative;
        width:250px;
        border-bottom:2px solid #023b49;
        right: 20px;
        }
        .inputbox label{
        position:absolute;
        bottom:1px;
        left:0px;
        transform:translateY(-50%);
        background-image: linear-gradient(to right, #023b49 55%, #8fd7c7);
        -webkit-background-clip: text;
        color: transparent;
        font-size:1em;
        pointer-events:none;
        transition: 1s;
        font-weight: bold;
        }
        input:focus ~ label,
        input:valid ~ label{
        bottom:9px;
        transform: translateY(-100%);
        }
        .inputbox input{
        width:100%;
        height:12px;
        background: transparent;
        border:none;
        outline:none;
        font-size:1.2em;
        padding:30px 0 10px;
        color:#1ad2aa;
        font-weight: bold;
        }
        .inputbox ion-icon{
        position:absolute;
        right:8px;
        color:#023b49;
        font-size:1.5em;
        top:20px;
        font-weight: bold;
        }
    </style>
</head>
<body>
<div class="outer-container outer-right-panel-active" id="outer-container">
    <div class="switch-container sign-up-container">
        <div class="container right-panel-active" id="container">
            <div class="form-container sign-up-container">
            <form action="/insert" method="post" th:object="${user1}" >
            <h1 class="create">Create Account</h1>
            <br>
            <div class="inputbox">
                <ion-icon name="person-circle"></ion-icon>
                <input type="text" onclick="checkPasswordMatch()" name="uname" required>
                <label>Username</label>
            </div>
            <br>
            <div class="inputbox">
                <ion-icon name="mail-outline"></ion-icon>
                <input type="email" onclick="checkPasswordMatch()" name="email" required>
                <label>Email</label>
            </div>
            <br>
            <div class="inputbox">
                <ion-icon name="lock-closed-outline"></ion-icon>
                <input type="password" name="Password" id="password" required>
                <label>Password</label>
            </div>
            <br>
            <div class="inputbox">
                <ion-icon name="lock-closed-outline"></ion-icon>
                <input type="password" name="confirmPassword" id="confirmPassword" required>
                <label>Confirm Password</label>
            </div>
            <br>
            <div class="inputbox">
                <ion-icon name="call-outline"></ion-icon>
                <input type="number" onclick="checkPasswordMatch()" name="number" required>
                <label>Mobile Number</label>
            </div>
            <br>
             <div class="inputbox">
                <input type="text" onclick="checkPasswordMatch()" list="colleges" name="college" id="collegeInput" required>
                <label>College</label>
                <datalist id="colleges">
                    <option value="KL University">
                    <option value="SRM">
                    <option value="VIT">
                    <option value="VVIT">
                 </datalist>
            </div>
             
<br>
            <button class="up" onclick="checkPasswordMatch()">Sign Up</button>
            </form>
            </div>
            <div class="form-container asign-in-container">
            <form action="#">
            <h1 class="signin">Sign in</h1>
            <br><br>
            <div class="inputbox">
                <ion-icon name="person-circle"></ion-icon>
                <input type="text" name="idd" required>
                <label>Username or Email</label>
            </div>
            <div class="inputbox">
                <ion-icon name="lock-closed-outline"></ion-icon>
                <input type="password" name="Password" id="password" required>
                <label>Password</label>
            </div>
            <br><br>
            <button class="in">Sign In</button>
            </form>
            </div>
            <div class="overlay-container">
            <div class="overlay">
            <div class="overlay-panel overlay-left">
            <h1>Already Have an Account?</h1>
            <button class="ghost" id="signIn">Sign In</button>
            </div>
            <div class="overlay-panel overlay-right">
            <h1>Doesn't Have an Account?</h1>
            <button class="ghost" id="signUp">Sign Up</button>
            </div>
            </div>
            </div>
            </div>
       
    </div>
    <div class="switch-container sign-in-container">
        <label class="toggle-container">
            <input type="checkbox" class="toggle" checked>
            <span class="toggle-thumb"></span>
        </label><br><br><br>
    <h3>Toggle the switch to start/resume your journey with</h3>
    <h1 class="createe">Course Crafter</h1>
       
    </div>
    <div class="outer-overlay-container">
        <div class="outer-overlay">
            <div class="outer-overlay-panel outer-overlay-left">
                <label class="over-toggle-container">
                    <input type="checkbox" class="over-toggle" checked>
                    <span class="over-toggle-thumb"></span>
                </label>
                <h1 class="creat">Course Crafter</h1>  

                
            </div>
            <div class="outer-overlay-panel outer-overlay-right">
                <h1>Switch On Your Learning With Course Crafter</h1>
            </div>
        </div>
    </div>
</div>
<script  src="https://unpkg.com/ionicons@7.1.0/dist/ionicons/ionicons.esm.js"></script>
<script  src="https://unpkg.com/ionicons@7.1.0/dist/ionicons/ionicons.js"></script>
</body>
</html>