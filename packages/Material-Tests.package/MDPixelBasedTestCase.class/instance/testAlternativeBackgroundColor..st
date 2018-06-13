testing
testAlternativeBackgroundColor: aMDWidget

	self setAlternativeBackgroundColorFor: aMDWidget.
	self testEquality: aMDWidget with: self class alternativeBackgroundColor