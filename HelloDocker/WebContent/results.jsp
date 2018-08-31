<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Car search result</title>
</head>

<%

String name = request.getParameter("flname");
String cscore = request.getParameter("cscore");
String carnm = request.getParameter("carnm");
String carmodel = request.getParameter("carmodel");

%>
<body>
    <h1>We found the best car based on the information you provided!!</h1>
    
    <table>
       <tbody>
            <tr>
                 <td>
                 <p>
                 Dear <b><%=name %></b>, <br/>
                 
                 We are tried our best to find your dream car!!!<br/>
                 Based on your credit score of <b><%=cscore %></b> we found the below car for you.<br/> Unfortunately you are not eligible 
                 for <b><%=carmodel %></b> <br/>but if you don't like the car we selected for you then please keep driving 
                 <b><%=carnm %></b> for now. 
                 <br/>
                 Thanks.
                 </p>
                 </td>
            
            </tr>
            
            <tr>
                 <td>
                   <img src="car.PNG" alt"car"/>
                 </td>
            
            </tr>
       
       </tbody>
    
    </table>
</body>
</html>