testing
testMouseDown: aMDWidget with: aMockObject

	self performMouseDownOn: aMDWidget.
	self testEquality: aMDWidget with: aMockObject