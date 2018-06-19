testing
testMouseDown: aMDWidget with: aMockObject

	self performMouseDownOn: (aMDWidget items first).
	self testEquality: aMDWidget with: aMockObject