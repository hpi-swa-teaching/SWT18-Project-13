as yet unclassified
calculateWidthByText

	self list ifNotNil: [^ self list width].
	^ super calculateWidthByText