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
            <table>
                <tr>
                    <th>ID</th>
                    <th>NAME</th>
                    <th>AGE</th>
                    <th>COURSE</th>
                </tr>
                <xsl:for-each select="Class/Student">
                <tr>
                    <td>
                        <xsl:value-of select="@id" />
                    </td>
                    <td>
                        <xsl:value-of select="Name" />
                    </td>
                    <td>
                        <xsl:value-of select="Age" />
                    </td>
                    <td>
                        <xsl:value-of select="Course" />
                    </td>
                </tr>
            </xsl:for-each>
            </table>
            
        </body>
    </html>
</xsl:template>

</xsl:stylesheet>