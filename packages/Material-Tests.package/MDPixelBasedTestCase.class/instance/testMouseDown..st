testing
testMouseDown: aMDWidget

	self performMouseDownOn: aMDWidget.
	self testEquality: aMDWidget with: self class mouseDown