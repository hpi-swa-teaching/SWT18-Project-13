drawing
labelPositionAvatarPresent 

	^ (self bounds origin x + self class defaultAvatarPadding +
	     self avatar width + self class defaultTextPadding) @ 
	   (self center y - (self label extent y // 2))