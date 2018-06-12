testing
testScrollDown

	| list |
	list := MDBasicListExample new.
	list scrollDown: list maxScrollDelta.
	
	self testEquality: list with: self class scrolledToBottom