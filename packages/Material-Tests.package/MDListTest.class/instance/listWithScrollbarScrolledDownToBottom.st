testing
listWithScrollbarScrolledDownToBottom

	| list |
	list := self listScrolledDownToBottom.
	list scrollbar step.
	
	^ list