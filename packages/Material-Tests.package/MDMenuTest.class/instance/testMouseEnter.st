testing
testMouseEnter

	self performMouseEnterOn: (self widget items at: 1).
	self testMouseEnter: self widget