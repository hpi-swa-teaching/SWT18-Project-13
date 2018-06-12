drawing
updateStringPosition

	(self avatar)
		ifNil: [self label position: self position + (self class defaultTextPadding @ (self height / 2) - (0 @ ((self label extent // 2) y)))]
		ifNotNil: [self label position: (self bounds origin x + self class defaultAvatarPadding +
												    self avatar width + self class defaultTextPadding) @ 
												   (self center y - (self label extent y // 2))]