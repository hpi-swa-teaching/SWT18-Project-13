testing
testMouseEnterOnCascadeItem

	self widget openInWorld.
	self performMouseEnterOn: (self cascadeMenuItem).
	self testMouseEnter: self widget with: self class mouseEnteredCascade