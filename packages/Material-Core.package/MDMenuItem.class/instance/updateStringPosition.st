drawing
updateStringPosition

	(self findA: MDIcon)
		ifNil: [ self stringMorphCache position: (self bounds origin x + self class defaultPadding) @ (self center y -  (self stringMorphCache extent y // 2)) ]
		ifNotNil: [ self stringMorphCache position: (self bounds origin x + self class defaultIconPadding +
												    self class defaultIconSize + self class defaultIconTextPadding) @ 
												   (self center y - (self stringMorphCache extent y // 2)) ]