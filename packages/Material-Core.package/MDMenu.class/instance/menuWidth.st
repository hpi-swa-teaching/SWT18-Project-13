accessing
menuWidth

	^ self properties at: #menuWidth ifAbsent: [^ self menuWidth: self class defaultWidth]