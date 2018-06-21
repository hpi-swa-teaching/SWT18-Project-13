initialization
newListItem

	| item |
	item := (MDListItem newOnList: self list).
	item text: self textfield text string.
	item iconRight: #ic_sd_storage.
	^ item