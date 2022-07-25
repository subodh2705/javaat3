<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%> 
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
      <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
      

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <title>Login</title>
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
        .errormsg{
            padding:5px;
            color:red;
        }
        button{
            padding:5px;
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
        
        <div id="data"  >
           
        <form id="loginform" action="loginProcess.do" method="POST">
            <table id="formTable">
                <tr>
                    <td> Username </td>
                    <td><input type="text" name="userName"/></td>
                	<td class=errormsg><form:errors path="user.userName" /></td>
                </tr>
                <tr>
                    <td> Password </td>
                    <td><input type="password" name="password"/></td>
					<td class=errormsg><form:errors path="user.password" /></td>
                </tr>
                <tr>
                    <td colspan="2" style="text-align: center;"><button class="btn-primary">Login</button></td>
                </tr>
            </table>
           
        </form>
        </div>
    </body>
</html>