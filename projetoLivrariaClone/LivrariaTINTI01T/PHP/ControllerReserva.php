<?php
    namespace Projeto\ProjetoLivrariaTINT01T\PHP;
    require_once('Reserva.php');
    require_once("Cliente.php");
    require_once("Livro.php");

    use Projeto\ProjetoLivrariaTINT01T\PHP\ControllerReserva;
    use Projeto\ProjetoLivrariaTINT01T\PHP\Reserva;
    use Projeto\ProjetoLivrariaTINT01T\PHP\Cliente;
    use Projeto\ProjetoLivrariaTINT01T\PHP\Livro;

?>

<Docytype HTML>
<HTML lang="PT-BR">
    <head>
        <meta charset="UTF-8">
    </head>
    <body>
        <form method="POST">

            <h1>Reserva</h1>

            <label>Código</label>
            <input type="text" id="codigo" name="codigo"/><br><br>

            <label>Livro</label>
            <input type="text" id="livro" name="livro"/><br><br>

            <label>Cliente</label>
            <input type="text" id="cliente" name="cliente"/><br><br>

            <label>Quantidade</label>
            <input type="text" id="quantidade" name="quantidade"/><br><br>

            <!--Cliente-->

            <h2>Cliente</h2>

            <label>Código</label>
            <input type="text" id="codigo" name="codigo"/><br><br>

            <label>CPF</label>
            <input type="text" id="cpf" name="cpf"/><br><br>

            <label>Nome</label>
            <input type="text" id="nome" name="nome"/><br><br>

            <label>Telefone</label>
            <input type="text" id="telefone" name="telefone"/><br><br>

            <label>Endereço</label>
            <input type="text" id="endereco" name="endereco"/><br><br>

            <label>totalCompra</label>
            <input type="text" id="totalCompra" name="totalCompra"/><br><br>

            <!--Livro-->

            <h2>Livro</h2>

            <label>ISBN</label>
            <input type="text" id="isbn" name="isbn"/><br><br>

            <label>Título</label>
            <input type="text" id="titulo" name="titulo"/><br><br>

            <label>Autor</label>
            <input type="text" id="autor" name="autor"/><br><br>

            <label>Edição</label>
            <input type="text" id="edicao" name="edicao"/><br><br>

            <label>Data de Lançamento</label>
            <input type="text" id="dtLancamento" name="dtLancamento"/><br><br>

            <label>Quantidade</label>
            <input type="text" id="quantidade" name="quantidade"/><br><br>

            <label>Preço Unitário</label>
            <input type="text" id="precoUnitario" name="precoUnitario"/><br><br>

            <label>Preço Total</label>
            <input type="text" id="precoTotal" name="precoTotal"/><br><br>



            <button>Cadastrar!
            <?php
                try{
                    $codigo = $_POST['codigo'];
                    $livro = $_POST['livro'];
                    $cliente = $_POST['cliente'];
                    $quantidade = $_POST['quantidade'];

                    $reserva1 = new Reserva($codigo, $livro, $cliente, $quantidade);

                    //Cliente

                    $codigo = $_POST['codigo'];
                    $cpf = $_POST['cpf'];
                    $nome = $_POST['nome'];
                    $telefone = $_POST['telefone'];
                    $endereco = $_POST['endereco'];
                    $totalCompra = $_POST['totalCompra'];
                    
                    $cliente1 = new Cliente($codigo, $cpf, $nome, $telefone, $endereco, $totalCompra);

                    //Livro

                    $isbn = $_POST['isbn'];
                    $titulo = $_POST['titulo'];
                    $autor = $_POST['autor'];
                    $edicao = $_POST['edicao'];
                    $dtLancamento = $_POST['dtLancamento'];
                    $quantidade = $_POST['quantidade'];
                    $precoUnitario = $_POST['precoUnitario'];
                    $precoTotal = $_POST['precoTotal'];
                    
                    $livro1 = new Livro($isbn, $titulo, $autor, $edicao, $dtLancamento, $quantidade, $precoUnitario, $precoTotal); //Fazer em ordem conforme está no método contrutor - (Livro.php)
                     

                }catch(Exception $erro){
                    echo $erro;
                }//Fim do try_catch
        
            ?>
            </button><br><br>
            <?php 
            echo $reserva1->imprimir();
            echo $cliente1->imprimir();
            echo $livro1->imprimir();
            ?>

        </form>
    </body>
</HTML>