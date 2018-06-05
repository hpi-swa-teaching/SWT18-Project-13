border
borderWidth

	^ self properties at: #borderWidth ifAbsent: [^ self borderWidth: self class defaultBorderWidth ]

