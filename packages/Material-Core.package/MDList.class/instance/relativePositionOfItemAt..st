drawing
relativePositionOfItemAt: aNum
	
	^ (0 @ (self class listItemHeight + self listItemPadding) * (aNum - 1))