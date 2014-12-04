

<!--
    Document   : models.xsl
    Created on : December 4, 2014, 3:52 PM
    Author     : jonathanturner
    Description:
        Purpose of transformation follows.
-->

<?xml version="1.0" encoding="ISO-8859-1"?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
  <body>
  <h2>tesla models</h2>
    <table border="0" bgcolor="#888888">
      <tr bgcolor="white">
        <th style="text-align:left">name</th>
        <th style="text-align:left">year</th>
        <th style="text-align:left">body</th>
        <th style="text-align:left">range</th>
        <th style="text-align:left">price</th>

      </tr>
      <xsl:for-each select="models/car">
      <tr>
        <td><xsl:value-of select="name"/></td>
        <td><xsl:value-of select="year"/></td>
        <td><xsl:value-of select="body"/></td>
        <td><xsl:value-of select="range"/></td>
        <td><xsl:value-of select="price"/></td>
      </tr>
      </xsl:for-each>
    </table>
  </body>
  </html>
</xsl:template>
</xsl:stylesheet>
