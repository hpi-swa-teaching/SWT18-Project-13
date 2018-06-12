accessing
addBlankIcons

	self items
		reject: [:each | each hasIcon]
		thenDo: [:each | each icon: MDIcon blankIcon]