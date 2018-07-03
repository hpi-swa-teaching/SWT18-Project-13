drawing
checkToggled

	(self isEnabled and: self isToggled) ifTrue: [
		self currentBackgroundColor: self class backgroundColorToggled]