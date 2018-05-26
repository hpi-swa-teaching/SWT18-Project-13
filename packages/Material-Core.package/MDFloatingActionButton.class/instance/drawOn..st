initialization
drawOn: aCanvas

	aCanvas fillOval: self bounds color: self currentBackgroundColor.
	self updateStringPosition.
	self stringMorphCache drawOn: aCanvas.
	self drawRipplesOn: aCanvas
