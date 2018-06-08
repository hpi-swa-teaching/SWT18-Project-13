as yet unclassified
maxScrollDelta

	| maxScrollDelta |
	maxScrollDelta := self listItems size - ((self height / (self class listItemHeight + self listItemPadding)) floor).
	maxScrollDelta := (self class listItemHeight + self listItemPadding) * maxScrollDelta - self listItemPadding.
	
	^ maxScrollDelta