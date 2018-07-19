testing
testMouseDown: aMDWidget

	self performMouseDownOn: (aMDWidget items first).
	self testEquality: aMDWidget with: self class mouseDown