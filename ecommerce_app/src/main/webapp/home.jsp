<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html >
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Book details</title>
</head>
<body>
	<p>
	<h2>SELECT THE BOOKS</h2>
	</p>
    <br>
	<b>BOOK CATEGORY :</b>
	<select name="book_type" multiple><br>
		<option value="select">select</option>
		<option value="Literature">Literature</option>
		<option value="Poetry">Poetry</option>
		<option value="fiction">Fiction</option>
		<option value="Classic">Classic</option>
	</select>
	<br>
	<br>
	<br>
	<form action="BookController" method="get">
		<table>
		<thead>
				<tr>
					<td>BOOK NAME:</td>
					<td><input type="text" name="book_name" autofocus required /></td>
				</tr>
				<tr>
					<td>AUTHOR :</td>
					<td><input type="text" name="author_name" required /></td>
				</tr>	
				<tr>
	<td><input type="radio" name="r_one" value="read here" required />READ HERE:</td>
	<td><input type="radio" name="r_one" value="home" required />TAKE HOME:</td>
	           </tr>
		</thead>
		</table>
		
		<br> <br> <input type="checkbox" name="check"
			value="Visitor" />Visitor<input type="checkbox"
			name="check1" value="Member" />Member <input
			type="checkbox" name="check2" value="Employee" />Employee <br />
		<br /> <br /> ISSUED DATE <input type="date" name="dday" /><br />
		<br /> <br />

		<input type="submit" value="submit">

	</form>

<b>COMMENTS</b>
<br> <textarea rows="20" cols="10">enter the comments....</textarea>



</body>
</html>