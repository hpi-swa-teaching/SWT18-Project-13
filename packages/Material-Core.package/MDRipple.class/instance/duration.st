accessing
duration
	^ duration ifNil: [ duration := self class defaultAnimationDuration ]