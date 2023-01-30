<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet   version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template  match="/">
<html>
<body>
    <table border="1">
        <thead>
            <tr bgcolor="#9acd32">
                <th style="text-align:left">Name</th>
                <th style="text-align:left">Roll</th>
                <th style="text-align:left">Course</th>
                <th style="text-align:left">Gender</th>
                <th style="text-align:left">Age</th>
                <th style="text-align:left">Hobbie</th>
            </tr>
        </thead>
        <tbody>
            <xsl:for-each select="class/student">
                <tr>
                    <td><xsl:value-of select="name"/></td>
                    <td><xsl:value-of select="roll"/></td>
                    <td><xsl:value-of select="course"/></td>
                    <td><xsl:value-of select="gender"/></td>
                    <td><xsl:value-of select="age"/></td>
                    <td><xsl:value-of select="hobbie"/></td>
                </tr>
            </xsl:for-each>
        </tbody>
    </table>
</body>
</html>

</xsl:stylesheet>
<?xml ?>