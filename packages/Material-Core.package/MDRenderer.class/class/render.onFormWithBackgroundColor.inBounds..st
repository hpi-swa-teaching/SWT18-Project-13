drawing
render: aMDWidget onFormWithBackgroundColor: aColor inBounds: aRectangle

	| form |
	form := Form extent: aRectangle width @ aRectangle height depth: 32.
	form fill: form boundingBox rule: Form over fillColor: aColor.
	
	aMDWidget position: (aMDWidget position - aRectangle origin).
	
	aMDWidget drawOn: (form getCanvas).
	aMDWidget submorphsDo: [:each | each drawOn: (form getCanvas)].
	
	^ form