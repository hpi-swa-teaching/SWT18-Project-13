as yet unclassified
drawScrollbarOn: aCanvas

	self scrollbar 
		ifNotNil: [self scrollbar drawOn: aCanvas]