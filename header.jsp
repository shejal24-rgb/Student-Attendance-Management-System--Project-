<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!-- NOTE: removed DOCTYPE/html/head/body wrappers so this is safe to include inside main.jsp -->

<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;500;700&display=swap" rel="stylesheet">

<style>
*{
    margin:0;
    padding:0;
    box-sizing:border-box;
    font-family:'Poppins', sans-serif;
}

body{
    background: linear-gradient(135deg, #1976D2, #FF69B4);
}

/* ================= NAVBAR ================= */

.navbar{
    background: rgba(0,0,0,0.4);
    padding:15px 40px;
    display:flex;
    justify-content:space-between;
    align-items:center;
    color:white;
}

.logo{
    display:flex;
    gap:1rem;
    align-items:center;
}

.logo img{
    height:50px;
}

.navbar h1{
    font-weight:500;
    font-size:26px;
}

/* ================= LINKS ================= */

.nav-links{
    display:flex;
    align-items:center;
    gap:18px;
}

.nav-links a{
    color:white;
    text-decoration:none;
    font-size:14px;
    transition:0.3s;
}

.nav-links a:hover{
    color:#00c6ff;
}

/* ================= DROPDOWN ================= */

.dropdown{
    position:relative;
}

.dropbtn{
    cursor:pointer;
}

.dropdown-content{
    display:none;
    position:absolute;
    right:0;
    background:white;
    min-width:160px;
    border-radius:6px;
    box-shadow:0 8px 16px rgba(0,0,0,0.3);
}

.dropdown-content a{
    color:black;
    padding:10px;
    display:block;
    text-decoration:none;
}

.dropdown-content a:hover{
    background:#f1f1f1;
}

.dropdown:hover .dropdown-content{
    display:block;
}

/* ================= MAIN CONTENT AREA ================= */

.main-content{
    min-height:85vh;
    padding:30px;
}

/* ================= FOOTER ================= */

.footer{
    text-align:center;
    padding:15px;
    background: rgba(0,0,0,0.4);
    color:white;
}

</style>

<!-- NAVBAR HTML (unchanged) -->
<div class="navbar">

    <div class="logo">
        <img src="bhoot.png" alt="clglogo">
        <h1>Vidya Bhavan College Of Management And Research</h1>
    </div>

    <div class="nav-links">

        <a href="main.jsp">Home</a>
        <a href="main.jsp?page=about.jsp">About</a>
        <a href="main.jsp?page=feedback.jsp">Feedback</a>
        <a href="main.jsp?page=contact.jsp">Contact</a>
        
        <div class="dropdown">
            <a class="dropbtn">Login ▼</a>
            <div class="dropdown-content">
                <a href="main.jsp?page=Teacher/teacherlogin.jsp">Teacher Login</a>
                <a href="main.jsp?page=student/studentlogin.jsp">Student Login</a>
            </div>
        </div>

    </div>

</div>
