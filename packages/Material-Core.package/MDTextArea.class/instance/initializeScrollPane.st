initialization
initializeScrollPane

	scrollPane := ScrollPane new.
	"scrollPane extent: self calculateScrollPaneHeight."
	scrollPane color: self backgroundColor.
	scrollPane borderWidth: 0.
	scrollPane hScrollBarPolicy: #never.
	scrollPane vScrollBarPolicy: #never