drawing
labelPositionIconPresent

	^ (self bounds origin x + self class defaultIconPadding +
	     self class defaultIconSize + self class defaultIconTextPadding) @ 
	    (self center y - (self label extent y // 2))