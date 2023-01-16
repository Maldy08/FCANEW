<div class="blog">
		<div class="container">
			<div class="row">
				<div class="col-lg-8">
					<div class="blog_container">
                    <h2 class="page-heading"><span>Directorio por áreas</span></h2>
                    <br>
                    <?php
                    include "directorio.php";
                    $res = search($directorio, 'id', '1');
                    foreach ($res as $var) {
                        echo "<a href='paginas/departamento.php?".$var['idarea']."'>".$var["area"]."</a>". "<br>";
                        //echo  $var["area"] ."<br>";
                    }
                      
/*                     foreach($directorio as $key => $val) {
                        echo "<br>";
                      foreach($val as $indice => $valor){
                          echo $valor;
                       
                      }
                    } */
/*                         include "../conexion.php";
                        $mysqli = new mysqli("localhost","root","root","fcamxl");
                        if ($mysqli -> connect_errno) {
                            echo "Failed to connect to MySQL: " . $mysqli -> connect_error;
                            exit();
                          }
                        if ($result = $mysqli -> query("SELECT idarea,area FROM directorio
                        group by idarea,area")) {
                            while ($row = $result->fetch_assoc()) {
                                echo "<a href='Departamento?=".$row['idarea']."'>".$row['area']."</a>";
                                echo "<br>";
                            } 
                        }
                        $mysqli -> close(); */

                        function search($array, $key, $value) {
   
                            // RecursiveArrayIterator to traverse an
                            // unknown amount of sub arrays within
                            // the outer array.
                            $arrIt = new RecursiveArrayIterator($array);
                           
                            // RecursiveIteratorIterator used to iterate
                            // through recursive iterators
                            $it = new RecursiveIteratorIterator($arrIt);
                           
                            foreach ($it as $sub) {
                           
                                // Current active sub iterator
                                $subArray = $it->getSubIterator();
                           
                                if ($subArray[$key] === $value) {
                                    $result[] = iterator_to_array($subArray);
                                 }
                            }
                            return $result;
                        }                        
                    ?>
                 </div>
			</div>

            
		</div>
	</div>
</div>