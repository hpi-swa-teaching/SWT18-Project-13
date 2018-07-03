helper methods
calculateAvgMaxAndMinRenderingTime: aMDWidget

	| aCollection renderer  |
	aCollection := OrderedCollection new.
	renderer := MDRenderingTest new.
	
	1 to: 100 do: [ :num |
		| duration |
		duration := [renderer render: aMDWidget times: 100] timeToRun.
		aCollection add: duration].
	
	Transcript show: '-----------------------------------', Character cr.
	Transcript show: 'Rendering Test for ', aMDWidget className, Character cr.
	Transcript show: 'Minumum duration: ', (self makeNumberPrintable: aCollection min), Character cr.
	Transcript show: 'Maximum duration: ', (self makeNumberPrintable: aCollection max), Character cr.
	Transcript show: 'Average duration: ', (self makeNumberPrintable: aCollection average), Character cr.
	Transcript show: '-----------------------------------', Character cr