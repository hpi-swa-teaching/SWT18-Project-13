accessing
svgColor: aColor

	self svgColor = aColor ifFalse: [
		svgColor := aColor.
		self cachedForm: nil.
		self changed ]