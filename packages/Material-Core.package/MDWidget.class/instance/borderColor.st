properties
borderColor

	^ self properties at: #borderColor ifAbsent: [^ self borderColor: self class defaultBorderColor]