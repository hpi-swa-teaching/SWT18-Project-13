drawing
updateIcon

	self icon ifNotNil: [
		self icon position: (self position x + self class defaultIconPadding) @
						   (self position y + ((self height - self icon height) // 2)).
		self updateIconColor: self icon]