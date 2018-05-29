layout
updateButtonPositions

	self buttonPositive ifNotNil: [
		self buttonPositive position: self bounds corner - 
		                                          (self buttonPositive width @ self buttonPositive height) -
		                                          self class buttonPadding].
	self buttonNegative ifNotNil: [
		self buttonNegative position: self buttonPositive position -
									  (self buttonNegative width + 5 @ 0)]