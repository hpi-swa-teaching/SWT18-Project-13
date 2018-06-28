as yet unclassified
firstVisibleRow

	^ (((self scrollOffset / (self class listItemHeight + self listItemPadding)) floor + 1) max: 1) min: self filteredListItems size