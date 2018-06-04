drawing
drawOn: aCanvas

	MDRenderer
		drawBottomBorderOn: aCanvas 
		withBounds: self bounds 
		color: self backgroundColor
		radius: self borderRadius
		borderWidth: self borderWidth + 1
		borderColor: self currentBorderColor.
	self label color: self currentBorderColor.
	self textMorph paragraph caretColor: (self currentBorderColor adjustSaturation: -0.4 brightness: 1).
	self placeholder visible: (self textMorph text isEmpty and: [self textMorph hasKeyboardFocus]).
	
	self flag: #todo.
	"Find a way to fix this bug of resizing of the textMorph when there is no text inside"
	self textMorph font: (MDRenderer loadFontWithFontTag: #Body2).