tests
testBackgroundColor

	MDWidget subclasses do: [:each |
		self testBackgroundColorWith: each new]
	