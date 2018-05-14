shadows and elevation
shadowScaler

	^ self properties at: #shadowScaler ifAbsent: [^ self shadowScaler: self class defaultShadowScaler]