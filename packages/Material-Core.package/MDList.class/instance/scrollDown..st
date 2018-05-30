as yet unclassified
scrollDown: aNumber

	| maxScroll |
	maxScroll := self listItems size - ((self height / (self class listItemHeight + self class listItemPadding)) ceiling).
	maxScroll := (self class listItemHeight + self class listItemPadding) * maxScroll.
	self scrollOffset: (self scrollOffset + aNumber min: maxScroll).
	self changed