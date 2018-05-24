drawing
drawOn: aCanvas

	MDRenderer
		drawRectangleOn: aCanvas 
		withBounds: self bounds 
		color: self calculateColor
		radius: self borderRadius.
	(self wantsRipples and: ((self state = #disabled) not))
		ifTrue: [ self drawRipplesOn: aCanvas ]
	