drawing
calculateWidthByText

	(self findA: MDIcon) 
		ifNil: [^ self stringMorphCache width + (2 * self class defaultPadding)]
		ifNotNil: [ ^ self stringMorphCache width + self class defaultIconPadding +
			  		self class defaultIconSize + self class defaultIconTextPadding +
					self class defaultPadding]