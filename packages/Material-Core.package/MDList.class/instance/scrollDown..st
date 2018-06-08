as yet unclassified
scrollDown: aNumber

	| maxScrollDelta mouseEvent |
	maxScrollDelta := self maxScrollDelta.
	self scrollOffset: (self scrollOffset + aNumber min: maxScrollDelta).
	
	self scrollOffset = maxScrollDelta ifFalse: [
		mouseEvent := MouseEvent new 
			setType: #mouseLeave;
			position: 0 @ 0;
			yourself.
	
		(self listItems at: self lastVisibleRow) mouseLeave: mouseEvent].
	
	self changed.
	self emit