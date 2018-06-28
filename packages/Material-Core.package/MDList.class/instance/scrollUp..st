event handling
scrollUp: aNumber

	| mouseEvent |
	super scrollUp: aNumber.
	
	self scrollOffset > 0 
		ifTrue: [
			mouseEvent := MouseEvent new 
					setType: #mouseLeave;
					position: 0 @ 0;
					yourself.
					
			(self filteredListItems at: self firstVisibleItem) mouseLeave: mouseEvent]