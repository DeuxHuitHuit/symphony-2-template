<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template name="iframe-copyright-288">
	<xsl:param name="bg-color" select="'transparent'" />
	<xsl:param name="text-color" select="'FFF'" />
	<xsl:param name="font" select="'Arial, Helvetica, sans-serif'" />
	<xsl:param name="font-size" select="'0'" />
	<xsl:param name="w" select="'125'" />
	<xsl:param name="h" select="'28'" />
	<xsl:param name="logo" select="'/logo-w.png'" />

	<xsl:variable name="url">
		<xsl:text>http://watermark.deuxhuithuit.com/?</xsl:text>
		<xsl:text>lang=</xsl:text><xsl:value-of select="$url-language" />
		<xsl:text>&amp;bg=</xsl:text><xsl:value-of select="$bg-color" />
		<xsl:text>&amp;text=</xsl:text><xsl:value-of select="$text-color" />
		<xsl:text>&amp;font=</xsl:text><xsl:value-of select="$font" />
		<xsl:text>&amp;font-size=</xsl:text><xsl:value-of select="$font-size" />
		<xsl:text>&amp;w=</xsl:text><xsl:value-of select="$w" />
		<xsl:text>&amp;h=</xsl:text><xsl:value-of select="$h" />
		<xsl:text>&amp;logo=</xsl:text><xsl:value-of select="$logo" />
		<xsl:text>&amp;ref=</xsl:text><xsl:value-of select="$site-ref" />
		<xsl:text>&amp;word=</xsl:text>
	</xsl:variable>
	
	<iframe class="copy-288" 
			src="{$url}" 
			margin="0" 
			border="0" 
			scrolling="no" 
			frameborder="no" 
			width="{$w}" 
			height="{$h}"></iframe>

</xsl:template>

</xsl:stylesheet>