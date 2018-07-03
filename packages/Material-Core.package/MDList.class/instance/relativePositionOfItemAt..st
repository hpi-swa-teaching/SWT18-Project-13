drawing
relativePositionOfItemAt: aRow
	
	^ (0 @ (self class listItemHeight + self listItemPadding) * (aRow - 1))