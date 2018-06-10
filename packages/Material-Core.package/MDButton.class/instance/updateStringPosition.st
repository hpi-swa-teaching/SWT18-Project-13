drawing
updateStringPosition

	(self findA: MDIcon)
		ifNil: [ self label position: self center - (self label extent // 2) ]
		ifNotNil: [ self label position: (self bounds origin x + self class defaultIconPadding +
												    self class defaultIconSize + self class defaultIconTextPadding) @ 
												   (self center y - (self label extent y // 2)) ]