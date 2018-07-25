as yet unclassified
startFadeOut

	self startedFadeOut: true.
	
	AnimPropertyAnimation new
		duration: self class fadeOutDuration;
		target: self;
		property: #updateAlpha;
		startValue: self class defaultBackgroundColor alpha;
		endValue: 0;
		start: #deleteWhenFinished; "Automatic registry clean-up. No need to unregister."
		finishBlock: [self updateAlpha: 0];
		register. "Add to animation registry."