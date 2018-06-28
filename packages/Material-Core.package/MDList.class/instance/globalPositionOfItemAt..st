drawing
globalPositionOfItemAt: aNum
	
	^ self globalPositionOfFirstVisibleItem + (self relativePositionOfItemAt: aNum)