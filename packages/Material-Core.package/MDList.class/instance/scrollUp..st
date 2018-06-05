as yet unclassified
scrollUp: aNumber

	| mouseEvent |
	self scrollOffset: (self scrollOffset - aNumber max: 0).
	
	self scrollOffset = 0 ifFalse: [
		mouseEvent := MouseEvent new 
				setType: #mouseLeave;
				position: 0 @ 0;
				yourself.
				
		(self listItems at: self firstVisibleRow) mouseLeave: mouseEvent].
	
	self changed