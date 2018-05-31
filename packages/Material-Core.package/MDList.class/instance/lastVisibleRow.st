as yet unclassified
lastVisibleRow

	^ (self firstVisibleRow + ((self height / (self class listItemHeight + self class listItemPadding)) floor)) min: self listItems size