mock object helper methods
printableFromScaleFactor: aNum

	^ aNum asString copyWithRegex: '\.' matchesTranslatedUsing: [ :each | '_']