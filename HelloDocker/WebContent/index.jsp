<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Future car search</title>
</head>
<body>
    <h1>Select the make of your future car</h1>
    <form name="myCar" action="results.jsp" method ="post">
    
      <table>
         <tdody>
          
          <tr>
             <td>Your Name:</td>
             <td><input type="text" name="flname" value="" size = 50 /> </td>
          </tr>
          <tr>
             <td>Your Credit Score:</td>
             <td><input type="text" name="cscore" value="" size = 10 /> </td>
          </tr>
          <tr>
             <td>What car you drive now:</td>
             <td><input type="text" name="carnm" value="" size = 50 /> </td>
          </tr>
          <tr>
             <td>Car you want:</td>
             <td>
                <select name ="carmodel">
                    <option value="">Choose your future car...</option>
	                <option value="BMW">BMW</option>
	                <option value="Ferrari">Ferrari</option>
	                <option value="Lamborghini">Lamborghini</option>
                </select>
             </td>
          </tr>
          
         </tdody>
          
      </table>
       
          <input type="reset" value="Clear" name="clear" />
          <input type="submit" value="Search Car" name="submit"/>
    
    </form>
</body>
</html>