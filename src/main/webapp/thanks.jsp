<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Murach's Java Servlets and JSP - Thanks</title>
    <link rel="stylesheet" href="styles/main.css" type="text/css"/>
</head>
<body>
    <header>
        <img src="images/murach_logo.png" alt="MURACH" class="logo">
    </header>

    <main>
        <h1>Thanks for joining our email list</h1>
        <p>Here is the information that you entered:</p>

        <section class="form-grid">
            <label>First Name:</label>
            <span>${param.firstName}</span>
            
            <label>Last Name:</label>
            <span>${param.lastName}</span>
            
            <label>Email:</label>
            <span>${param.email}</span>
            
            <label>Date of Birth:</label>
            <span>${param.dob}</span>
        </section>

        <fieldset>
            <legend>Other information:</legend>
            <section class="form-grid">
                <label>Heard about us via:</label>
                <span>${param.hearAbout}</span>

                <label>Receive announcements:</label>
                <span>${empty param.announcements ? 'No' : param.announcements}</span>

                <label>Email announcements:</label>
                <span>${empty param.emailAnnouncements ? 'No' : param.emailAnnouncements}</span>

                <label>Contact method:</label>
                <span>${param.contactMethod}</span>
            </section>
        </fieldset>

        <p>To enter another email address, click on the Back button in your browser or the Return button shown below.</p>

        <form action="index.jsp" method="get">
            <button type="submit" id="submit">Return</button>
        </form>
    </main>
</body>
</html>
