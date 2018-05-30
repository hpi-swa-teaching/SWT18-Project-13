accessing
startAnimation
	
	AnimPropertyAnimation new
		duration: MDRipple defaultAnimationDuration + MDRipple fadeOutDuration;
		target: self;
		property: #updateFormCache;
		startValue: 0;
		endValue: 0;
		start: #deleteWhenFinished; "Automatic registry clean-up. No need to unregister."
		finishBlock: [self updateFormCache];
		register. "Add to animation registry."