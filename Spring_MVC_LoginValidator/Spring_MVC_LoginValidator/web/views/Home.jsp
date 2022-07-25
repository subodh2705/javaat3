<%@page import="com.spring.User"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <style>
                #grad1 {
	height: 50% ;
        background: lightsteelblue;
	background: linear-gradient(lightsteelblue, lightskyblue);
}

body {
	background-repeat: no-repeat;
	background-attachment: fixed;
	background-position: center;
}

.header {
	background-color: lightsteelblue;
	width: 100%;
}
	
 .footer {
	position: absolute;
	right: 0;
	bottom: 0;
	left: 0;
	height: 5%;
	text-align: center;
}

#content {
	position: absolute;
	top: 220px;
	left: 150px;
	text-align: center;
}

p {
	margin-left: 20px;
	font-family: 'Courier New', Courier, 'Lucida Sans Typewriter',
		'Lucida Typewriter', monospace;
	font-size: 16px;
	font-style: normal;
	font-variant: normal;
	font-weight: bold;
	line-height: 26.4px;
}

.boxed {
	width: 500px;
	padding: 10px;
	border: 2px solid black;
	margin: 10px;
	text-align: center;
	background-color: lightblue;
}

.p1 {
	color: white;
}
#data{
    padding-top:70px;
    padding-left:10px;
    
}
#formdiv{
    padding-left:40px;
    padding-bottom:20px;
}
#resultTable{
  
}
        #data{
            padding-top:100px;
            padding-left:100px;
        }
    </style>
    <body>
        <div class="header">
		<table>
			<tr>
				<td><img
					src="${pageContext.request.contextPath}/resources/images/abcevents.png"
					height="120" width="150" style="float: left";></td>
				<td><span style="vertical-align: middle">
						<h1
							style="font-family: Cambria, Cochin, Georgia, Times, 'Times New Roman', serif">
							Enriching Entertainment
							</h3>
				</span></td>
			</tr>
		</table>
		<!--  <span style="float:right"><a href="Contactus">Contact Us</a>
            &nbsp&nbsp<a href="login">Login</a>&nbsp&nbsp<a href="Todaysevents">Today's Events</a></span> -->
	</div>
       
        
        <div id="data" >
            <h1>Login Successful!</h1>
			<p>Welcome Mr.${user.userName}</p>
           </div>
    </body>
</html>