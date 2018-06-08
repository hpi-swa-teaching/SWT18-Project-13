accessing
colorAlpha
	^ colorAlpha ifNil: [ colorAlpha := self class defaultColorAlpha ]