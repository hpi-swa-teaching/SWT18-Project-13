as yet unclassified
scrollDown: aNumber

	self scrollOffset: (self scrollOffset + aNumber min: (self listItems size * (self class listItemHeight + self class listItemPadding))).
	self changed