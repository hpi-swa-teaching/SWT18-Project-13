drawing
calculateWidthByText

	(self icon isNil and: self iconRight isNil)
		ifTrue: [^ self label width + (2 * self class defaultPadding)]
		ifFalse: [
			| width |
			
			self icon
				ifNil: [width := self class defaultPadding]
				ifNotNil: [width := self class defaultIconPadding + self class defaultIconSize + self class defaultIconTextPadding].
			
			self iconRight
				ifNil: [width := width + self class defaultPadding]
				ifNotNil: [width := width + self class defaultIconPadding + self class defaultIconSize + self class defaultIconTextPadding].
				
			^ width + self label width]
