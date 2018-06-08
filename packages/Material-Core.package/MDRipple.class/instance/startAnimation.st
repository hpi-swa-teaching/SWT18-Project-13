animation
startAnimation
	
	self isAnimationRunning: true.
	AnimPropertyAnimation new
		duration: self duration;
		target: self;
		property: #updateScaleFactor;
		startValue: 0;
		endValue: 1;
		start: #deleteWhenFinished; "Automatic registry clean-up. No need to unregister."
		finishBlock: [self finishedAnimation];
		register. "Add to animation registry."