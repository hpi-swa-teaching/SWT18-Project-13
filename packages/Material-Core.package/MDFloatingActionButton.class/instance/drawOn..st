initialization
drawOn: aCanvas

	aCanvas fillOval: self bounds color: self backgroundColor.
	self updateStringPosition.
	self stringMorphCache drawOn: aCanvas.
	self drawRipplesOn: aCanvas
