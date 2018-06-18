layout
calculateHelperPosition
	
	^ (self calculateLabelPosition x) @ (self bounds corner y + self class bottomToHelperPadding)