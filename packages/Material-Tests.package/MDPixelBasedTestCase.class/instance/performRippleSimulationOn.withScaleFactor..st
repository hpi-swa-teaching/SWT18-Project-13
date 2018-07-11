helper methods
performRippleSimulationOn: aMDWidget withScaleFactor: aNumber

	| ripple |
	ripple := MDRipple new
				center: 0@0;
				clickableMorph: aMDWidget;
				yourself.
	aMDWidget ripples add: ripple.
	aMDWidget ripples last updateScaleFactor: aNumber