accessing
fadeOutDuration

	^ fadeOutDuration ifNil: [fadeOutDuration := self class defaultFadeOutDuration]