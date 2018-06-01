border
borderWidth

	^ self properties at: #borderWidth ifAbsent: [^ self borderWidth: 0]