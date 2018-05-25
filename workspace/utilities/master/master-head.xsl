<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

	<xsl:import href="../lib/page-title.xsl" />
	<xsl:import href="../lib/master-title.xsl" />
	<xsl:import href="../lib/master-share-metas.xsl" />
	<xsl:import href="../lib/master-canonical-url-meta.xsl" />
	<xsl:import href="../lib/master-alt-link-metas.xsl" />
	<xsl:import href="../lib/master-author-metas.xsl" />
	<xsl:import href="../lib/master-theme-metas.xsl" />

	<xsl:import href="favicon.xsl" />
	<xsl:import href="css.xsl" />

	<xsl:template name="master-head">
		<head>
		
			<!-- General metas -->
			<meta charset="utf-8" />
			<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=IE9" />
			<meta name="viewport" content="width=device-width, initial-scale=1, ui-minimal" />
			
			<!-- Master title (title and meta title) -->
			<xsl:call-template name="master-title-header" />
			
			<!-- Master share metas 
					- meta descriptions
					- facebook openGraph
					- twitter cart
			-->
			<xsl:call-template name="master-share-metas" />
			
			<!-- Theme metas -->
			<xsl:call-template name="master-theme-metas" />
			
			<!-- Page Meta Alternate languages Link -->
			<xsl:call-template name="page-metas-alt-link" />
			
			<!-- Canonical-url -->
			<xsl:call-template name="master-canonical-url-meta" />
			
			<!-- Favicon -->
			<xsl:call-template name="favicon" />
			
			<!-- author meta -->
			<xsl:call-template name="author-meta" />
			
			<!-- Master css -->
			<xsl:call-template name="master-css" />
			
			<!-- RSS -->
			<xsl:call-template name="page-metas-alt-rss" />
			
			<!-- GA -->
			<xsl:if test="$debug != true() and string-length($ga-ua) != 0">
				<xsl:call-template name="ga">
					<xsl:with-param name="ua" select="$ga-ua" />
				</xsl:call-template>
			</xsl:if>
			
			<!-- GTM -->
			<xsl:if test="$debug != true() and string-length($gtm-ctn) != 0">
				<xsl:call-template name="gtm-head">
					<xsl:with-param name="ctn" select="$gtm-ctn" />
				</xsl:call-template>
			</xsl:if>
			
			<!-- EXTRA -->
			<xsl:call-template name="master-head-extra" />
			
		</head>
	</xsl:template>
		
	<xsl:template name="master-head-extra"></xsl:template>
</xsl:stylesheet>
