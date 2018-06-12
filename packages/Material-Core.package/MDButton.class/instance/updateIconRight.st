drawing
updateIconRight

	self iconRight ifNotNil: [
		self iconRight position: self iconRightPosition.
		self updateIconColor: self iconRight]