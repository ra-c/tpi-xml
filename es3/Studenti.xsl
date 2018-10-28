<?xml version="1.0"?>

<xsl:stylesheet version="1.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
	<html>
	<body>
		<xsl:for-each select="studenti/studente">
			<table border="1">
				<tr>
					<th>Matricola</th>
					<th>Nome</th>
					<th>Cognome</th>
					<th>Data di Nascita</th>
					<th>Luogo di Nascita</th>
					<th>Residenza</th>
					<th>Sesso</th>
				</tr>
				<tr>
					<td><xsl:value-of select="matricola"/></td>
					<td><xsl:value-of select="nome"/></td>
					<td><xsl:value-of select="cognome"/></td>
					<td><xsl:value-of select="dataDiNascita"/></td>
					<td><xsl:value-of select="luogoDiNascita"/></td>
					<td><xsl:value-of select="residenza"/></td>
					<td><xsl:value-of select="sesso"/></td>
				</tr>

			</table>
		</xsl:for-each>
	</body>
	</html>
</xsl:template>

</xsl:stylesheet>
