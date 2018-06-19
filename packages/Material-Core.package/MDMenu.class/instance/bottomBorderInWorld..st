accessing
bottomBorderInWorld: aPoint

	^ World containsPoint: aPoint + (0 @ self height)