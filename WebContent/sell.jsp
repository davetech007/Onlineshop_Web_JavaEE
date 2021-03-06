<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8"/>
        <link rel="stylesheet" href="resources/css/styles.css">
		<link rel="shortcut icon" href="resources/img/favicon.ico" type="image/x-icon">
       <title>Dave's Onlineshop</title>
    </head>
    <body>
        <header>
            <hgroup>
            <h1 class="title">Dave's Onlineshop</h1>
            </hgroup>
            <nav>
              <a href="index.jsp">Home</a>
              <a href="register.jsp">Registrieren</a>
              <a href="signin.jsp">Einloggen</a>
              <a href="sell.jsp">Verkaufen</a>
              <a href="search.jsp">Suchen</a>
            </nav>
	</header>
	<form 
action="sell" 
method="post" 
enctype="multipart/form-data">
<fieldset>
	<legend>Verkaufen</legend>
	<table>
		<tbody>
		<tr>
			<th>
				<label for="title">Titel:</label>
			</th>
			<td>
				<input 
				type="text" 
				name="title"
				size="40"
				maxlength="40"
				title="Ein Titel für den Artikel"
				placeholder="Titel eingeben"
				pattern=".{6,40}" 
				required="required">
			</td>
		</tr>
		<tr>
			<th>
				<label
					for="description">
					Beschreibung:
				</label>
			</th>
			<td>
				<textarea 
					name="description"
					cols="100" 
					rows="10" 
					maxlength="1000">
				</textarea>
			</td>
		</tr>
		<tr>
			<th>
				<label
					for="price">
					Preis:
				</label>
			</th>
			<td>
				<input 
				type="number" 
				name="price"
				size="40"
				maxlength="40"
				title="Ein Preis für den Artikel"
				placeholder="Preis eingeben"
				pattern=".{1,40}" 
				required="required">
			</td>
		</tr>
		<tr>
			<th>
				<label
					for="foto">
					Foto:
				</label>
			</th>
			<td>
				<input type="file" name="foto" >
			</td>
		</tr>
		<tr>
			<td></td>
			<td>
				<input type="submit"> 		
				<input type="reset"> 		
			</td>
		</tr>
	</tbody>
	</table>
	</fieldset>
	</form>

	<footer>
            Copyright - Davetech
	</footer>
    </body>
</html>