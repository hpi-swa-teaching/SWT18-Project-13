baseline
baseline: spec
	<baseline>
	spec
		for: #'common'
		do: [
			spec
				package: 'Material-Core';
				package: 'Material-Tests' with: [spec requires: #('Material-Core')];
				package: 'Material-Examples' with: [spec requires: #('Material-Core')];
				package: 'SVG-Morphic' with: [spec repository: 'http://www.squeaksource.com/SVGMorph'];
				yourself.
			spec
				group: 'default' with: #('Material-Core');
				group: 'tests' with: #('Material-Tests')];
				yourself