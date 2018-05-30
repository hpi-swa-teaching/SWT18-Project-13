as yet unclassified
firstVisibleRow

	^ ((self scrollOffset / (self class listItemHeight + self class listItemPadding)) floor + 1) min: self listItems size