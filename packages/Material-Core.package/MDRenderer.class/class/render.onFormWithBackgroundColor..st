drawing
render: aMDWidget onFormWithBackgroundColor: aColor

	| form |
	form := Form extent: aMDWidget width @ aMDWidget height depth: 32.
	(form getCanvas) fillRectangle: (0@0 corner: (aMDWidget width @ aMDWidget height)) fillStyle: (SolidFillStyle color: aColor).
	
	aMDWidget drawOn: (form getCanvas).
	aMDWidget submorphsDo: [:each | each drawOn: (form getCanvas)].
	
	^ form