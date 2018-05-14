shadows and elevation
bottomShadow

	^ self properties at: #bottomShadow ifAbsent: [^ self bottomShadow: self class defaultBottomShadow]