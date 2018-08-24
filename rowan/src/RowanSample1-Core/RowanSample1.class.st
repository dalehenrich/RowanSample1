Class {
	#name : 'RowanSample1',
	#superclass : 'Object',
	#instVars : [
		'aaa',
		'bbb',
		'ccc'
	],
	#gs_constraints : [
		[
			'aaa',
			'String'
		],
		[
			'bbb',
			'Integer'
		]
	],
	#category : 'RowanSample1-Core'
}

{ #category : 'accessing' }
RowanSample1 >> foo [ ^'foo'
]
