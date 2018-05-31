drawing
drawOn: aCanvas

	MDRenderer
		drawBottomBorderOn: aCanvas 
		withBounds: self bounds 
		color: self backgroundColor
		radius: self borderRadius
		borderWidth: self borderWidth
		borderColor: self borderColor