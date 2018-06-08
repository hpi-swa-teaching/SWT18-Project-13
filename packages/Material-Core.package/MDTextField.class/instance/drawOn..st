drawing
drawOn: aCanvas

	MDRenderer
		drawBottomBorderOn: aCanvas 
		withBounds: self bounds 
		color: self backgroundColor
		radius: self borderRadius
		borderWidth: self currentBorderWidth
		borderColor: self currentBorderColor.
	
	textMorph paragraph caretColor: (self borderColor adjustSaturation: -0.4 brightness: 1).
	
	self flag: #todo.
	"Find a way to fix this bug of resizing of the textMorph when there is no text inside"
	self textMorph font: (MDLabel loadFontWithFontTag: #Body2).