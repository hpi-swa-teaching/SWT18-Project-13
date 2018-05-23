drawing
drawOn: aCanvas

	MDRenderer
		drawRectangleOn: aCanvas 
		withBounds: self bounds 
		color: self calculateColor
		radius: self borderRadius
		border: self borderWidth
		borderColor: self borderColor.
	self drawRipplesOn: aCanvas
	