properties
calculateColor
	
	| overlay color |
	
	color := self backgroundColor.
	
	self wantsStates 
		ifTrue: [
			self isDisabled
				ifTrue: [color := self backgroundColorDisabled]
				ifFalse: [ 
					overlay := self class stateToOverlay at: self state ifAbsent: [0].
					color := color + (self backgroundColor * overlay)]].
		
	^ self currentBackgroundColor: color