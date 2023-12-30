<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
    <html>
        <head>
            <title>XML WORK</title>
            <style type="text/css">
                table{
                    width:800px;
                    border:solid 1px;
                }
                th{background-color:lightgray;}
                td{border:solid lightgray 1px;}
            </style>
        </head>
        <body>
            <h2>BANK EMPLOYEES TABLE</h2>
            <table>
                <tr>
                    <th style="background-color:cyan; color:black;" colspan="5">BANK EMPLOYEES DATA</th>
                </tr>
                <tr>
                    <th>ID</th>
                    <th>NAME</th>
                    <th>SALARY</th>
                    <th>JOINING DATE</th>
                    <th>POSITION</th>
                </tr>
                <xsl:for-each select="AHM-Employee/employee">
                <tr>
                    <td>
                        <xsl:value-of select="@id" />
                    </td>
                    <td>
                        <xsl:value-of select="name" />
                    </td>
                    <td>
                        <xsl:value-of select="salary" />
                    </td>
                    <td>
                        <xsl:value-of select="joinning" />
                    </td>
                    <td>
                        <xsl:value-of select="position" />
                    </td>
                </tr>
            </xsl:for-each>
            </table>
            
        </body>
    </html>
</xsl:template>

</xsl:stylesheet>