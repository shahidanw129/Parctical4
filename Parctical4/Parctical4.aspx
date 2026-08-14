<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<title>Online Event Registration Portal</title>

<style>

*{
    box-sizing:border-box;
}

body{
    font-family:Arial, sans-serif;
    background:linear-gradient(135deg,#dbeafe,#f8fafc);
    margin:0;
    padding:30px 0;
    color:#333;
}

/* Main Container */

.container{
    width:700px;
    margin:30px auto;
    background:white;
    padding:30px;
    border-radius:15px;
    box-shadow:0 8px 25px rgba(0,0,0,0.18);
    border:1px solid #e2e8f0;
}

/* Heading */

h1{
    text-align:center;
    color:#1e3a8a;
    font-size:30px;
    margin-top:0;
    margin-bottom:30px;
    padding-bottom:15px;
    border-bottom:3px solid #2563eb;
    letter-spacing:0.5px;
}

/* Table */

table{
    width:100%;
    border-collapse:collapse;
}

td{
    padding:12px 8px;
    vertical-align:top;
}

td:first-child{
    width:40%;
    color:#1f2937;
    font-size:15px;
}

/* Input Fields */

input[type=text],
input[type=email],
input[type=tel],
select,
input[type=date]{
    width:100%;
    max-width:300px;
    padding:10px 12px;
    border:1px solid #cbd5e1;
    border-radius:7px;
    background:#f8fafc;
    font-size:14px;
    outline:none;
    transition:0.3s;
}

/* Input Focus */

input[type=text]:focus,
input[type=email]:focus,
input[type=tel]:focus,
select:focus,
input[type=date]:focus{
    border-color:#2563eb;
    background:white;
    box-shadow:0 0 5px rgba(37,99,235,0.25);
}

/* Radio Buttons */

input[type=radio]{
    margin-right:6px;
    accent-color:#2563eb;
}

/* Checkboxes */

input[type=checkbox]{
    margin-right:7px;
    margin-bottom:8px;
    accent-color:#2563eb;
}

/* Event Banner */

.event-banner{
    width:300px;
    height:160px;
    border-radius:10px;
    margin-top:10px;
    overflow:hidden;
    position:relative;

    background:
        linear-gradient(
            135deg,
            rgba(30,58,138,0.92),
            rgba(37,99,235,0.70)
        ),
        url("Properties/Launch%20Pad.jpeg");

    background-size:cover;
    background-position:center;

    border:2px solid #cbd5e1;

    box-shadow:0 4px 10px rgba(0,0,0,0.15);

    display:flex;
    align-items:center;
    justify-content:center;
    text-align:center;

    transition:0.3s;
}

/* Banner Content */

.banner-content{
    color:white;
    padding:15px;
}

.banner-content h2{
    margin:0 0 8px;
    font-size:21px;
    font-weight:bold;
    text-shadow:0 2px 4px rgba(0,0,0,0.4);
}

.banner-content p{
    margin:5px 0 10px;
    font-size:12px;
    line-height:1.5;
}

.banner-content span{
    font-size:10px;
    font-weight:bold;
}

/* Banner Hover */

.event-banner:hover{
    transform:scale(1.02);
    box-shadow:0 6px 15px rgba(0,0,0,0.25);
}

/* Button Area */

.button{
    margin-top:25px;
    text-align:center;
    padding-top:15px;
    border-top:1px solid #e5e7eb;
}

/* Buttons */

button{
    padding:11px 28px;
    margin:10px;
    border:none;
    border-radius:7px;
    font-size:16px;
    font-weight:bold;
    cursor:pointer;
    transition:0.3s;
}

/* Submit Button */

.submit{
    background:#16a34a;
    color:white;
    box-shadow:0 3px 8px rgba(22,163,74,0.3);
}

.submit:hover{
    background:#15803d;
    transform:translateY(-2px);
    box-shadow:0 5px 12px rgba(22,163,74,0.4);
}

/* Reset Button */

.reset{
    background:#dc2626;
    color:white;
    box-shadow:0 3px 8px rgba(220,38,38,0.3);
}

.reset:hover{
    background:#b91c1c;
    transform:translateY(-2px);
    box-shadow:0 5px 12px rgba(220,38,38,0.4);
}

/* Success Message */

.success-message{
    display:none;
    margin-top:20px;
    padding:15px;
    text-align:center;
    background:#dcfce7;
    color:#166534;
    border:1px solid #86efac;
    border-radius:8px;
    font-size:16px;
    font-weight:bold;
    box-shadow:0 3px 8px rgba(22,163,74,0.15);
}

/* Success Heading */

.success-message span{
    display:block;
    margin-top:5px;
    font-size:13px;
    font-weight:normal;
}

/* Mobile Responsive */

@media screen and (max-width:750px){

    body{
        padding:15px;
    }

    .container{
        width:100%;
        margin:10px auto;
        padding:20px;
    }

    h1{
        font-size:24px;
    }

    td{
        display:block;
        width:100% !important;
        padding:8px 4px;
    }

    input[type=text],
    input[type=email],
    input[type=tel],
    select,
    input[type=date]{
        max-width:100%;
    }

    .event-banner{
        width:100%;
        height:180px;
    }

    button{
        margin:7px;
    }

}

</style>

</head>

<body>

<div class="container">

<h1>Online Event Registration Portal</h1>

<form id="registrationForm">

<table>

<tr>
<td><b>Student Name</b></td>

<td>
<input
    type="text"
    placeholder="Enter Name"
    required>
</td>
</tr>


<tr>
<td><b>Enrollment No</b></td>

<td>
<input
    type="text"
    placeholder="Enter Enrollment No"
    required>
</td>
</tr>


<tr>
<td><b>Email</b></td>

<td>
<input
    type="email"
    placeholder="Enter Email"
    required>
</td>
</tr>


<tr>
<td><b>Mobile Number</b></td>

<td>
<input
    type="tel"
    placeholder="Enter Mobile Number"
    required>
</td>
</tr>


<tr>

<td><b>Department</b></td>

<td>

<select required>

<option value="">
--Select Department--
</option>

<option>
Computer Engineering
</option>

<option>
Information Technology
</option>

<option>
Mechanical Engineering
</option>

<option>
Civil Engineering
</option>

<option>
Electrical Engineering
</option>

<option>
Electronics & Communication
</option>

</select>

</td>

</tr>


<tr>

<td><b>Gender</b></td>

<td>

<input
    type="radio"
    name="gender"
    required>

Male

<br>

<input
    type="radio"
    name="gender">

Female

</td>

</tr>


<tr>

<td><b>Select Events</b></td>

<td>

<input type="checkbox">
Coding Competition

<br>

<input type="checkbox">
Poster Presentation

<br>

<input type="checkbox">
Project Expo

<br>

<input type="checkbox">
Quiz Competition

<br>

<input type="checkbox">
Technical Workshop

</td>

</tr>


<tr>

<td><b>Select Date</b></td>

<td>

<input
    type="date"
    required>

</td>

</tr>


<tr>

<td><b>Banner</b></td>

<td>

<div class="event-banner">

<div class="banner-content">

<h2>
ONLINE EVENT MANAGEMENT
</h2>

<p>
Register Now & Participate in Exciting Events!
</p>

<span>
🎓 Coding • Quiz • Project Expo • Workshop
</span>

</div>

</div>

</td>

</tr>

</table>


<div class="button">

<button
    class="submit"
    type="submit">

Register

</button>


<button
    class="reset"
    type="reset">

Reset

</button>

</div>


<!-- Success Message -->

<div
    class="success-message"
    id="successMessage">

✅ Registration Successful!

<span>
Your event registration has been completed successfully.
</span>

</div>

</form>

</div>


<script>

/* Registration Submit */

document.getElementById("registrationForm")
.addEventListener("submit", function(event){

    event.preventDefault();

    document.getElementById("successMessage")
    .style.display = "block";

});


/* Reset Button */

document.getElementById("registrationForm")
.addEventListener("reset", function(){

    document.getElementById("successMessage")
    .style.display = "none";

});

</script>

</body>

</html>