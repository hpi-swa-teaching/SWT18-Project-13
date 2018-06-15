testing
testToggled: aMDWidget

	aMDWidget toggleOn.
	self testEquality: aMDWidget with: self class toggled

	