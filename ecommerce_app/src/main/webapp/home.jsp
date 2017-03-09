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

	<b>BOOK CATEGORY :</b>
	<select name="book_category"><br>
		<option value="select">select</option>
		<option value="Literature">Literature</option>
		<option value="Poetry">Poetry</option>
		<option value="fiction">Fiction</option>
		<option value="Classic">Classic</option>
	</select>
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
						<td><input type="text" name="book_author" required /></td>
					</tr>
					<tr>
					<td><b>STATUS</b></td>
					</tr>
					<tr>
						<td><input type="radio" name="book_status" value="read here"
							required />READ HERE:</td>
						<td><input type="radio" name="book_status" value="home" required />TAKE
							HOME:</td>
					</tr>
				</thead>
			</table>

			<br> <br> <input type="checkbox" name="member_type"
				value="Visitor" />Visitor<input type="checkbox" name="member_type"
				value="Member" />Member <input type="checkbox" name="member_type"
				value="Employee" />Employee <br /> <br /> <br /> ISSUED DATE <input
				type="date" name="issued_date" /><br /> <br /> <br /> <input
				type="submit" value="submit">

		</form>
	<b>COMMENTS</b>
	<br>
	<textarea rows="20" cols="10" name="comments">enter the comments....</textarea>



</body>
</html>