<!DOCTYPE html>
<html lang="en">
<head>

   	<title>TASK</title>
   	<style>
   	
   	form{
   	 		text-align:center;
            background-color: #fff;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
       }
       h2
       {
       text-align:center;
       }
       button 
       {
            width: 100%;
            padding: 10px;
            background-color: pink;
            color: #fff;
            border: none;
            border-radius: 5px;
            font-size: 16px;
            
        }
        #result{
        	text-align:center;
        }
   	
   	
   		
   	</style>
</head>
<body>
    <h2>Simple Sum Calculator</h2>
    <form id="sumForm">
        <label>Enter first number:</label>
        <input type="number" id="num1" name="num1" placeholder="enter first Number"><br><br>

        <label>Enter second number:</label>
        <input type="number" id="num2" name="num2" placeholder="enter second number"><br><br>

        <button type="submit">Submit</button>
    </form>

    <h3 id="result"></h3>

    <script>
        document.getElementById('sumForm').addEventListener('submit', 
        	function(event) 
        	{
            event.preventDefault(); // Prevent form from submitting the traditional way

            // Get the values of the two numbers
            const num1 = parseFloat(document.getElementById('num1').value);
            const num2 = parseFloat(document.getElementById('num2').value);

            // Calculate the sum
            const sum = num1 + num2;

            // Display the result
            document.getElementById('result').innerHTML = "The sum is: "+sum;
        });
    </script>
</body>
</html>

