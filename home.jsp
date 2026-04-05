<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700&display=swap" rel="stylesheet">

<style>

/* ============ HERO SECTION ============ */
.hero{
    min-height:70vh;
    display:flex;
    align-items:center;
    justify-content:center;
    padding:40px 15px;
    background : linear-gradient(135deg, #1976D2, #FF69B4);
}

.hero-card{
    background : white ;
    max-width:1200px;
    width:100%;
    padding:50px 40px;
    border-radius:16px;
    text-align:center;
    box-shadow:0 15px 40px rgba(0,0,0,0.25);
}

.hero-card h1{
    font-size:clamp(1.5rem,4vw,2.3rem);
    color:#1e726b;
    margin-bottom:15px;
}

.hero-card p{
    font-size:clamp(0.95rem,2vw,1.05rem);
    line-height:1.7;
    margin-bottom:10px;
}

/* ============ FEATURES ============ */
.features{
    padding:60px 20px 80px;
    display:grid;
    grid-template-columns:repeat(auto-fit,minmax(260px,1fr));
    gap:40px;
    max-width:1200px;
    margin:auto;
}

.feature-card{
    background: white ;
    padding:35px 25px;
    border-radius:14px;
    text-align:center;
    box-shadow:0 12px 30px rgba(0,0,0,0.2);
    transition:transform .3s ease, box-shadow .3s ease;
}

.feature-card:hover{
    transform:translateY(-8px);
    box-shadow:0 18px 40px rgba(0,0,0,0.3);
}

.feature-card h3{
    font-size:1.2rem;
    color:#1e726b;
    margin-bottom:10px;
}

.feature-card p{
    font-size:0.95rem;
    margin-bottom:12px;
}

.feature-card ul{
    list-style:none;
    text-align:left;
}

.feature-card ul li{
    font-size:0.9rem;
    margin:6px 0;
}

/* ============ MOBILE ============ */
@media(max-width:600px){

    .hero-card{
        padding:35px 25px;
    }

    .feature-card{
        padding:30px 20px;
    }
}

</style>

<section class="hero">
    <div class="hero-card">
        <h1>Welcome to Vidya Bhavan College Of Management And Research</h1>

        <p>
            Welcome to Vidya Bhavan College Of Management And Research, where excellence in education meets an
            enriching campus experience.
        </p>

        <p>
            Established in 2009, our institution is dedicated to nurturing future leaders in the fields of
            Business Administration and Computer Applications.
        </p>

        <p><strong>Welcome – Where your future begins!</strong></p>
    </div>
</section>

<section class="features">

    <div class="feature-card">
        <h3>📋 Easy Tracking</h3>
        <p>Mark and manage attendance quickly.</p>
        <ul>
            <li>✔ Real-time attendance updates</li>
            <li>✔ Subject-wise tracking</li>
            <li>✔ Daily & Monthly reports</li>
            <li>✔ Auto percentage calculation</li>
        </ul>
    </div>

    <div class="feature-card">
        <h3>📊 Reports</h3>
        <p>Generate attendance reports instantly.</p>
        <ul>
            <li>✔ Daily Attendance Report</li>
            <li>✔ Monthly Attendance Summary</li>
            <li>✔ Subject-wise Report</li>
            <li>✔ Student-wise Percentage Report</li>
            <li>✔ Download in PDF / Excel</li>
        </ul>
    </div>

    <div class="feature-card">
        <h3>🔒 Secure Login</h3>
        <p>Safe and secure user authentication.</p>
        <ul>
            <li>✔ Admin & Teacher separate login</li>
            <li>✔ Encrypted password protection</li>
            <li>✔ Session management</li>
            <li>✔ Logout security</li>
            <li>✔ Invalid login alert</li>
        </ul>
    </div>

</section>