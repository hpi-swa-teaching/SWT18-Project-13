drawing
calculateWidthByText

	(self findA: MDIcon) 
		ifNil: [^ self label width + (2 * self class defaultPadding)]
		ifNotNil: [ ^ self label width + self class defaultIconPadding +
			  		self class defaultIconSize + self class defaultIconTextPadding +
					self class defaultPadding]