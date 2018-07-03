accessing
calculateColor

	self isSelected
		ifTrue: [
			self properties at: #currentBackgroundColor put: self class backgroundColorSelected.
			self label color: self class textColorSelected]
		ifFalse: [
			self label color: self textColor.
			super calculateColor]