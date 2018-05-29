drawing
drawTransulcentPixelsOfRectangleOn: aCanvas withBounds: aRectangle color: aColor radius: aCollection
	
	aCanvas asBalloonCanvas
		drawBezier3Shape: ((self translucentPixelsInRoundRectShapeBounds: aRectangle
								  radius: aCollection
								  borderWidth: (Rectangle left: 1 right: 1 top: 1 bottom: 1))
							  collect: [:po | po + aRectangle origin])
		color: aColor
		borderWidth: 0
		borderColor: nil