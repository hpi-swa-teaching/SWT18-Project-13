testing
testMouseEnter: aMDWidget with: aMockObject

	self performMouseEnterOn: aMDWidget.
	self testEquality: aMDWidget with: aMockObject