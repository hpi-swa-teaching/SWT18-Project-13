as yet unclassified
sideShadow

	^ self properties at: #sideShadow ifAbsent: [^ self sideShadow: self class sideShadow]