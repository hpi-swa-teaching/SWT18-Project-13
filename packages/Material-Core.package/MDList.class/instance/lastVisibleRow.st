as yet unclassified
lastVisibleRow

	^ (self firstVisibleRow + ((self height / (self class listItemHeight + self class listItemPadding)) ceiling)) min: self listItems size