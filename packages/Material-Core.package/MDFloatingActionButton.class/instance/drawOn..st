drawing
drawOn: aCanvas

	aCanvas fillOval: self bounds color: self currentBackgroundColor.
	self updateContents: aCanvas. 
	self drawRipplesOn: aCanvas.
