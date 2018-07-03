border
borderRadius

	^ self properties at: #borderRadius ifAbsent: [^ self borderRadius: self class defaultBorderRadius]