accessing
rightBorderInWorld: aPoint

	^ World containsPoint: aPoint + (self width @ 0)