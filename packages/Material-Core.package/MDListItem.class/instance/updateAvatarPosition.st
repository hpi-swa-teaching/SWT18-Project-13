as yet unclassified
updateAvatarPosition

	self avatar ifNotNil: [self avatar position: self position + (self class defaultAvatarPadding @ (self height - self avatar height // 2))]