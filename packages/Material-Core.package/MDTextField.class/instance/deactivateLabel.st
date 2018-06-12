event handling
deactivateLabel

	self label color: self currentBorderColor.
	self textMorph text ifEmpty: [
		self label walkToPosition: self calculateTextPosition.
		self label font: (MDLabel loadFontWithFontTag: #Body2)]