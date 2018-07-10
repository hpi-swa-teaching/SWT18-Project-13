accessing
lastVisibleItem

	^ (self firstVisibleItem + ((self height / (self listItemHeight + self listItemPadding)) ceiling - 1)) min: self filteredListItems size