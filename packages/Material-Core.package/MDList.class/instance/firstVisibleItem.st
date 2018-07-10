accessing
firstVisibleItem

	^ (((self scrollOffset / (self listItemHeight + self listItemPadding)) floor + 1) max: 1) min: self filteredListItems size