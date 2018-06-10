drawing
updateIcon

	self icon ifNotNil: [
		self icon position: self iconPosition.
		self updateIconColor: self icon]