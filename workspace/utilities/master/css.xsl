<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:variable name="css-path" select="'/workspace/assets/css/'" />

<xsl:template name="master-css">
	<xsl:choose>
		<xsl:when test="$debug = true()">
			<link rel="stylesheet/less" type="text/css" href="{$css-path}main.less?v={$version}" />
			<script>less = { env: 'development' }; </script>
			<script src="//cdnjs.cloudflare.com/ajax/libs/less.js/1.3.1/less.min.js"></script>
			<!-- script>less.watch();</script -->
		</xsl:when>
		<xsl:otherwise>
			<link rel="stylesheet" type="text/css" href="{$css-path}main.min.css?v={$version}" />
		</xsl:otherwise>
	</xsl:choose>
</xsl:template>

</xsl:stylesheet>