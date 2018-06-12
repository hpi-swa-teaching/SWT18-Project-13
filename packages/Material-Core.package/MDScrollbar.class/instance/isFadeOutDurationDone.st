as yet unclassified
isFadeOutDurationDone

	^ (self lastScrollTime copy addSeconds: self class durationToWaitUntilFadeOut) <= Time now