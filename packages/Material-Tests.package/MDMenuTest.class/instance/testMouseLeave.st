testing
testMouseLeave

	self performMouseEnterOn: (self normalMenuItem).
	self performMouseLeaveOn: (self normalMenuItem). 
	self testEnabled: self widget