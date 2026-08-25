<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Murach's Java Servlets and JSP</title>
    <link rel="stylesheet" href="styles/main.css" type="text/css"/>
</head>
<body>
    <header>
        <img src="images/murach_logo.png" alt="MURACH" class="logo">
    </header>

    <main>
        <h1>Survey</h1>
        <p>If you have a moment, we'd appreciate it if you would fill out this survey.</p>

        <form action="thanks.jsp" method="post">
            
            <fieldset class="form-grid">
                <legend>Your information:</legend>
                
                <label for="firstName">First Name</label>
                <input type="text" id="firstName" name="firstName" required>
                
                <label for="lastName">Last Name</label>
                <input type="text" id="lastName" name="lastName" required>
                
                <label for="email">Email</label>
                <input type="email" id="email" name="email" required>
                
                <label for="dob">Date of Birth</label>
                <input type="text" id="dob" name="dob"> 
            </fieldset>

            <fieldset class="radio-group">
                <legend>How did you hear about us?</legend>
                <label><input type="radio" name="hearAbout" value="Search engine"> Search engine</label>
                <label><input type="radio" name="hearAbout" value="Word of mouth"> Word of mouth</label>
                <label><input type="radio" name="hearAbout" value="Social Media"> Social Media</label>
                <label><input type="radio" name="hearAbout" value="Other"> Other</label>
            </fieldset>

            <fieldset class="checkbox-group">
                <legend>Would you like to receive announcements about new CDs and special offers?</legend>
                <label><input type="checkbox" name="announcements" value="YES, I'd like that."> YES, I'd like that.</label>
                <label><input type="checkbox" name="emailAnnouncements" value="YES, please send me email announcements."> YES, please send me email announcements.</label>
            </fieldset>

            <section class="contact-method">
                <label for="contactMethod">Please contact me by:</label>
                <select id="contactMethod" name="contactMethod">
                    <option value="Email or postal mail">Email or postal mail</option>
                    <option value="Email only">Email only</option>
                    <option value="Postal mail only">Postal mail only</option>
                </select>
            </section>

            <button type="submit" id="submit">Submit</button>
        </form>
    </main>
</body>
</html>
