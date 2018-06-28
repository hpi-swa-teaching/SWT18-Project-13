drawing
absolutePositionOfItemAt: aNum
	
	^ self absolutePositionOfFirstVisibleRow + (self relativePositionOfItemAt: aNum)