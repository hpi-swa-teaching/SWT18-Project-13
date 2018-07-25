widgets
listWithScrollbarScrolledDownToBottomWidget

	| list |
	list := self listScrolledDownToBottomWidget.
	list scrollbar step.
	^ list