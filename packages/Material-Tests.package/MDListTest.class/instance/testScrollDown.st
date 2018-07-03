testing
testScrollDown

	self widget scrollDown: self widget maxScrollDelta.
	self testEquality: self widget with: self class listScrolledDownToBottom