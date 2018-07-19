initialization
getMaterialIconFrom: aForm

	^ self class toolIconsToMaterialIcons at: (aForm storeString) ifAbsent: [^ nil]