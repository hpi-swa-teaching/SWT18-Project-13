as yet unclassified
lastVisibleRow

	^ (self firstVisibleRow + ((self height / (self class listItemHeight + self listItemPadding)) ceiling - 1)) min: self filteredListItems size