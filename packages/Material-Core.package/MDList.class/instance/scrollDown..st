as yet unclassified
scrollDown: aNumber

	| maxScroll mouseEvent |
	maxScroll := self listItems size - ((self height / (self class listItemHeight + self listItemPadding)) ceiling).
	maxScroll := (self class listItemHeight + self listItemPadding) * maxScroll.
	self scrollOffset: (self scrollOffset + aNumber min: maxScroll).
	
	self scrollOffset = maxScroll ifFalse: [
		mouseEvent := MouseEvent new 
			setType: #mouseLeave;
			position: 0 @ 0;
			yourself.
	
		(self listItems at: self lastVisibleRow) mouseLeave: mouseEvent].
	
	self changed