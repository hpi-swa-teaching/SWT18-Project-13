ripple management
drawOn: aCanvas

	MDRenderer
		drawRectangleOn: aCanvas 
		withBounds: self bounds 
		color: self calculateColor
		radius: self borderRadius.
	self drawRipplesOn: aCanvas
	