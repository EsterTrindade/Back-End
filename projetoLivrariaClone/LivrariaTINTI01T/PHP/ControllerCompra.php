<?php
    namespace Projeto\ProjetoLivrariaTINT01T\PHP;
    require_once('Compra.php');
    require_once("Funcionario.php");
    require_once("Livro.php");

    use Projeto\ProjetoLivrariaTINT01T\PHP\ControllerCompra;
    use Projeto\ProjetoLivrariaTINT01T\PHP\Compra;
    use Projeto\ProjetoLivrariaTINT01T\PHP\Funcionario;
    use Projeto\ProjetoLivrariaTINT01T\PHP\Livro;
?>

<Docytype HTML>
<HTML lang="PT-BR">
    <head>
        <meta charset="UTF-8">
    </head>
    <body>
        <form method="POST">

            <h1>Compra</h1>

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

            <!--Funcionário-->

            <h2>Funcionário</h2>

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

            <label>Cargo</label>
            <input type="text" id="cargo" name="cargo"/><br><br>

            <label>Salário</label>
            <input type="text" id="salario" name="salario"/><br><br>

            <label>Setor</label>
            <input type="text" id="setor" name="setor"/><br><br>

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
                    $cpf = $_POST['cpf'];
                    $nome = $_POST['nome'];
                    $telefone = $_POST['telefone'];
                    $endereco = $_POST['endereco'];
                    $totalCompra = $_POST['totalCompra'];

                    $compra1 = new Cliente($codigo, $cpf, $nome, $telefone, $endereco, $totalCompra);

                    //Funcionário

                    $codigo = $_POST['codigo'];
                    $cpf = $_POST['cpf'];
                    $nome = $_POST['nome'];
                    $telefone = $_POST['telefone'];
                    $endereco = $_POST['endereco'];
                    $cargo = $_POST['cargo'];
                    $salario = $_POST['salario'];
                    $setor = $_POST['setor'];

                    $funcionario1 = new Funcionario($codigo, $cpf, $nome, $telefone, $endereco, $cargo, $salario, $setor);

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
            echo $compra1->imprimir();
            echo $funcionario1->imprimir();
            echo $livro1->imprimir();
            
            ?>

        </form>
    </body>
</HTML>