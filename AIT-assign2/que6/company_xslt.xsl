<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="2.0">
    <xsl:template match="/">
        <b><xsl:text>COMPANY DETAILS ARE:-</xsl:text></b>
            <xsl:for-each select="companydetails/company">
                <hr>
                <b><xsl:text>Name: </xsl:text></b><font color="red"><xsl:value-of select="name"/></font><br/>
                <b><xsl:text>Address: </xsl:text></b><font color="blue"><xsl:value-of select="Address"/></font><br/>
                <b><xsl:text>URL: </xsl:text></b><font color="green"><xsl:value-of select="URL"/></font>
                </hr>
            </xsl:for-each>
    </xsl:template>
</xsl:stylesheet>