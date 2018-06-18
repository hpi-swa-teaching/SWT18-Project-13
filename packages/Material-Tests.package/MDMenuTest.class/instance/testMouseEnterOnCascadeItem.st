testing
testMouseEnterOnCascadeItem

	self widget openInWorld.
	self performMouseEnterOn: (self widget lastItem).
	self testMouseEnter: self widget with: self class mouseEnteredCascade