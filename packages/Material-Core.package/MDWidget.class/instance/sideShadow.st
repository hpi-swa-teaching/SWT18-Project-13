shadows and elevation
sideShadow

	^ self properties at: #sideShadow ifAbsent: [^ self sideShadow: self class defaultSideShadow]