<!DOCTYPE html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css" integrity="sha384-/Y6pD6FV/Vv2HJnA6t+vslU6fwYXjCFtcEpHbNJ0lyAFsXTsjBbfaDjzALeQsN6M" crossorigin="anonymous">
    <title>Visualizar folheto</title>
  </head>
  <body onload="exibir_detalhes_folheto()">
	<div class="container">
		<h1>Detalhes do folheto</h1>
		<div id="folheto_detalhe"></div>
		
		<div>
			<h2>Coment�rios</h2>
			<textarea id="campo_comentario" rows="1" cols="50" placeholder="Entre com seu coment�rio."></textarea>
			<div class="table-responsive">
				<table class="table-responsive">
					<tr>
						<th><button type="button" onclick="adicionar_comentario()">Adicionar</button></th>
						<!-- <th><button type="button">Atualizar</button></th> -->
						<!-- <th><button type="button">Deletar</button></th> -->
					</tr>
				</table>
			</div>
			<div id="lista_comentarios"></div>
		</div>
		
		<a href="index.html">P�gina inicial</a>
	</div> <!-- div container -->
	
	<script src="visualizar_folheto.js"></script>
	<script src="chance.js"></script>
    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js" integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js" integrity="sha384-h0AbiXch4ZDo7tp9hKZ4TsHbi047NrKGLO3SEJAg45jXxnGIfYzk4Si90RDIqNm1" crossorigin="anonymous"></script>
  </body>
</html>