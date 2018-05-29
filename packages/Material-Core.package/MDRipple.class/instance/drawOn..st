drawing
drawOn: aCanvas 

	| ripple shapeNegated |
	ripple := self ripple.
	shapeNegated := self clickableMorph negatedShapeCache.
	
	0 to: (self clickableMorph width) do: [ :x | 
		0 to: (self clickableMorph height) do: [ :y | 
			(shapeNegated colorAt: x @ y) = Color black
				ifTrue: [ ripple colorAt: x @ y put: Color transparent. ]
				ifFalse: [ ((ripple colorAt: x @ y) = Color white) 
					ifTrue: [ ripple colorAt: x @ y put: (self clickableMorph textColor alpha: self colorAlpha) ]]]].
	
	aCanvas translucentImage: ripple at: self clickableMorph position.