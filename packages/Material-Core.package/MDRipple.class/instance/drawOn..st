drawing
drawOn: aCanvas 
	| corner position size center ripple rectangleNegated |
	
	center := self center.
	size := self calculateSize.
	
	position := center - (0.5 * size).
	corner := position + size.
	
	ripple := Form extent: self clickableMorph width @ self clickableMorph height depth: 32.
	(ripple getCanvas) fillOval: (position corner: corner) color: (Color white).
	
	rectangleNegated := self clickableMorph negatedShapeCache.
	
	0 to: (self clickableMorph width) do: [ :x | 
		0 to: (self clickableMorph height) do: [ :y | 
			(rectangleNegated colorAt: x @ y) = Color black
				ifTrue: [ ripple colorAt: x @ y put: Color transparent. ]
				ifFalse: [ 
					((ripple colorAt: x @ y) = Color white) ifTrue: [ ripple colorAt: x @ y put: (self clickableMorph textColor alpha: self colorAlpha) ] ]
				].
		].
	
	aCanvas translucentImage: ripple at: self clickableMorph position.