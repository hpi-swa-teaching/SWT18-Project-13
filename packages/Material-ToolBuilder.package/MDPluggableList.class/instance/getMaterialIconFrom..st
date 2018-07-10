as yet unclassified
getMaterialIconFrom: aForm

	^ self class toolIconsToMaterialIcons at: (aForm storeString) ifAbsent: [^ nil]