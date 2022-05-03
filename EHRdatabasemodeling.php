<!DOCTYPE html>
<html>
<head>
  <title>EHR Database Modeling</title>
</head>
<body>
<h1>Sample EHR Database</h1>
<h2>This website allows users to query aggregated health records based on certain demographics. The output is a list of the most frequent record events based on gender, ethnicity, and either recorded diagnoses or procedures.</h2>
<h3>The data presented in this database has been collected from MIMIC-III, MIMIC-IV, and eICU demo datasets.  These sources aggregated de-identified health data from patient health records and organized it into their own databases.</h3>
<h3>Select demographic constraints below:</h3>

<form method="post" action="<?php echo $_SERVER['PHP_SELF'];?>">
<p><strong>Gender</strong></p>
<input type="radio" name="gender" value="M">Male</input><br>
<input type="radio" name="gender" value="F">Female</input><br>
<p><strong>Ethnicity</strong></p>
<input type="radio" name="ethnicity" value="white">White</input><br>
<input type="radio" name="ethnicity" value="black">Black</input><br>
<input type="radio" name="ethnicity" value="asian">Asian</input><br>
<input type="radio" name="ethnicity" value="hispanic">Hispanic</input><br>
<input type="radio" name="ethnicity" value="nativeamerican">Native American</input><br>
<input type="radio" name="ethnicity" value="other">Other</input><br>
<h3>Select record constraints below:</h3>
<p><strong>Diagnoses</strong></p>
<input type="radio" name="records" value="diagnosis">Records with the same diagnoses</input><br>
<p><strong>Procedures</strong></p>
<input type="radio" name="records" value="procedure">Records with the same procedures</input><br>
<br>
<input type="submit">
</form>
<br>

<?php
if ($_SERVER["REQUEST_METHOD"] == "POST") {
	if(isset($_POST['gender'])){
		$gender = $_POST['gender'];
	}
	else {
		echo "No gender selected";
		echo "<br>";
	}
	if(isset($_POST['ethnicity'])){
		$ethnicity = $_POST['ethnicity'];
	}
	else {
		echo "No ethnicity selected";
		echo "<br>";
	}
	if(isset($_POST['records'])){
		$records = $_POST['records'];
	}
	else {
		echo "No record constraints selected";
		echo "<br>";
	}
}
	$server="localhost";
	$username="cassandrapalmer";
	$password="";
	$database="cassandrapalmer";

	#Connect to database
	$connect = mysqli_connect($server,$username,"",$database);

	#Run query using input selections
	$query = "SELECT {$records}_description, count({$records}_description) AS c FROM hospital_stay_master INNER JOIN patient_master on patient_master.patient_id = hospital_stay_master.patient_id WHERE {$records}_description IS NOT NULL AND gender='$gender' AND ethnicity='$ethnicity' GROUP BY {$records}_description HAVING c > 1 ORDER BY c DESC;";
	
	$result = mysqli_query($connect, $query)
		or trigger_error("Query Failed! SQL: $query - Error: "
		. mysqli_error($connect), E_USER_ERROR);

	#Conditional if there are results from the query 
	if($result = mysqli_query($connect, $query))
	{	
		#Print results into a table
		echo "<table>";
		echo "<tr>";
		echo "<td>$records</td>";
		echo "<td>count</td>";
		echo "</tr>";
		while ($row = mysqli_fetch_array($result)){
			echo "<tr>";
			echo "<td>".$row[0]."</td>";
			echo "<td>".$row[1]."</td>";
			echo "</tr>";
		}
		echo "</table>";
  		mysqli_free_result($result);
	}
	else
	{
  		echo "No results";
	}

mysqli_close($connect);
?>
</body>
</html>
