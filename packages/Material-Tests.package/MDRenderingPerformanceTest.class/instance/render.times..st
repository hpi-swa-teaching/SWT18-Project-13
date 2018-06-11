tests
render: aMDWidget times: aNumber

	| form stream |
	form := Form extent: aMDWidget width @ aMDWidget height depth: 32.
	
	aNumber timesRepeat: [
		aMDWidget width: 55 * aMDWidget width \\ 200.
		(form getCanvas) fillRectangle: (0@0 corner: (aMDWidget width @ aMDWidget height)) fillStyle: (SolidFillStyle color: Color white).
		aMDWidget drawOn: (form getCanvas) ].
	
	stream := WriteStream on: String new.
	form storeOn: stream.
	
	^ stream contents