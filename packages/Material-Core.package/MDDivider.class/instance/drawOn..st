accessing
drawOn: aCanvas

	| endPoint |
	endPoint := self padding @ 0.
	self widget ifNotNil: [endPoint := self widget width - self padding @ 0].
	
	aCanvas
		line: self padding @ 0
		to: endPoint
		width: 1
		color: self backgroundColor