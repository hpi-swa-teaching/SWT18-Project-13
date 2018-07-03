accessing
isSelected
	^ selected ifNil: [^ self selected: false]