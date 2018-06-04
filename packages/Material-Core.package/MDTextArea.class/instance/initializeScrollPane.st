initialization
initializeScrollPane

	scrollPane := MDScrollPane new.
	scrollPane eventReceiver: self.
	scrollPane color: Color transparent.
	scrollPane borderWidth: 0.
	scrollPane hScrollBarPolicy: #never.
	scrollPane vScrollBarPolicy: #never