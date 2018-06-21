accessing
selectedItem

	^ self properties at: #selectedItem ifAbsent: [^ self selectedItem: nil]