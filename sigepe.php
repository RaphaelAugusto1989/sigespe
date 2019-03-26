<?php
  include "head.php";
?>
<body onload="startTime()">
<div id="top">
<div id="logo">
	<a href="sigepe.php">
		<img src="imagens/logo.png" class="logo">
	</a>
</div>
<div id="data_cavecalho">
<script language="JavaScript">

  document.write("<font color='#FFFFFF' face='arial'>")
    var mydate=new Date()
    var year=mydate.getYear()
  if (year<2000)
    year += (year < 1900) ? 1900 : 0
    var day=mydate.getDay()
    var month=mydate.getMonth()
    var daym=mydate.getDate()
  if (daym<10)
    daym="0"+daym
    var dayarray=new Array("Domingo","Segunda-feira","Terça-feira","Quarta-feira","Quinta-feira","Sexta-feira","Sábado")
    var montharray=new Array(" de Janeiro de "," de Fevereiro de "," de Março de ","de Abril de ","de Maio de ","de Junho de","de Julho de ","de Agosto de ","de Setembro de "," de Outubro de "," de Novembro de "," de Dezembro de ")
  document.write("   "+dayarray[day]+", "+daym+" "+montharray[month]+year+" ")
  document.write("</b></i></font>")
  </script> -
</div>
<div id="txt"></div>
<div id="nome"> <?php require 'processos/valida_login.php';?></div>
<?php
require 'processos/config.php';
require 'processos/connection.php';
require 'processos/database.php';

$id = $_SESSION ["id_user"];
$link = DBConnect();

DBClose($link);
?>
</div>
<div id="menu" style="color:#000000;">
<div id='cssmenu'>
<ul>
   <li class='active has-sub'><a href='#'><span>Cadastro</span></a>
      <ul>
         <li><a href="cadastrar_pedido.php" target="conteudo"><span>Pedidos</span></a></li>
         <li><a href="cadastrar_fornecedor.php" target="conteudo"><span>Fornecedor</span></a></li>
         <li><a href="cadastrar_loja.php" target="conteudo"><span>Loja</span></a></li>
         <li><a href="cadastrar_linhas.php" target="conteudo"><span>Produto</span></a></li>
         <li><a href="cadastrar_cotas.php" target="conteudo"><span>Cotas</span></a></li>
<?php
//echo $_SESSION["tipo"];
if ($_SESSION["tipo"] == 'Administrador'){
         echo "<li><a href='cadastrar_condicoes_pagamento.php' target='conteudo'><span>Condições de Pagamento</span></a></li>";
		  } else {}
?>
      </ul>
   </li>
   
   <li class='active has-sub'><a href='#'><span>Administrar</span></a>
      <ul>
         <li><a href="visualiza_pedido.php" target="conteudo"><span>Pedidos</span></a></li>
         <li><a href="visualiza_fornecedor.php" target="conteudo"><span>Fornecedor</span></a></li>
         <li><a href="visualiza_loja.php" target="conteudo"><span>Loja</span></a></li>
         <li><a href="visualiza_linhas.php" target="conteudo"><span>Produto</span></a></li>
         <li><a href="visualiza_cotas.php" target="conteudo"><span>Cotas</span></a></li>
<?php
//echo $_SESSION["tipo"];
if ($_SESSION["tipo"] == 'Administrador'){
	     echo "<li><a href='visualiza_condicoes_pagamento.php' target='conteudo'><span>Condições de Pagamento</span></a></li>";
} else {}
?>
      </ul>
   </li>
   <li class='active has-sub'><a href='#'><span>Relátorios</span></a>
      <ul>
         <li><a href="relatorio_de_pedido.php" target="conteudo"><span>Entrega de Pedidos</span></a></li>
         <li><a href="relatorio_de_pagamento.php" target="conteudo"><span>Pagamento de Pedidos</span></a></li>
         <li><a href="relatorio_de_loja.php" target="conteudo"><span>Lojas</span></a></li>
         <li><a href="relatorio_de_linhas.php" target="conteudo"><span>Produtos</span></a></li>
         <li><a href="relatorio_de_cotas.php" target="conteudo"><span>Cotas</span></a></li>
      </ul>
   </li>
   <li class='active has-sub'><a href='#'><span>Usuário</span></a>
      <ul>
         <li><a href="dados_usuario.php" target="conteudo"><span>Dados</span></a></li>
         <li><a href="alterar_senha_usuario.php?id=<?php echo $id;?>" target="conteudo"><span>Alterar Senha</span></a></li>
         <?php
         //echo $_SESSION["tipo"];
          if ($_SESSION["tipo"] == 'Administrador'){
            echo "<li><a href='cadastrar_usuario.php' target='conteudo'><span>Cadastrar Usuário</span></a></li>";
            echo "<li><a href='visualiza_usuario.php' target='conteudo'><span>Usuários Cadastrados</span></a></li>";
			echo "<li><a href='backup_bd.php' target='conteudo'><span>Fazer Bkp do Banco de Dados</span></a></li>";
          } else { 
            }
         ?>
         
      </ul>
   </li>
   <li><a href='processos/logout.php'><span>Logoff</span></a>
   </li>
</ul>
</div>
</div> <!--FIM MENU-->
<iframe src="branco.php" scrolling="yes" name="conteudo" id="conteudo">
  
</iframe> 
<!--FIM LINKS ESCOLAS-->
<!-- POPUP AVISOS
<div id="pop">
<a href="#" onclick="document.getElementById('pop').style.display='none';" style="float: right;">[Fechar]</a>
<br />
<br />
<p style="color: #D50003; text-align:center;"><b>AVISO IMPORTANTE!</b></p>
<br />
<span style="text-align: left;">
Prezado Usuário, <br/>
<br/>
Verificamos que ainda não foi feita o pagamento da hospedagem acordado no contrato, e informamos que a garantia do software acabou dia 14 de Fevereiro e com isso acabou os 3 meses de hospedagem grátis.<br />
Caso o pagamento não seja efetuado, ocorrerá a suspensão do acesso ao sistema por atraso do pagamento da hospedagem. <br />
O pagamento pode ser efetuado via deposito bancário. <br />
<br/>
Segue os dados para pagamento da hospedagem:<br />
<br />
<strong>Plano escolhido: </strong>Hospedagem Anual R$ 540,00.<br />
<strong>Início do plano:</strong> A partir da data do pagamento.<br />
<br />
<strong>Contas Bancarias:</strong><br />
<div style="float: left; width: 50%;">
Santander<br />
CC.: 01016139-1<br />
Ag.: 2132<br />
Favorecido: Raphael Augusto Almeida Pereira<br />
<br />
</div>
<div style="float: left; width: 50%; margin-bottom: 10px;">
Caixa Econômica Federal<br />
C.: 1435-9 <br />
Ag.: 1342<br />
Op.: 013<br />
Favorecido: Raphael Augusto Almeida Pereira<br />
</div>
Mais informações entrar em contato no raphael@artspeck.com.br.
</span>
</div>
-->
<?php
  include "footer.php";
?>