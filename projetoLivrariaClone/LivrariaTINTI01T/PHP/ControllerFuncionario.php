<?php
    namespace Projeto\ProjetoLivrariaTINT01T\PHP;
    require_once('Funcionario.php');

    use Projeto\ProjetoLivrariaTINT01T\PHP\ControllerFuncionario;
    use Projeto\ProjetoLivrariaTINT01T\PHP\Funcionario;

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

            <label>Cargo</label>
            <input type="text" id="cargo" name="cargo"/><br><br>

            <label>Salário</label>
            <input type="text" id="salario" name="salario"/><br><br>

            <label>Setor</label>
            <input type="text" id="setor" name="setor"/><br><br>

            <button>Cadastrar!
            <?php
                try{
                    $codigo = $_POST['codigo'];
                    $cpf = $_POST['cpf'];
                    $nome = $_POST['nome'];
                    $telefone = $_POST['telefone'];
                    $endereco = $_POST['endereco'];
                    $cargo = $_POST['cargo'];
                    $salario = $_POST['salario'];
                    $setor = $_POST['setor'];
                    $funcionario1 = new Funcionario($codigo, $cpf, $nome, $telefone, $endereco, $cargo, $salario, $setor); //Fazer em ordem conforme está no método contrutor - (Livro.php)

                }catch(Exception $erro){
                    echo $erro;
                }//Fim do try_catch
        
            ?>
            </button><br><br>
            <?php echo $funcionario1->imprimir();?>

        </form>
    </body>
</HTML>