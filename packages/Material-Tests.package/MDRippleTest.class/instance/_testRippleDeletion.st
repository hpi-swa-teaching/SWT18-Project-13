tests
_testRippleDeletion

	| ripple |
	ripple := MDRipple new
				center: 0@0;
				clickableMorph: self widget;
				duration: 0;
				fadeOutDuration: 0;
				yourself.
	
	self widget removeAllRipples.
	self widget ripples add: ripple.
	
	ripple
		startAnimation;
		finishedAnimation.

	(Delay forMilliseconds: 500) wait. "ensure that deletion of ripple was scheduled"
	self assert: self widget ripples isEmpty