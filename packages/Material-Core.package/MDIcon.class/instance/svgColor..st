accessing
svgColor: aColor

	svgColor = aColor ifFalse: [
		svgColor := aColor.
		cachedForm := nil.
		self changed ]