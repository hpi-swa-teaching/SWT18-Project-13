accessing
menuWidth: aWidth

	self setProperty: #menuWidth to: aWidth.
	self items do: [:item | item width: aWidth].
	^ aWidth