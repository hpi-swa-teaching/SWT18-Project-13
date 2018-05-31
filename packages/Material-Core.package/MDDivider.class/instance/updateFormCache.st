accessing
updateFormCache

	| form fromWithPadding backgroundColor |
	form := MDRenderer render: (self copy width: self width - (2 * self padding x)) onFormWithBackgroundColor: Color white.
	
	backgroundColor := Color white.
	self widget ifNotNil: [ self widget backgroundColor isColor ifTrue: [ backgroundColor := self widget backgroundColor ] ].
	
	fromWithPadding := Form extent: self width @ self height depth: 32.
	(fromWithPadding getCanvas) fillRectangle: (0@0 corner: (self width @ self height)) fillStyle: (SolidFillStyle color: backgroundColor).
	
	fromWithPadding copy: (self padding corner: (self width@self height - self padding)) from: 0@0 in: form rule: Form over.
	
	self formCache: fromWithPadding.
	self widget changed.
	
	^ fromWithPadding