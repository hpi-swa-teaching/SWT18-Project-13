drawing
drawOn: aCanvas

	MDRenderer
		drawRectangleOn: aCanvas 
		withBounds: self bounds 
		color: self calculateColor
		radius: self borderRadius
		borderWidth: self borderWidth
		borderColor: Color black.
	(self wantsRipples and: ((self state = #disabled) not))
		ifTrue: [ self drawRipplesOn: aCanvas ]
	