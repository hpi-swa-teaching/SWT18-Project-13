testing
testScrollUp

	| list |
	list := MDBasicListExample new.
	list 
		scrollDown: list maxScrollDelta;
		scrollUp: list maxScrollDelta.
	
	self testEquality: list with: self class enabled