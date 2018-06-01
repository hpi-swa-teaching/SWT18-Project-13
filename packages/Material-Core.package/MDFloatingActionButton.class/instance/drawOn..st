drawing
drawOn: aCanvas

	aCanvas asBalloonCanvas
		aaLevel: 4;
		fillOval: self bounds color: self currentBackgroundColor.
	self updateContents: aCanvas. 
	self drawRipplesOn: aCanvas
