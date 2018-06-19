testing
testScrollDownWithScrollbar

	| list |
	list := MDBasicListExample new.
	list scrollDown: list maxScrollDelta.
	list scrollbar step.
	
	self testEquality: list with: self class listWithScrollbarScrolledDownToBottom