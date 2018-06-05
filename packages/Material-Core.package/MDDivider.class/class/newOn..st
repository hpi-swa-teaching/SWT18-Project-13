as yet unclassified
newOn: aWidget

	^ self new
		widget: aWidget;
		width: aWidget width;
		updateFormCache;
		yourself