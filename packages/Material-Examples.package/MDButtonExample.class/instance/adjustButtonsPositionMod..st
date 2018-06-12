initialization
adjustButtonsPositionMod: aNumber

	| items maxX |
	items := self selectWithIndexModulo: aNumber.
	maxX := (items detectMax: [ :each | each position x]) position x.
	items do: [ :widget | widget position: maxX @ widget position y]