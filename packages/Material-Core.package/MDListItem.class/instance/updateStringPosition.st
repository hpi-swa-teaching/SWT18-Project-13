drawing
updateStringPosition

	(self avatar)
		ifNil: [self stringMorphCache position: self position + (self class defaultTextPadding @ (self height / 2) - (0 @ ((self stringMorphCache extent // 2) y)))]
		ifNotNil: [self stringMorphCache position: (self bounds origin x + self class defaultAvatarPadding +
												    self avatar width + self class defaultTextPadding) @ 
												   (self center y - (self stringMorphCache extent y // 2))]