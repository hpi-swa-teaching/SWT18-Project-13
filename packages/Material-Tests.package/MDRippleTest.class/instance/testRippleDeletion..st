accessing
testRippleDeletion: aMDWidget

	| ripple |
	ripple := MDRipple new
				center: 0@0;
				clickableMorph: aMDWidget;
				duration: 0;
				fadeOutDuration: 0;
				yourself.
	
	aMDWidget removeAllRipples.
	aMDWidget ripples add: ripple.
	
	ripple
		startAnimation;
		finishedAnimation.

	(Delay forMilliseconds: 100) wait. "ensure that deletion of ripple was scheduled"
	self assert: aMDWidget ripples isEmpty