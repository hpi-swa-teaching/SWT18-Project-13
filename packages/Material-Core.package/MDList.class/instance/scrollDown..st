event handling
scrollDown: aNumber

	| mouseEvent |
	super scrollDown: aNumber.
	
	self scrollOffset = self maxScrollDelta ifFalse: [
		mouseEvent := MouseEvent new 
			setType: #mouseLeave;
			position: 0 @ 0;
			yourself.
		(self filteredListItems at: self lastVisibleItem) mouseLeave: mouseEvent]