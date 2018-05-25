helper methods
render: aMDWidget

	| form stream |
	form := Form extent: aMDWidget width @ aMDWidget height depth: 32.
	(form getCanvas) fillRectangle: (0@0 corner: (aMDWidget width @ aMDWidget height)) fillStyle: (SolidFillStyle color: Color white).
	
	aMDWidget drawOn: (form getCanvas).
	
	stream := WriteStream on: String new.
	form storeOn: stream.
	
	^ stream contents