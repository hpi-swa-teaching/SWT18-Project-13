accessing
padding

	^ padding ifNil: [^ padding := self class defaultPadding]