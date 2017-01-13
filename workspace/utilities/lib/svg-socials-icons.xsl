<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<!-- FACEBOOK -->
<xsl:template name="svg-icon-fb">
	<xsl:param name="color" select="$svg-icons-default-fill-color" />
	<xsl:param name="height" select="$svg-icons-default-height" />
	
	<xsl:variable name="width">
		<xsl:call-template name="svg-icons-get-width">
			<xsl:with-param name="width" select="'28'" />
			<xsl:with-param name="height" select="$height" />
		</xsl:call-template>
	</xsl:variable>
	
	<svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"
		class="svg-icon svg-icon-fb"
		x="0px" y="0px"
		width="{$width}px" height="{$height}px" viewBox="0 0 28 60">
		<path fill="{$color}" d="M18.6,60H6.2V30H0V19.7h6.2v-6.2C6.2,5,9.7,0,19.7,0h8.3v10.3h-5.2c-3.9,0-4.1,1.4-4.1,4.1l0,5.2H28L26.9,30h-8.3V60z"/>
	</svg>
</xsl:template>


<!-- TWITTER -->
<xsl:template name="svg-icon-tw">
	<xsl:param name="color" select="$svg-icons-default-fill-color" />
	<xsl:param name="height" select="$svg-icons-default-height" />
	
	<xsl:variable name="width">
		<xsl:call-template name="svg-icons-get-width">
			<xsl:with-param name="width" select="'74'" />
			<xsl:with-param name="height" select="$height" />
		</xsl:call-template>
	</xsl:variable>
	
	<svg version="1.1" 
		 xmlns="http://www.w3.org/2000/svg" 
		 xmlns:xlink="http://www.w3.org/1999/xlink"
		 x="0px" y="0px"
		 width="{$width}px" 
		 height="{$height}px" 
		 viewBox="0 0 74 60">
		<path fill="{$color}" d="M74,7.1c-2.7,1.2-5.6,2-8.7,2.4c3.1-1.9,5.5-4.8,6.7-8.4c-2.9,1.7-6.2,3-9.6,3.7C59.5,1.8,55.6,0,51.2,0
		c-8.4,0-15.2,6.8-15.2,15.1c0,1.2,0.1,2.3,0.4,3.5C23.8,18,12.6,11.9,5.2,2.8C3.8,5,3.1,7.6,3.1,10.4c0,5.3,2.7,9.9,6.8,12.6
		C7.4,22.9,5,22.2,3,21.1c0,0.1,0,0.1,0,0.2c0,7.3,5.2,13.5,12.2,14.9c-1.3,0.3-2.6,0.5-4,0.5c-1,0-1.9-0.1-2.9-0.3
		c1.9,6,7.5,10.4,14.2,10.5c-5.2,4.1-11.7,6.5-18.9,6.5c-1.2,0-2.4-0.1-3.6-0.2C6.7,57.5,14.7,60,23.3,60c27.9,0,43.2-23.1,43.2-43.1
		c0-0.7,0-1.3,0-2C69.4,12.8,72,10.1,74,7.1z"/>
	</svg>
</xsl:template>


<!-- INSTAGRAM -->
<xsl:template name="svg-icon-ig">
	<xsl:param name="color" select="$svg-icons-default-fill-color" />
	<xsl:param name="height" select="$svg-icons-default-height" />
	
	<xsl:variable name="width">
		<xsl:call-template name="svg-icons-get-width">
			<xsl:with-param name="width" select="'60'" />
			<xsl:with-param name="height" select="$height" />
		</xsl:call-template>
	</xsl:variable>
	
	<svg version="1.1" 
		 xmlns="http://www.w3.org/2000/svg" 
		 xmlns:xlink="http://www.w3.org/1999/xlink"
		 x="0px" y="0px"
		 width="{$width}px" 
		 height="{$height}px" 
		 viewBox="0 0 25 25">
		<g>
			<path fill="{$color}" d="M12.5 2.3c3.3 0 3.7 0 5.1.1 1.2.1 1.9.3 2.3.4.6.2 1 .5 1.4.9.4.4.7.9.9 1.4.2.4.4 1.1.4 2.3.1 1.3.1 1.7.1 5.1s0 3.7-.1 5.1c-.1 1.2-.3 1.9-.4 2.3-.2.6-.5 1-.9 1.4-.4.4-.9.7-1.4.9-.4.2-1.1.4-2.3.4-1.3.1-1.7.1-5.1.1s-3.7 0-5.1-.1c-1.2-.1-1.9-.3-2.3-.4-.6-.2-1-.5-1.4-.9-.4-.4-.7-.9-.9-1.4-.2-.4-.4-1.1-.4-2.3-.1-1.3-.1-1.7-.1-5.1s0-3.7.1-5.1c.1-1.2.3-1.9.4-2.3.2-.6.5-1 .9-1.4.4-.4.8-.7 1.4-.9.4-.2 1.1-.4 2.3-.4 1.4-.1 1.8-.1 5.1-.1m0-2.3C9.1 0 8.7 0 7.3.1 6 .1 5.1.3 4.3.7c-.8.3-1.5.7-2.2 1.4C1.4 2.8 1 3.5.7 4.3c-.4.8-.6 1.7-.6 3C0 8.7 0 9.1 0 12.5c0 3.4 0 3.8.1 5.2.1 1.3.3 2.2.6 3 .3.8.7 1.5 1.4 2.2.7.7 1.4 1.1 2.2 1.4.8.3 1.7.5 3 .6 1.4.1 1.8.1 5.2.1s3.8 0 5.2-.1c1.3-.1 2.2-.3 3-.6.8-.3 1.5-.7 2.2-1.4.7-.7 1.1-1.4 1.4-2.2.3-.8.5-1.7.6-3 .1-1.3.1-1.8.1-5.2s0-3.8-.1-5.2c-.1-1.3-.3-2.2-.6-3-.3-.8-.7-1.5-1.4-2.2-.7-.7-1.4-1.1-2.2-1.4-.8-.3-1.7-.5-3-.6-1.4-.1-1.8-.1-5.2-.1z"/>
			<path fill="{$color}" d="M12.5 6.1C9 6.1 6.1 9 6.1 12.5s2.9 6.4 6.4 6.4 6.4-2.9 6.4-6.4-2.9-6.4-6.4-6.4zm0 10.6c-2.3 0-4.2-1.9-4.2-4.2s1.9-4.2 4.2-4.2 4.2 1.9 4.2 4.2-1.9 4.2-4.2 4.2z"/>
			<circle stroke="{$color}" cx="19.2" cy="5.8" r="1.5"/>
		</g>
	</svg>
</xsl:template>


<!-- YOUTUBE -->
<xsl:template name="svg-icon-yt">
	<xsl:param name="color" select="$svg-icons-default-fill-color" />
	<xsl:param name="height" select="$svg-icons-default-height" />
	
	<xsl:variable name="width">
		<xsl:call-template name="svg-icons-get-width">
			<xsl:with-param name="width" select="'86'" />
			<xsl:with-param name="height" select="$height" />
		</xsl:call-template>
	</xsl:variable>
	
	<svg version="1.1" 
		 xmlns="http://www.w3.org/2000/svg" 
		 xmlns:xlink="http://www.w3.org/1999/xlink"
		 x="0px" y="0px"
		 width="{$width}px" 
		 height="{$height}px" 
		 viewBox="0 0 86 60">
		<path fill="{$color}" d="M86,12.8C86,5.7,80.2,0,73.1,0H12.9
			C5.8,0,0,5.7,0,12.8v34.4C0,54.3,5.8,60,12.9,60h60.3C80.2,60,86,54.3,86,47.2V12.8z M34.4,44.5V12.2L59,28.4L34.4,44.5z"/>
	</svg>
</xsl:template>


<!-- SOUND CLOUD -->
<xsl:template name="svg-icon-sc">
	<xsl:param name="color" select="$svg-icons-default-fill-color" />
	<xsl:param name="height" select="$svg-icons-default-height" />
	
	<xsl:variable name="width">
		<xsl:call-template name="svg-icons-get-width">
			<xsl:with-param name="width" select="'89'" />
			<xsl:with-param name="height" select="$height" />
		</xsl:call-template>
	</xsl:variable>
	
	<svg version="1.1" 
		 xmlns="http://www.w3.org/2000/svg"
		 xmlns:xlink="http://www.w3.org/1999/xlink"
		 x="0px" y="0px"
		 width="{$width}px"
		 height="{$height}px"
		 viewBox="0 0 89 60">
		<path fill="{$color}" d="M89,42.5C89,52.2,81.2,60,71.5,60H17.5
			C7.8,60,0,52.2,0,42.5c0-8.7,6.4-16,14.7-17.3c-0.1-0.6-0.2-1.2-0.2-1.9c0-6.1,5-11.1,11.1-11.1c2.7,0,5.2,1,7.2,2.6
			C36.2,7.1,40.6,0,53,0c15,0,22.1,11.6,22.1,23.8c0,0.5,0,1-0.1,1.5C83,27,89,34,89,42.5z"/>
	</svg>
</xsl:template>


<!-- TUMBLR -->
<xsl:template name="svg-icon-tb">
	<xsl:param name="color" select="$svg-icons-default-fill-color" />
	<xsl:param name="height" select="$svg-icons-default-height" />
	
	<xsl:variable name="width">
		<xsl:call-template name="svg-icons-get-width">
			<xsl:with-param name="width" select="'38'" />
			<xsl:with-param name="height" select="$height" />
		</xsl:call-template>
	</xsl:variable>
	
	<svg version="1.1" 
		 xmlns="http://www.w3.org/2000/svg" 
		 xmlns:xlink="http://www.w3.org/1999/xlink"
		 x="0px" y="0px"
		 width="{$width}px" 
		 height="{$height}px" 
		 viewBox="0 0 38 60">
		<path fill="{$color}" d="M24.3,49c-1-0.6-1.9-1.6-2.3-2.6c-0.4-1-0.3-3-0.3-6.5V24.6h14V13.9h-14V0H13
			c-0.4,3.1-1.1,5.6-2.1,7.6c-1,2-2.4,3.7-4.1,5.2c-1.7,1.4-4.4,2.5-6.8,3.3v8.5h8.2v21c0,2.7,0.3,4.8,0.9,6.3
			c0.6,1.4,1.6,2.8,3.1,4.1c1.5,1.3,3.3,2.3,5.4,3c2.1,0.7,3.8,1,6.5,1c2.4,0,4.7-0.2,6.8-0.7c2.1-0.5,4.4-1.3,7-2.5v-9.5
			c-3,2-6.1,3-9.1,3C27.1,50.2,25.6,49.8,24.3,49z"/>
	</svg>
</xsl:template>

<!-- BANDCAMP -->
<xsl:template name="svg-icon-bc">
	<xsl:param name="color" select="$svg-icons-default-fill-color" />
	<xsl:param name="height" select="$svg-icons-default-height" />
	
	<xsl:variable name="width">
		<xsl:call-template name="svg-icons-get-width">
			<xsl:with-param name="width" select="'99'" />
			<xsl:with-param name="height" select="$height" />
		</xsl:call-template>
	</xsl:variable>
	
	<svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" 
		x="0px" y="0px"
		width="{$width}px" height="{$height}px"
		viewBox="0 0 99 60">
		<path fill="{$color}" d="M44.1,27.7c-0.4-0.6-0.9-1.1-1.5-1.4c-0.6-0.4-1.3-0.5-2.1-0.5c-1.6,0-2.9,0.6-3.7,1.7
			c-0.8,1.1-1.3,2.7-1.3,4.6c0,0.9,0.1,1.7,0.3,2.5c0.2,0.8,0.5,1.4,1,2s1,1,1.6,1.3c0.6,0.3,1.3,0.5,2.1,0.5c0.9,0,1.6-0.2,2.3-0.5
			c0.6-0.4,1.1-0.8,1.5-1.4c0.4-0.6,0.7-1.2,0.9-2c0.2-0.7,0.3-1.5,0.3-2.3c0-0.8-0.1-1.6-0.3-2.3C44.8,29,44.5,28.3,44.1,27.7z"/>
		<path fill="{$color}" d="M27.8,0L0.1,60h71.3L99.1,0H27.8z M48.8,35.6c-0.3,1.1-0.8,2.1-1.4,3c-0.6,0.9-1.4,1.5-2.4,2.1
			s-2.1,0.8-3.4,0.8c-0.6,0-1.2,0-1.8-0.1c-0.6-0.1-1.2-0.2-1.7-0.5c-0.5-0.2-1-0.5-1.5-0.9c-0.4-0.4-0.8-0.8-1.1-1.4h-0.1v2.4h-3.7
			V16.4h3.9v9.1h0.1c0.3-0.4,0.6-0.8,1-1.2c0.4-0.3,0.8-0.6,1.3-0.9c0.5-0.2,1-0.4,1.5-0.5s1-0.2,1.5-0.2c1.4,0,2.6,0.2,3.7,0.7
			c1,0.5,1.9,1.2,2.6,2s1.2,1.9,1.5,3c0.3,1.1,0.5,2.4,0.5,3.7C49.3,33.3,49.1,34.5,48.8,35.6z M55.9,34.4c0.2,0.7,0.4,1.4,0.8,2
			c0.4,0.6,0.9,1,1.5,1.4c0.6,0.4,1.3,0.5,2.2,0.5c1.1,0,2.1-0.4,2.8-1.1c0.7-0.7,1.2-1.7,1.4-3h3.9c-0.4,2.3-1.2,4.1-2.6,5.3
			c-1.4,1.2-3.2,1.8-5.5,1.8c-1.4,0-2.6-0.2-3.7-0.7c-1.1-0.5-2-1.1-2.7-1.9c-0.7-0.8-1.3-1.8-1.7-2.9s-0.6-2.3-0.6-3.6
			c0-1.3,0.2-2.6,0.5-3.7c0.4-1.2,0.9-2.2,1.6-3s1.6-1.5,2.7-2c1.1-0.5,2.4-0.7,3.8-0.7c1,0,2,0.1,2.9,0.4c0.9,0.3,1.8,0.7,2.5,1.2
			c0.7,0.5,1.3,1.2,1.8,2c0.5,0.8,0.7,1.8,0.8,2.9h-3.9c-0.2-1.1-0.6-1.9-1.3-2.5c-0.7-0.6-1.6-0.8-2.7-0.8c-0.5,0-1,0.1-1.6,0.3
			c-0.6,0.2-1.1,0.5-1.6,1c-0.5,0.5-0.9,1.1-1.2,2c-0.3,0.8-0.5,1.9-0.5,3.3C55.6,33,55.7,33.7,55.9,34.4z"/>
	</svg>
</xsl:template>

<!-- LINKEDIN -->
<xsl:template name="svg-icon-li">
	<xsl:param name="color" select="$svg-icons-default-fill-color" />
	<xsl:param name="height" select="$svg-icons-default-height" />
	
	<xsl:variable name="width">
		<xsl:call-template name="svg-icons-get-width">
			<xsl:with-param name="width" select="'62'" />
			<xsl:with-param name="height" select="$height" />
		</xsl:call-template>
	</xsl:variable>
	
<svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" 
	x="0px" y="0px"
	width="{$width}px" height="{$height}px"
	viewBox="0 0 62 61">
<g>
	<path fill="{$color}" d="M13.904,6.563c0,3.627-2.677,6.564-7.082,6.564C2.678,13.127,0,10.189,0,6.563C0,2.85,2.764,0,6.995,0
		C11.227-0.001,13.818,2.85,13.904,6.563z M0.345,60.543V18.309h13.128v42.234H0.345z"/>
	<path fill="{$color}" d="M21.33,31.782c0-5.269-0.172-9.673-0.346-13.474h11.399l0.605,5.873h0.259c1.729-2.765,5.96-6.823,13.042-6.823
		c8.637,0,15.112,5.788,15.112,18.225v24.961H48.277V37.137c0-5.44-1.9-9.154-6.65-9.154c-3.628,0-5.786,2.505-6.736,4.922
		c-0.346,0.864-0.434,2.073-0.434,3.283v24.355H21.33V31.782z"/>
</g>
</svg>
</xsl:template>

<!-- VIMEO -->
<xsl:template name="svg-icon-vo">
	<xsl:param name="color" select="$svg-icons-default-fill-color" />
	<xsl:param name="height" select="$svg-icons-default-height" />
	
	<xsl:variable name="width">
		<xsl:call-template name="svg-icons-get-width">
			<xsl:with-param name="width" select="'61'" />
			<xsl:with-param name="height" select="$height" />
		</xsl:call-template>
	</xsl:variable>
	
	<svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"
		x="0px" y="0px"
		width="{$width}px" height="{$height}px" viewBox="0 0 74 60">
		
		<path fill="{$color}" d="M68.638,14.444c-0.306,6.688-4.974,15.844-14.005,27.466c-9.336,12.139-17.236,18.208-23.698,18.208
		c-4.001,0-7.39-3.695-10.157-11.089c-1.848-6.778-3.695-13.555-5.542-20.332c-2.055-7.39-4.258-11.09-6.615-11.09
		c-0.514,0-2.312,1.081-5.389,3.236L0,16.68C3.39,13.7,6.733,10.722,10.022,7.74c4.52-3.907,7.913-5.962,10.175-6.17
		c5.344-0.513,8.634,3.142,9.868,10.964c1.334,8.44,2.258,13.689,2.776,15.743c1.541,7.004,3.235,10.5,5.087,10.5
		c1.437,0,3.596-2.271,6.476-6.813c2.875-4.542,4.416-7.999,4.623-10.374c0.41-3.92-1.131-5.885-4.623-5.885
		c-1.645,0-3.339,0.378-5.083,1.127c3.375-11.059,9.823-16.431,19.34-16.124C65.718,0.917,69.043,5.495,68.638,14.444z"/>
	</svg>

</xsl:template>

<!-- Pinterest -->
<xsl:template name="svg-icon-pi">
	<xsl:param name="color" select="$svg-icons-default-fill-color" />
	<xsl:param name="height" select="$svg-icons-default-height" />
	
	<xsl:variable name="width">
		<xsl:call-template name="svg-icons-get-width">
			<xsl:with-param name="width" select="'60'" />
			<xsl:with-param name="height" select="$height" />
		</xsl:call-template>
	</xsl:variable>
	
	<svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"
		x="0px" y="0px"
		width="{$width}px" height="{$height}px" viewBox="0 0 144 144">
		
		<path fill="{$color}" d="M74.947,0C36.416,0,5.177,31.237,5.177,69.77c0,28.569,17.18,53.111,41.762,63.902c-0.196-4.872-0.035-10.72,1.215-16.021
			c1.341-5.664,8.978-38.017,8.978-38.017s-2.229-4.454-2.229-11.04c0-10.339,5.993-18.061,13.456-18.061
			c6.346,0,9.411,4.767,9.411,10.475c0,6.38-4.067,15.922-6.161,24.76c-1.748,7.401,3.711,13.438,11.013,13.438
			c13.219,0,22.121-16.978,22.121-37.094c0-15.292-10.3-26.737-29.03-26.737c-21.164,0-34.349,15.783-34.349,33.413
			c0,6.078,1.792,10.364,4.6,13.685c1.29,1.524,1.47,2.139,1.002,3.889c-0.334,1.283-1.103,4.375-1.421,5.6
			c-0.465,1.768-1.896,2.398-3.493,1.746c-9.748-3.979-14.288-14.655-14.288-26.655c0-19.818,16.715-43.584,49.864-43.584
			c26.638,0,44.168,19.276,44.168,39.967c0,27.37-15.216,47.817-37.646,47.817c-7.532,0-14.617-4.072-17.044-8.695
			c0,0-4.051,16.073-4.908,19.178c-1.479,5.38-4.375,10.756-7.022,14.947c6.275,1.852,12.903,2.859,19.773,2.859
			c38.527,0,69.766-31.236,69.766-69.771C144.713,31.237,113.475,0,74.947,0z"/>
	</svg>
</xsl:template>

<!-- Google + -->
<xsl:template name="svg-icon-go">
	<xsl:param name="color" select="$svg-icons-default-fill-color" />
	<xsl:param name="height" select="$svg-icons-default-height" />
	
	<xsl:variable name="width">
		<xsl:call-template name="svg-icons-get-width">
			<xsl:with-param name="width" select="'60'" />
			<xsl:with-param name="height" select="$height" />
		</xsl:call-template>
	</xsl:variable>
	
	<svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"
		x="0px" y="0px"
		width="{$width}px" height="{$height}px" viewBox="0 0 21 21">
		
		<g>
			<path fill="{$color}" d="M9.724,1.868c0.154,0.096,0.328,0.236,0.521,0.42c0.185,0.192,0.367,0.43,0.544,0.709
				c0.171,0.264,0.322,0.576,0.455,0.937c0.108,0.36,0.162,0.781,0.162,1.262c-0.015,0.881-0.209,1.586-0.585,2.115
				c-0.183,0.256-0.377,0.493-0.583,0.709c-0.228,0.215-0.47,0.437-0.726,0.661C9.365,8.833,9.229,9.006,9.104,9.198
				c-0.146,0.2-0.219,0.433-0.219,0.697c0,0.258,0.074,0.469,0.226,0.637c0.127,0.161,0.252,0.301,0.372,0.421l0.836,0.685
				c0.52,0.425,0.975,0.892,1.367,1.406c0.368,0.521,0.56,1.201,0.576,2.043c0,1.193-0.528,2.25-1.582,3.173
				c-1.092,0.954-2.671,1.446-4.731,1.479c-1.727-0.017-3.014-0.384-3.865-1.104c-0.858-0.672-1.288-1.476-1.288-2.411
				c0-0.455,0.139-0.964,0.419-1.523c0.271-0.56,0.762-1.052,1.473-1.475c0.797-0.455,1.636-0.76,2.514-0.912
				c0.871-0.127,1.593-0.199,2.167-0.216c-0.177-0.233-0.335-0.483-0.475-0.75c-0.162-0.257-0.243-0.568-0.243-0.93
				c0-0.217,0.031-0.4,0.093-0.544c0.054-0.154,0.104-0.293,0.15-0.423C6.614,9.483,6.35,9.499,6.102,9.499
				C4.791,9.483,3.791,9.07,3.104,8.262C2.383,7.508,2.022,6.631,2.022,5.63c0-1.21,0.51-2.307,1.53-3.293
				C4.252,1.761,4.98,1.385,5.735,1.208c0.747-0.152,1.448-0.229,2.102-0.229h4.927l-1.521,0.889H9.724z M10.675,16.05
				c0-0.626-0.204-1.17-0.611-1.635c-0.433-0.44-1.106-0.981-2.024-1.623c-0.157-0.017-0.342-0.023-0.553-0.023
				c-0.126-0.016-0.448,0-0.966,0.047c-0.509,0.072-1.031,0.188-1.565,0.35c-0.125,0.048-0.302,0.12-0.528,0.217
				c-0.228,0.104-0.459,0.252-0.694,0.444c-0.229,0.2-0.42,0.448-0.577,0.745c-0.181,0.313-0.27,0.689-0.27,1.13
				c0,0.866,0.391,1.579,1.175,2.14c0.747,0.561,1.766,0.85,3.06,0.865c1.161-0.016,2.048-0.272,2.659-0.77
				C10.376,17.447,10.675,16.819,10.675,16.05z M7.24,8.828c0.648-0.024,1.188-0.258,1.621-0.7C9.07,7.815,9.204,7.495,9.263,7.165
				c0.036-0.33,0.055-0.605,0.055-0.831c0-0.971-0.249-1.951-0.745-2.938C8.338,2.923,8.031,2.537,7.651,2.24
				C7.263,1.96,6.816,1.812,6.313,1.795C5.645,1.812,5.09,2.081,4.646,2.602C4.273,3.148,4.095,3.758,4.111,4.433
				c0,0.891,0.26,1.817,0.781,2.782c0.254,0.449,0.578,0.83,0.979,1.143C6.27,8.671,6.727,8.828,7.24,8.828z"/>
			<polygon fill="{$color}" points="19.438,3.67 16.854,3.67 16.854,1.084 15.601,1.084 15.601,3.67 13.017,3.67 13.017,4.922 
				15.601,4.922 15.601,7.507 16.854,7.507 16.854,4.922 19.438,4.922 	"/>
		</g>
	</svg>
</xsl:template>

</xsl:stylesheet>
