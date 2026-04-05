<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<style>
    /* Wrapper to center the content without messing up the main page structure */
    .contact-wrapper {
        display: flex;
        justify-content: center;
        align-items: center;
        min-height: 60vh; /* Ensures it takes up space but doesn't push footer too far */
        padding: 40px;
        font-family: Arial, sans-serif;
    }

    .contact-card {
        background: white;
        padding: 40px 30px;
        width: 100%;
        max-width: 400px;
        border-radius: 15px;
        box-shadow: 0 15px 35px rgba(0,0,0,0.2); /* Slightly enhanced shadow */
        text-align: center;
        /* Optional: distinct border to make it pop against the main background */
        border: 1px solid rgba(255,255,255,0.3);
    }

    .contact-card h2 {
        margin-bottom: 25px;
        color: #2b1055; /* Matched your original dark purple theme */
        font-size: 24px;
        border-bottom: 2px solid #eee;
        padding-bottom: 15px;
    }

    .contact-info {
        margin: 18px 0;
        font-size: 16px;
        color: #555;
        display: flex;
        align-items: center;
        justify-content: flex-start; /* Aligns text better */
        gap: 10px;
        text-align: left;
    }

    /* Icon styling */
    .contact-info span {
        font-weight: bold;
        font-size: 1.2rem;
        min-width: 30px; /* Aligns icons vertically */
    }

    .contact-card:hover {
        transform: translateY(-5px); /* Moves up slightly */
        transition: 0.3s;
    }
</style>

<div class="contact-wrapper">
    <div class="contact-card">
        <h2>Contact Us</h2>

        <div class="contact-info">
            <span>📞</span> 
            <div>
                <strong>Phone:</strong><br>
                9423618472
            </div>
        </div>

        <div class="contact-info">
            <span>📧</span>
            <div>
                <strong>Email:</strong><br>
                vbcm491@gmail.com
            </div>
        </div>

        <div class="contact-info">
            <span>📍</span>
            <div>
                <strong>Address:</strong><br>
                Dhamangaon Road, Yavatmal (M.S.), Maharashtra - 445001, India
            </div>
        </div>
    </div>
</div>