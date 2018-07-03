testing
testScrollDownWithScrollbar

	self widget scrollDown: self widget maxScrollDelta.
	self widget scrollbar step.
	
	self testEquality: self widget with: self class listWithScrollbarScrolledDownToBottom