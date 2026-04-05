<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<style>
    /* Renamed to 'about-wrapper' to prevent conflict with other files */
    .about-wrapper {
        width: 85%; 
        max-width: 1000px;
        margin: 40px auto; /* Centers the box */
        background: white;
        padding: 40px;
        border-radius: 15px;
        box-shadow: 0 10px 30px rgba(0,0,0,0.2);
        font-family: 'Poppins', sans-serif;
        color: #333;
    }

    .about-wrapper h1 {
        text-align: center;
        color: #2c3e50;
        margin-bottom: 20px;
        border-bottom: 2px solid #eee;
        padding-bottom: 10px;
    }

    .about-section {
        margin-bottom: 30px;
    }

    .about-section h2 {
        color: #764ba2;
        margin-bottom: 10px;
        font-size: 1.4rem;
    }

    .about-section p {
        line-height: 1.6;
        color: #555;
    }

    /* Flexbox for the bottom cards */
    .about-cards {
        display: flex;
        gap: 20px;
        flex-wrap: wrap;
        margin-top: 30px;
    }

    .about-card {
        flex: 1;
        background: #f9f9f9;
        padding: 20px;
        border-radius: 10px;
        min-width: 250px;
        transition: transform 0.3s ease;
        box-shadow: 0 4px 6px rgba(0,0,0,0.05);
    }

    .about-card:hover {
        transform: translateY(-5px);
        background: linear-gradient(135deg, #667eea, #764ba2);
        color: white;
    }

    .about-card h3 {
        margin-bottom: 10px;
    }
    
    /* Ensure text turns white on hover */
    .about-card:hover h3, .about-card:hover p {
        color: white;
    }
</style>

<div class="about-wrapper">

    <h1>🏫 About Our College</h1>

    <div class="about-section">
        <h2>College Overview</h2>
        <p>
            Our college is one of the leading educational institutions committed to
            providing quality education and developing professional skills.
            We offer various undergraduate and postgraduate courses including
            BCA, MCA, BSc, BCom, and more.
        </p>
    </div>

    <div class="about-section">
        <h2>Why Choose Us?</h2>
        <p>
            ✔ Experienced Faculty<br>
            ✔ Modern Computer Labs<br>
            ✔ Placement Assistance<br>
            ✔ Industry-Oriented Curriculum<br>
            ✔ Student-Friendly Environment
        </p>
    </div>

    <div class="about-cards">

        <div class="about-card">
            <h3>🎯 Our Mission</h3>
            <p>
                To empower students with knowledge, skills, and values to succeed in their careers.
            </p>
        </div>

        <div class="about-card">
            <h3>👁 Our Vision</h3>
            <p>
                To become a center of excellence in education and innovation.
            </p>
        </div>

    </div>

</div> 
<div style="height: 20px; width: 100%; clear: both;"></div>