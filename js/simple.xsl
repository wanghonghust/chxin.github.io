<!-- Edited with XML Spy v2007 (http://www.altova.com) -->
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method='html' version='1.0' encoding='UTF-8' indent='yes'/>
<xsl:template match="/">
  <html>
  <body> 
  <h2>RSS</h2>
     <table align="center">
       <xsl:for-each select="Informtion/basicIF">
      <tr>
        <td>Title:<xsl:value-of select="title"/></td>
      </tr>
      </xsl:for-each>
       <xsl:for-each select="Informtion/basicIF">
      <tr>
        <td>Date：<xsl:value-of select="pubDate"/></td>
      </tr>
      </xsl:for-each>
       <xsl:for-each select="Informtion/basicIF">
      <tr>
        <td>Content：<xsl:value-of select="description"/></td>
      </tr>
      </xsl:for-each>  
  </body>
  </html>
</xsl:template>
</xsl:stylesheet>