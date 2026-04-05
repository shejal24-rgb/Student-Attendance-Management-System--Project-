<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<style>
    /* Wrapper to handle the background and centering within main.jsp */
    .feedback-wrapper {
        display: flex;
        justify-content: center;
        align-items: center;
        min-height: 80vh; /* Takes up space between header/footer */
        background: linear-gradient(135deg, #2b1055, #7597de);
        padding: 20px;
        /* Optional: Rounds the corners of the colored area */
        border-radius: 8px; 
    }

    .feedback-container {
        background: white;
        padding: 30px;
        width: 100%;
        max-width: 400px;
        border-radius: 15px;
        box-shadow: 0 10px 25px rgba(0,0,0,0.2);
        font-family: Arial, sans-serif;
    }

    .feedback-container h2 {
        text-align: center;
        margin-bottom: 20px;
        color: #333;
    }

    .form-group {
        margin-bottom: 15px;
    }

    /* Scoped labels to avoid affecting other parts of main.jsp */
    .feedback-container label {
        font-weight: bold;
        display: block;
        margin-bottom: 5px;
        color: #444;
    }

    .feedback-container input, 
    .feedback-container textarea, 
    .feedback-container select {
        width: 100%;
        padding: 10px;
        border-radius: 8px;
        border: 1px solid #ccc;
        outline: none;
        transition: 0.3s;
        box-sizing: border-box; /* Ensures padding doesn't break width */
    }

    .feedback-container input:focus, 
    .feedback-container textarea:focus, 
    .feedback-container select:focus {
        border-color: blueviolet;
        box-shadow: 0 0 5px rgba(138, 43, 226, 0.3);
    }

    .feedback-container textarea {
        resize: none;
        height: 80px;
    }

    .btn {
        width: 100%;
        padding: 12px;
        background: blueviolet;
        border: none;
        color: white;
        font-size: 16px;
        border-radius: 8px;
        cursor: pointer;
        transition: 0.3s;
        font-weight: bold;
    }

    .btn:hover {
        background: #5a189a;
        transform: scale(1.02);
    }
</style>


<div class="feedback-wrapper">
     
    <div class="feedback-container">
        <h2>📝 Student Feedback</h2>

        <form action="submitFeedback" method="post"> <div class="form-group">
                <label>Full Name</label>
                <input type="text" name="fullName" placeholder="Enter your name" required>
            </div>

            <div class="form-group">
                <label>Email</label>
                <input type="email" name="email" placeholder="Enter your email" required>
            </div>

            <div class="form-group">
                <label>Rating</label>
                <select name="rating" required>
                    <option value="">Select Rating</option>
                    <option value="Excellent">Excellent</option>
                    <option value="Good">Good</option>
                    <option value="Average">Average</option>
                    <option value="Poor">Poor</option>
                </select>
            </div>

            <div class="form-group">
                <label>Message</label>
                <textarea name="message" placeholder="Write your feedback..." required></textarea>
            </div>

            <button type="submit" class="btn">Submit Feedback</button>
    </div>
</div>
        </form>
    </div>

</div>