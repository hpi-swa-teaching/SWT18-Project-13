tests
testTextColor

	self testTextColorOn: MDOutlinedButton new.
	MDTextButton subclasses do: [:each |
		self testTextColorOn: each new]
	