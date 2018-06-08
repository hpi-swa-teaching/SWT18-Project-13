as yet unclassified
updateIconPosition

	self icon ifNotNil: [self icon position: self position + (self width - self class defaultIconPadding - self icon width @ (self height - self icon height // 2))]