
<?php 

//potencia
        include 'function.php';
        $num1 = ""; //Instanciar a variavel
        $num2 = "";
    ?>

<h1>Exercicio 4</h1>
    <form method="POST">
        <label>Primeiro número:</label>
        <input type="number" id="num1" name="num1"><br><br>

        <label>Segundo número</label>
        <input type="number" id="num2" name="num2"><br><br>
        
        <button>Calcular
            <?php
                $num1 = $_POST['num1'];
                $num2 = $_POST['num2'];
            ?>
        </button><br><br>

        <textarea rows="40" cols="40" readonly fixed>
            <?php
            if($num1 == "" || $num2 == ""){
                echo "Preencha os campos";
            }else{
                echo "A potência dos números digitados é: ".potencia($num1,$num2);
            }
            ?>
        </textarea>


        <?php 

        //raiz
        include 'function.php';
        $num1 = ""; //Instanciar a variavel
        $num2 = "";
    ?>
    
<h1>Exercicio 5</h1>
    <form method="POST">
        <label>Primeiro número:</label>
        <input type="number" id="num1" name="num1"><br><br>

        <label>Segundo número</label>
        <input type="number" id="num2" name="num2"><br><br>
        
        <button>Calcular
            <?php
                $num1 = $_POST['num1'];
                $num2 = $_POST['num2'];
            ?>
        </button><br><br>

        <textarea rows="40" cols="40" readonly fixed>
            <?php
            if($num1 == "" || $num2 == ""){
                echo "Preencha os campos";
            }else{
                echo "A raiz dos números digitados é: ".raiz($num1,$num2);
            }
            ?>
        </textarea>
    
       
<?php 
//arearetangulo
        include 'function.php';
        $num1 = ""; //Instanciar a variavel
        $num2 = "";
    ?>
    
<h1>Exercicio 7</h1>
    <form method="POST">
        <label>Primeiro número:</label>
        <input type="number" id="num1" name="num1"><br><br>

        <label>Segundo número</label>
        <input type="number" id="num2" name="num2"><br><br>
        
        <button>Calcular
            <?php
                $num1 = $_POST['num1'];
                $num2 = $_POST['num2'];
            ?>
        </button><br><br>

        <textarea rows="40" cols="40" readonly fixed>
            <?php
            if($num1 == "" || $num2 == ""){
                echo "Preencha os campos";
            }else{
                echo "A área do retângulo informado é: ".areaRetangulo($num1,$num2);
            }
            ?>
        </textarea>
    