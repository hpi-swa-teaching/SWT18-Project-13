drawing
drawBottomBorderOn: aCanvas withBounds: aRectangle color: aColor radius: aCollection borderWidth: aValue borderColor: aBorderColor
	
	aCanvas asBalloonCanvas
		aaLevel: 4;
		drawBezier3Shape: ((self roundRectShapeBounds: aRectangle
						               radius: aCollection
								   borderWidth: (Rectangle left: 0 right: 0 top: 0 bottom: 1))
							   collect: [:po | po + aRectangle origin])
		color: aColor
		borderWidth: aValue
		borderColor: aBorderColor