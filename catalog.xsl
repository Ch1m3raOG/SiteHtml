<?xml version="1.0" encoding="ISO-8859-1"?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

    <xsl:template match="/">
        <html>
            <body>
                <h2>Preturi Criptomonede</h2>
                <table border="1">
                    <tr bgcolor="#7E7D90">
                        <th>ID Criptomoneda</th>
                        <th>Criptomoneda</th>
                        <th>Vanzare</th>
                        <th>Cumparare</th>
                    </tr>
                    <xsl:for-each select="catalog/moneda">
                        <tr>
                            <td><xsl:value-of select="id"/></td>
                            <td><xsl:value-of select="nume"/></td>
                            <td><xsl:value-of select="vanzare"/></td>
                            <td><xsl:value-of select="cumparare"/></td>
                        </tr>
                    </xsl:for-each>
                </table>
           </body>
       </html>
    </xsl:template>
</xsl:stylesheet>