as yet unclassified
fadeOutDurationDone

	^ (self lastScrollTime copy addSeconds: self class durationToWaitUntilFadeOut) <= Time now