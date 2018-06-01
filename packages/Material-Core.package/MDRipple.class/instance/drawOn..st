drawing
drawOn: aCanvas 

	| ripple shapeNegated |
	ripple := self ripple.
	ripple mapColor: (Color white) to: (self clickableMorph textColor alpha: self colorAlpha).
	shapeNegated := self clickableMorph negatedShapeCache.
	
	aCanvas translucentImage: ripple at: self clickableMorph position.