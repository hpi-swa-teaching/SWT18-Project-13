testing
testMouseEnterOnCascadeItem

	self widget openInWorld.
	self performMouseEnterOn: (self cascadeMenuItem).
	self testEquality: self widget with: self class mouseEnteredCascade