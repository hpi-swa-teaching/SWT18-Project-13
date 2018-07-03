drawing
drawOn: aCanvas 

	| ripple shapeNegated |
	ripple := self ripple.
	ripple mapColor: (Color white) to: (self clickableMorph textColor alpha: self colorAlpha).
	
	self clickableMorph borderRadius = (0 @ 0 corner: 0 @ 0)
		ifFalse: [
			shapeNegated := self clickableMorph negatedShapeCache.
			0 to: (self clickableMorph width) do: [:x | 
				0 to: (self clickableMorph height) do: [:y | 
					(shapeNegated colorAt: x @ y) = Color black
						ifTrue: [ripple colorAt: x @ y put: Color transparent]]]].
	
	aCanvas translucentImage: ripple at: self clickableMorph position