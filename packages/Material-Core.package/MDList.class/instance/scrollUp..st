as yet unclassified
scrollUp: aNumber

	| mouseEvent |
	super scrollUp: aNumber.
	
	self scrollOffset = 0 
		ifFalse: [
			mouseEvent := MouseEvent new 
					setType: #mouseLeave;
					position: 0 @ 0;
					yourself.
					
			(self listItems at: self firstVisibleRow) mouseLeave: mouseEvent]