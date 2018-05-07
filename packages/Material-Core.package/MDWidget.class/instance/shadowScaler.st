as yet unclassified
shadowScaler

	^ self properties at: #shadowScaler ifAbsent: [^ self shadowScaler: self class shadowScaler]