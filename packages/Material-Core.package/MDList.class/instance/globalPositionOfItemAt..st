drawing
globalPositionOfItemAt: aRow
	
	^ self globalPositionOfFirstVisibleItem + (self relativePositionOfItemAt: aRow)