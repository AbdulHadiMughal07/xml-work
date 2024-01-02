<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    
   <xsl:template match="/">
        <html>
            <head>
                <title>This is an XSL Table Data</title>
            </head>
            <style type="text/css">
                table{
                    width:300px;
                    border:solid 1px;
                }
                th{background-color:cyan;}
                
            </style>
            <body>
                <table border="2">
                    <tr>
                        <th colspan="2">CD Accessories</th>
                    </tr>
                    <tr>
                        <th>Title</th>
                        <th>Artist</th>
                    </tr>
                    <xsl:for-each select="AHM-Employees/department">
                        <tr>
                            <td>
                                <xsl:value-of select="Title" />
                            </td>
                            <td>
                                <xsl:value-of select="Artist" />
                            </td>
                        </tr>
                    </xsl:for-each>
                </table>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>