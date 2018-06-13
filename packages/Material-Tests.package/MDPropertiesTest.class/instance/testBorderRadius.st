tests
testBorderRadius

	MDWidget subclasses do: [:each |
		self testBorderRadiusWith: each new]
	