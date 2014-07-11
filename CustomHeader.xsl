<xsl:stylesheet  
  version="1.0" 
  exclude-result-prefixes="x d ddwrt xsl msxsl" 
  xmlns:x="http://www.w3.org/2001/XMLSchema" 
  xmlns:d="http://schemas.microsoft.com/sharepoint/dsp"
  xmlns:ddwrt="http://schemas.microsoft.com/WebParts/v2/DataView/runtime" 
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform" 
  xmlns:msxsl="urn:schemas-microsoft-com:xslt">
  <xsl:template name="HighlightWarnings" match="*[@GroupStyle='HighlightWarnings']" mode="header">
    <div class="groupheader item medium">
      <xsl:call-template name="OuterTemplate.GetGroupName">
        <xsl:with-param name="GroupName" select="@*[name()=$Group]"/>
        <xsl:with-param name="GroupType" select="$GroupType"/>
      </xsl:call-template>
    </div>
  </xsl:template>
</xsl:stylesheet>

