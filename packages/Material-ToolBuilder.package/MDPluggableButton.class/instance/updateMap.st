accessing
updateMap

	^ updateMap ifNil: [updateMap := Dictionary new]
