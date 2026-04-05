<style>
/* base footer */
.footer {
	background: linear-gradient(135deg, #1976D2, #FF69B4);
   background-blend-mode: overlay;
   background-size: cover;
  color: #ffffff;
  padding: 28px 20px;
  font-size: 14px;
  line-height: 1.6;
  margin-top: 40px;
  border-top-left-radius: 8px;
  border-top-right-radius: 8px;
  text-align: center; /* Added to center the copyright text if single line */
}

/* center content container inside footer */
.footer .footer-content {
  max-width: 1200px;
  margin: 0 auto;
  display: flex;
  gap: 24px;
  justify-content: space-between;
  align-items: flex-start;
  flex-wrap: wrap;
  padding: 0 10px;
}

/* left column (brand/info) */
.footer .brand {
  display: flex;
  gap: 12px;
  align-items: center;
  min-width: 200px;
}
.footer .brand img {
  height: 48px;
  width: auto;
  border-radius: 6px;
  object-fit: contain;
  box-shadow: 0 4px 10px rgba(0,0,0,0.25);
}
.footer .brand .brand-name {
  font-weight: 600;
  font-size: 15px;
}

/* columns (links/contact) */
.footer .cols {
  display: flex;
  gap: 32px;
  flex-wrap: wrap;
  align-items: flex-start;
}
.footer .col {
  min-width: 160px;
}
.footer .col h4 {
  margin: 0 0 8px 0;
  font-size: 14px;
  font-weight: 600;
}
.footer .col a {
  display: block;
  text-decoration: none;
  color: rgba(255,255,255,0.92);
  margin: 6px 0;
  font-size: 13px;
}
.footer .col a:hover {
  color: #00c6ff;
}

/* social icons row */
.footer .social {
  display: flex;
  gap: 10px;
  align-items: center;
}
.footer .social a {
  display: inline-flex;
  align-items: center;
  justify-content: center;
  height: 36px;
  width: 36px;
  border-radius: 6px;
  background: rgba(255,255,255,0.08);
  text-decoration: none;
  color: #fff;
  font-size: 16px;
}
.footer .social a:hover {
  transform: translateY(-2px);
  box-shadow: 0 6px 14px rgba(0,0,0,0.35);
}

/* bottom credits row */
.footer .credits {
  width: 100%;
  margin-top: 18px;
  border-top: 1px solid rgba(255,255,255,0.06);
  padding-top: 12px;
  display: flex;
  justify-content: space-between;
  align-items: center;
  flex-wrap: wrap;
  gap: 10px;
}
.footer .credits small {
  opacity: 0.9;
}

/* responsive */
@media (max-width: 760px) {
  .footer .footer-content {
    flex-direction: column;
    gap: 14px;
    align-items: center;
    text-align: center;
  }
  .footer .cols {
    justify-content: center;
  }
  .footer .credits {
    justify-content: center;
  }
}

</style>

<div class="footer">
    © 2026 Attendance Management System
</div>