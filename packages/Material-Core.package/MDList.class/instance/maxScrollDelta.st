as yet unclassified
maxScrollDelta

	| visibleItemCount inVisibleItemCount maxScrollDelta |
	visibleItemCount := (self height / self listItemHeightWithPadding).
	inVisibleItemCount := self listItems size - visibleItemCount.
	
	maxScrollDelta := inVisibleItemCount * self listItemHeightWithPadding.
	
	^ maxScrollDelta