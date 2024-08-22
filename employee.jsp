

<html>
<head>
   </head>
<body>

<jsp:useBean id="sb" class="StringBean.Employeebean" scope="application"/>

<jsp:setProperty name="employee" property="name" value="Kalpesh Zapadiya" />
<jsp:setProperty name="employee" property="designation" value="Developer" />
<jsp:setProperty name="employee" property="salary" value="30000" />

<h2>Employee Details</h2>
Name: <jsp:getProperty name="employee" property="name" />
Designation: <jsp:getProperty name="employee" property="designation" />
Salary: <jsp:getProperty name="employee" property="salary" />

</body>
</html>
