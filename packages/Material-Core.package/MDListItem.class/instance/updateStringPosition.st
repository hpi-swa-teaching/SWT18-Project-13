accessing
updateStringPosition

	(self findA: MDIcon)
		ifNil: [self stringMorphCache position: self position + (40 @ (self height / 2) - (0 @ ((self stringMorphCache extent // 2) y)))]
		ifNotNil: [self stringMorphCache position: (self bounds origin x + self class defaultIconPadding +
												    self class defaultIconSize + self class defaultIconTextPadding) @ 
												   (self center y - (self stringMorphCache extent y // 2))]