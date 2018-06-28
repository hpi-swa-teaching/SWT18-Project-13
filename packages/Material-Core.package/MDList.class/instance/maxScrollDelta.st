as yet unclassified
maxScrollDelta

	self filteredListItems
		ifEmpty: [^ super maxScrollDelta]
		ifNotEmpty: [
			| visibleItemCount inVisibleItemCount |
			visibleItemCount := (self height / self listItemHeightWithPadding).
			inVisibleItemCount := self listItems size - visibleItemCount.
      
			^ inVisibleItemCount * self listItemHeightWithPadding]