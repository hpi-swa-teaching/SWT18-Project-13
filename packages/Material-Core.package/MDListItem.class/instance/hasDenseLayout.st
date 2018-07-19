as yet unclassified
hasDenseLayout

	^ self properties at: #denseLayout ifAbsent: [^ self setProperty: #denseLayout to: false]