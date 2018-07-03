initialization
onPositive: aBlock

	self buttonPositive target: [ 
		aBlock value.
		self autoDismiss ifTrue: [self close]]