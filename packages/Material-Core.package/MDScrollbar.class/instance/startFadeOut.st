as yet unclassified
startFadeOut

	AnimPropertyAnimation new
		duration: self class fadeOutDuration;
		target: self;
		property: #updateAlpha;
		startValue: 1;
		endValue: 0;
		start: #deleteWhenFinished; "Automatic registry clean-up. No need to unregister."
		finishBlock: [self isFadeOutDurationDone ifTrue: [self visible: false]];
		register. "Add to animation registry."