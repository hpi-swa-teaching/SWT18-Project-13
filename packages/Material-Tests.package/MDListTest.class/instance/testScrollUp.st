testing
testScrollUp

	self widget 
		scrollDown: self widget maxScrollDelta;
		scrollUp: self widget maxScrollDelta.
	
	self testEquality: self widget with: self class enabled