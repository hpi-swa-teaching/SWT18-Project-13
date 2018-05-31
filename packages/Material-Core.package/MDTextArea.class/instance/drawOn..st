drawing
drawOn: aCanvas

	self bounds: self textMorph bounds.
	MDRenderer
		drawBottomBorderOn: aCanvas 
		withBounds: self bounds 
		color: self backgroundColor
		radius: self borderRadius
		borderWidth: self borderWidth
		borderColor: self borderColor