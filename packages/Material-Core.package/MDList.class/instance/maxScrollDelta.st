accessing
maxScrollDelta

	self filteredListItems
		ifEmpty: [^ super maxScrollDelta]
		ifNotEmpty: [
			| visibleItemCount inVisibleItemCount |
			visibleItemCount := (self height / self listItemHeightWithPadding).
			inVisibleItemCount := self filteredListItems size - visibleItemCount.
      
			^ inVisibleItemCount * self listItemHeightWithPadding]