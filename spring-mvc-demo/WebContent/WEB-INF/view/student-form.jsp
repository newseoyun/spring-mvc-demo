<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html>
<html>
<head>

</head>

<body>

	<form:form action="processForm" modelAttribute="student">
	
		First Name: <form:input path="firstName" />
		
		<br><br>
		
		Last Name: <form:input path="lastName" />
		
		<br><br>
		
		Country: <form:select path="country">
		
			<form:options items="${student.countryOptions}" />
		
		</form:select>
		
		<br><br>
		
		Favorite Language: 
		
		Java <form:radiobutton path="favoriteLanguage" value="Java" />
		C# <form:radiobutton path="favoriteLanguage" value="C#" />
		Python <form:radiobutton path="favoriteLanguage" value="Python" />
		Javascript <form:radiobutton path="favoriteLanguage" value="Javascript" />
		
		<br><br>
		
		Operationg Systems: 
		Linux <form:checkbox path="operatingSystems" value="Linux" />
		Mac OS <form:checkbox path="operatingSystems" value="Mac OS" />
		Windows <form:checkbox path="operatingSystems" value="Windows" />
		
		<br><br>
		<input type="submit" value="Submit" />
	
	</form:form>




</body>

</html>