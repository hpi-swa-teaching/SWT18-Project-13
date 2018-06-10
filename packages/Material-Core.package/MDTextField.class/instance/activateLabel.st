event handling
activateLabel

	self label color: self currentBorderColor.
	self label walkToPosition: self calculateLabelPosition.
	self label font: (MDLabel loadFontWithFontTag: #Caption)