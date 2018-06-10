drawing
updateIconRight

	self iconRight ifNotNil: [
		self iconRight position: (self bounds corner x - (self class defaultIconPadding + self iconRight width)) @
						   	     (self position y + ((self height - self iconRight height) // 2)).
		self updateIconColor: self iconRight]