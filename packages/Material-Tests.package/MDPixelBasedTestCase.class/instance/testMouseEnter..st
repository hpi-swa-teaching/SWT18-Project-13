testing
testMouseEnter: aMDWidget

	self performMouseEnterOn: aMDWidget.
	self testEquality: aMDWidget with: self class mouseEntered