<?php
    namespace Projeto\ProjetoLivrariaTINT01T\PHP;
    require_once('Cliente.php');

    use Projeto\ProjetoLivrariaTINT01T\PHP\ControllerCliente;
    use Projeto\ProjetoLivrariaTINT01T\PHP\Cliente;

?>

<Docytype HTML>
<HTML lang="PT-BR">
    <head>
        <meta charset="UTF-8">
    </head>
    <body>
        <form method="POST">
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

            <button>Cadastrar!
            <?php
                try{
                    $codigo = $_POST['codigo'];
                    $cpf = $_POST['cpf'];
                    $nome = $_POST['nome'];
                    $telefone = $_POST['telefone'];
                    $endereco = $_POST['endereco'];
                    $totalCompra = $_POST['totalCompra'];
                    $cliente1 = new Cliente($codigo, $cpf, $nome, $telefone, $endereco, $totalCompra); //Fazer em ordem conforme está no método contrutor - (Livro.php)

                }catch(Exception $erro){
                    echo $erro;
                }//Fim do try_catch
        
            ?>
            </button><br><br>
            <?php echo $cliente1->imprimir();?>

        </form>
    </body>
</HTML>