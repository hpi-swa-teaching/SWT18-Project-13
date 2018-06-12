as yet unclassified
updateAvatar

	self avatar ifNotNil: [
		self updateAvatarPosition.
		self updateIconColor: self avatar]