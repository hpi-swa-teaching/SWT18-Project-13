drawing
iconRightPosition

	^ (self bounds corner x - (self class defaultIconPadding + self iconRight width)) @
	   (self position y + ((self height - self iconRight height) // 2))