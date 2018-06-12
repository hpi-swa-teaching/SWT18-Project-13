drawing
iconPosition

	^ (self position x + self class defaultIconPadding) @
	   (self position y + ((self height - self icon height) // 2))