event handling
newListItem: aForeName surname: aSurname phone: aNumber

	| item |
	item := (MDContactListItem newOnList: self list).
	item forename: aForeName.
	item surname: aSurname.
	item phoneNumber: aNumber.
	self foreNameFirst
		ifTrue: [item text: item forename, ', ', item surname]
		ifFalse: [item text: item surname, ', ', item forename].
	item iconRight: #ic_sd_storage.
	item icon: #ic_contact_mail.
	item addClickedActionBlock: [self infoDialog title: item forename, ' ', item surname. self infoDialog content: (item phoneNumber asString). self infoDialog open].
	
	^ item