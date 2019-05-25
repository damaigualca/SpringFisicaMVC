<%-- 
    Document   : view
    Created on : 24/05/2019, 23:51:51
    Author     : LIBET
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
     <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
   
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
       <script type="text/javascript" src="../js/jquery-1.12.0.min.js"></script>
	<script type="text/javascript" src="../js/Chart.bundle.min.js"></script>
	<script type="text/javascript">
	$(document).ready(function(){
		
		var datos = {
			labels: ["0s", "10s", "20s", "30s", "40s", "50s", "60s"],
			datasets: [{
			label: "Car Speed",
			data: [0, 59, 75, 20, 20, 55, 40],
  			}]
		};


		var canvas = document.getElementById('chart').getContext('2d');
		window.bar = new Chart(canvas, {
			type : "line",
			data : datos,
			options : {
				legend: {
				display: true,
				position: 'top',
				labels: {
				boxWidth: 80,
				fontColor: 'black'
					}
				}
			}
		});

		

	});
	</script>

           
    </head>
    <body>
         <div   class="container">
            <form class="form-group"  method="POST">
                <label>Velocidad  </label>
                <label class="form-control" type="text" name="id" >${requestScope.mru.velocidad} </label>
                <label>Espacio uu</label>
                <label class="form-control" type="text" name="id" >${requestScope.mru.espacio} </label>
                 <label>Tiempo </label>
                <label class="form-control" type="text" name="id" >${requestScope.mru.tiempo} </label><br>
                 <div id="canvas-container" style="width:50%;">
		<canvas id="chart" width="500" height="350"></canvas>
	</div> 
            </form>
              
        </div>
               
                
    </body>
</html>
