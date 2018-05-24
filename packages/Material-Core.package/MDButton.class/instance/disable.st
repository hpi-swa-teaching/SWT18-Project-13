accessing
disable

	self stringMorphCache: (MDRenderer stringMorphWithText: self text size: #BUTTON color: self textColorDisabled).
	^ super disable