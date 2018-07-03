initialization
onNegative: aBlock

	self buttonNegative target: [ 
		aBlock value.
		self close]