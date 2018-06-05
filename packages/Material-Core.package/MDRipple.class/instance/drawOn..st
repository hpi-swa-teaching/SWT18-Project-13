drawing
drawOn: aCanvas 

	| ripple shapeNegated |
	ripple := self ripple.
	ripple mapColor: (Color white) to: (self clickableMorph textColor alpha: self colorAlpha).
	shapeNegated := self clickableMorph negatedShapeCache.
	shapeNegated mapColor: (Color black) to: (Color red).
	
	"(ripple getCanvas) translucentImage: shapeNegated at: 0 @ 0."
	
	MDRenderer mapColor: (Color black) in: shapeNegated to: (Color transparent) in: ripple.
	
	aCanvas translucentImage: ripple at: self clickableMorph position.