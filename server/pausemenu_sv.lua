/*----------------------------*/
/*---- BOII | DEVELOPMENT ----*/
/*----------------------------*/

* {
    padding: 0;
    margin: 0
}
  
/* Body styling */
body {
    background-color: none;
    overflow: hidden;
    font-family: 'Aldrich'; /* Change font here */
}

#main-container {
    position: absolute;
    width: 100%;
    height: 100%;
}

/* Left side overlay */
.menu-overlay {
    position: fixed;
    left: -10%;
    height: 100%;
    width: 25%;
    background-color: rgba(31, 30, 30, 0.9); /* Edit background colour here */
    transform: skew(-15deg);
    border: 1px solid #38B6FF; /* Edit border colour here */
    border-top: none;
    border-bottom: none;
    box-shadow: rgba(77, 203, 195, 0.56) 0px 0px 40px 2px; /* Edit box shadow here */
}

/* Header & logo */
.header-container {
    position: fixed;
    top: 4%;
    left: 4.5%;
    height: 3%;
    width: 16%;
    text-align: left;
    font-size: 0.8rem;
    color: #fff;
    text-shadow: 0px 0px 10px #38B6FF; /* Edit text shadow here */
}
.logo-container > logo {
    position: fixed;
    top: 2.5%;
    left: 1%;
    height: 6%;
    width: 3%;
    border-radius: 30%;
    background-size: cover;
    background-position: center center;
    background-image: url('img/cprp.png'); // Edit header logo here
    box-shadow: rgba(77, 203, 195, 0.56) 0px 0px 10px 2px; /* Edit box shadow here */
}

/* Menu buttons */
.content-btn1 {
    position: fixed;
    top: 25%;
    left: 13%;
    height: 5%;
    width: 10%;
    border: 1px solid #38B6FF; /* Edit border here */
    background-color: rgba(31, 30, 30, 1); /* Edit background colour here */
    box-shadow: rgba(77, 203, 195, 0.56) 0px 0px 5px 2px; /* Edit box shadow here */
    transform: skew(-15deg); 
    text-align: center;
    font-size: 20px;
    color: #fff; /* Edit colour here */
}
.content-btn1:hover {
    color: #38B6FF; /* Edit colour here */
    box-shadow: rgba(77, 203, 195, 0.56) 0px 0px 15px 2px; /* Edit box shadow here */
}
.content-btn2 {
    position: fixed;
    top: 32%;
    left: 12%;
    height: 5%;
    width: 10%;
    border: 1px solid #38B6FF; /* Edit border here */
    background-color: rgba(31, 30, 30, 1); /* Edit background colour here */
    box-shadow: rgba(77, 203, 195, 0.56) 0px 0px 5px 2px; /* Edit box shadow here */
    transform: skew(-15deg); 
    text-align: center;
    font-size: 20px;
    color: #fff; /* Edit colour here */
}
.content-btn2:hover {
    color: #38B6FF; /* Edit colour here */
    box-shadow: rgba(77, 203, 195, 0.56) 0px 0px 15px 2px; /* Edit box shadow here */
}
.content-btn3 {
    position: fixed;
    top: 39%;
    left: 11%;
    height: 5%;
    width: 10%;
    border: 1px solid #38B6FF; /* Edit border here */
    background-color: rgba(31, 30, 30, 1); /* Edit background colour here */
    box-shadow: rgba(77, 203, 195, 0.56) 0px 0px 5px 2px; /* Edit box shadow here */
    transform: skew(-15deg); 
    text-align: center;
    font-size: 20px;
    color: #fff; /* Edit colour here */
}
.content-btn3:hover {
    color: #38B6FF; /* Edit colour here */
    box-shadow: rgba(77, 203, 195, 0.56) 0px 0px 15px 2px; /* Edit box shadow here */
}
.content-btn4 {
    position: fixed;
    top: 46%;
    left: 10%;
    height: 5%;
    width: 10%;
    border: 1px solid #38B6FF; /* Edit border here */
    background-color: rgba(31, 30, 30, 1); /* Edit background colour here */
    box-shadow: rgba(77, 203, 195, 0.56) 0px 0px 5px 2px; /* Edit box shadow here */
    transform: skew(-15deg); 
    text-align: center;
    font-size: 20px;
    color: #fff; /* Edit colour here */
}
.content-btn4:hover {
    color: #38B6FF; /* Edit colour here */
    box-shadow: rgba(77, 203, 195, 0.56) 0px 0px 15px 2px; /* Edit box shadow here */
}
.content-btn5 {
    position: fixed;
    top: 53%;
    left: 9%;
    height: 5%;
    width: 10%;
    border: 1px solid #38B6FF; /* Edit border here */
    background-color: rgba(31, 30, 30, 1); /* Edit background colour here */
    box-shadow: rgba(77, 203, 195, 0.56) 0px 0px 5px 2px; /* Edit box shadow here */
    transform: skew(-15deg); 
    text-align: center;
    font-size: 20px;
    color: #fff; /* Edit colour here */
}
.content-btn5:hover {
    color: #38B6FF; /* Edit colour here */
    box-shadow: rgba(77, 203, 195, 0.56) 0px 0px 15px 2px; /* Edit box shadow here */
}
.content-btn6 {
    position: fixed;
    top: 60%;
    left: 8%;
    height: 5%;
    width: 10%;
    border: 1px solid #38B6FF; /* Edit border here */
    background-color: rgba(31, 30, 30, 1); /* Edit background colour here */
    box-shadow: rgba(77, 203, 195, 0.56) 0px 0px 5px 2px; /* Edit box shadow here */
    transform: skew(-15deg); 
    text-align: center;
    font-size: 20px;
    color: #fff; /* Edit colour here */
}
.content-btn6:hover {
    color: #38B6FF; /* Edit colour here */
    box-shadow: rgba(77, 203, 195, 0.56) 0px 0px 15px 2px; /* Edit box shadow here */
}
.button:active {
    colour: #38B6FF; /* Edit colour here */
}

/* Content containers */
#news-container {
    position: fixed;
    top: 10%;
    left: 25%;
    height: 80%;
    width: 65%;
    background-color: none;
    transform: skew(-15deg);
    overflow-y: scroll;
}
#rules-container {
    position: fixed;
    top: 10%;
    left: 25%;
    height: 80%;
    width: 65%;
    background-color: none;
    transform: skew(-15deg);
    overflow-y: scroll;
}
#reports-container {
    position: fixed;
    top: 10%;
    left: 25%;
    height: 80%;
    width: 65%;
    background-color: none;
    transform: skew(-15deg);
    border: 0px solid #1f1e1e
}

/* Form stuff */
.form-container {
    position: relative;
    top: -5%;
    left: 1%;
    height: 80%;
    width: 95%;
    border: 0px solid #1f1e1e;
    color: #fff;
    text-shadow: 0px 0px 10px #1f1e1e; /* Edit text shadow here */
}
.form-container > input {
    position: relative;
    height: 5%;
    width: 99.7%;
    border: 1px solid #1f1e1e;
    box-shadow: rgba(31, 30, 30, 0.65) 0px 0px 10px 2px; /* Edit box shadow here */
    color: #fff;
    background-color: rgba(31, 30, 30, 0.9); /* Edit background colour here */
}
.form-container > select {
    position: relative;
    height: 5%;
    width: 100%;
    border: 1px solid #1f1e1e;
    box-shadow: rgba(31, 30, 30, 0.65) 0px 0px 10px 2px; /* Edit box shadow here */
    color: #fff;
    background-color: rgba(31, 30, 30, 0.9); /* Edit background colour here */
}
textarea {
    position: relative;
    height: 20%;
    width: 99.7%;
    text-position: top;
    display: flex;
    resize: none;
    border: 1px solid #1f1e1e;
    box-shadow: rgba(31, 30, 30, 0.85) 0px 0px 10px 2px; /* Edit box shadow here */
    color: #fff;
    background-color: rgba(31, 30, 30, 0.9); /* Edit background colour here */
}
#form-submit-btn {
    position: relative;
    left: 84%;
    height: 8%;
    width: 16%;
    border: 1px solid #38B6FF; /* Edit border here */
    background-color: rgba(31, 30, 30, 0.9); /* Edit background colour here */
    box-shadow: rgba(77, 203, 195, 0.56) 0px 0px 5px 2px; /* Edit box shadow here */
    text-align: center;
    font-size: 20px;
    color: #fff; /* Edit colour here */
}
#form-submit-btn:hover {
    color: #38B6FF; /* Edit colour here */
    box-shadow: rgba(77, 203, 195, 0.56) 0px 0px 15px 2px; /* Edit box shadow here */
}
#form-alert-container {
    position: fixed;
    left: 35%;
    top: 38%;
    height: 15%;
    width: 25%;
    border: 1px solid #38B6FF; /* Edit border here */
    background-color: rgba(31, 30, 30, 0.9); /* Edit background colour here */
    box-shadow: rgba(77, 203, 195, 0.56) 0px 0px 5px 2px; /* Edit box shadow here */
    text-align: center;
    font-size: 20px;
    color: #fff; /* Edit colour here */
}
.form-failed-btn {
    position: relative;
    top: 3%;
    height: 25%;
    width: 30%;
    border: 0px solid #38B6FF; /* Edit border here */
    background-color: rgba(31, 30, 30, 0.0); /* Edit background colour here */
    text-align: center;
    font-size: 20px;
    color: #fff; /* Edit colour here */
    text-shadow: 0px 0px 10px #38B6FF; /* Edit text shadow here */
}
.form-failed-btn:hover {
    color: #38B6FF; /* Edit colour here */
    text-shadow: 0px 0px 10px #38B6FF; /* Edit text shadow here */
}

/* News grid */
.news-grid {
    display: inline-block;
    grid-template-columns: auto auto auto auto;
    width: 90%;
    height: 10%;
    gap: 10% 00%;
    background-color: none;
    padding: 1.5%
}
.news-grid > div {
    background-color: none;
    text-align: center;
    font-size: 1.5rem;
}
.news-img {
    fit: cover;
    max-width: 100%;
    box-shadow: rgba(31, 30, 30, 0.65) 0px 0px 10px 2px; /* Edit box shadow here */
}

/* Content texts */
.content-header {
    color: #fff; /* Edit colour here */
    font-size: 4rem;
    text-shadow: 0px 0px 10px #1f1e1e; /* Edit text shadow here */
    padding: 1%
}
.content-text {
    color: #fff; /* Edit colour here */
    font-size: 1.2rem;
    text-shadow: 0px 0px 10px #1f1e1e; /* Edit text shadow here */
    padding: 1%
}

/* Hidden display */
.hidden { display: none; }

/* Scrollbar */
::-webkit-scrollbar {
    width: 1%;
}
::-webkit-scrollbar-track {
    box-shadow: inset 0 0 5px #1f1e1e; 
    border-radius: 10px;
}  
::-webkit-scrollbar-thumb {
    background: #42dcb2; 
    border-radius: 15px;
} 
::-webkit-scrollbar-thumb:hover {
    background: #38B6FF; 
}
