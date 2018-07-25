helper methods
testEquality: aMDWidget with: aFormString

	self assert: (self renderOnFormString: aMDWidget) = aFormString