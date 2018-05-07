as yet unclassified
bottomShadow

	^ self properties at: #bottomShadow ifAbsent: [^ self bottomShadow: self class bottomShadow]