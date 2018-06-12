initialization
initializeLabel

	self label: (MDLabel contents: (self class defaultText) fontTag: #BUTTON alwaysUppercase: self class alwaysUppercase).
	self label color: self textColor.
	self addMorph: self label