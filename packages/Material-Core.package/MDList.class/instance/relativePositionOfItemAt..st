drawing
relativePositionOfItemAt: aRow
	
^ (0 @ (self listItemHeight + self listItemPadding) * (aRow - 1))
