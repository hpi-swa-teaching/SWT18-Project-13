animation
fadeOutWithFinishBlock: aClosure

	AnimPropertyAnimation new
   		duration: self class fadeOutDuration;
   		target: self;
   		property: #updateAlpha;
   		startValue: self colorAlpha;
   		endValue: 0;
   		start: #deleteWhenFinished; "Automatic registry clean-up. No need to unregister."
		finishBlock: aClosure;
   		register. "Add to animation registry."