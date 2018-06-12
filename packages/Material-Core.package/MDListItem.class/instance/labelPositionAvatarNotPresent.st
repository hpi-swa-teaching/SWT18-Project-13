drawing
labelPositionAvatarNotPresent

	^ self position +
	   (self class defaultTextPadding @
	   (self height / 2) - (0 @ ((self label extent // 2) y)))