<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="com.cs336.pkg.*" import="java.util.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Auction Site</title>
</head>
<body>


	<form action="setupauction.jsp" method = "post">
		<h3 style="text-align:center; 
			font-size:20px;">
			Enter the minimum price (Otherwise auction will start at $0.00)		
		</h3>	
		<table align="center" style="margin-top:5%; text-align:left;">
			<tr>
				<td>
					Minimum Price: $
				</td>
				<td>
					<input type="text" name="minprice" />
				</td>
			</tr>
		</table>
		
		<h3 style="text-align:center; 
\			font-size:20px;">
			Enter the Auto-Win price. The first person to bid this price wins the item
		</h3>	
		<table align="center" style="margin-top:5%; text-align:left;">
			<tr>
				<td>
					Auto-Win Price: $
				</td>
				<td>
					<input type="text" name="autowin" />
				</td>
			</tr>
		</table>	
		<div style="text-align:center; margin:2%">
			<input type = "submit" />		
		</div>
		</form>
	
	

</body>
</html>