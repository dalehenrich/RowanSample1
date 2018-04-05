Class {
	#name : 'BaselineOfRowanSample1',
	#superclass : 'BaselineOf',
	#category : 'BaselineOfRowanSample1'
}

{ #category : 'baselines' }
BaselineOfRowanSample1 >> baseline: spec [

	<baseline>
	spec
		for: #'common'
		do: [ 
			spec package: 'RowanSample1-Core'.
			spec
				package: 'RowanSample1-Extensions'
				with: [ spec requires: 'RowanSample1-Core' ].
			spec package: 'RowanSample1-Tests' with: [ spec requires: 'Core' ].
			spec
				group: 'default' with: #('Core');
				group: 'Core' with: #('RowanSample1-Core' 'RowanSample1-Extensions');
				group: 'Tests' with: #('RowanSample1-Tests') ]
]
