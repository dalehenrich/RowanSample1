Class {
	#name : 'RowanSample1Test',
	#superclass : 'TestCase',
	#category : 'RowanSample1-Tests'
}

{ #category : 'tests' }
RowanSample1Test >> test1 [

	self assert: RowanSample1 new foo = 'foo'
]

{ #category : 'tests' }
RowanSample1Test >> test2 [

	self assert: RowanSample1 bar = 'bar'
]

{ #category : 'tests' }
RowanSample1Test >> testError [

	self assert: RowanSample1 new bar = 'bar'

]

{ #category : 'tests' }
RowanSample1Test >> testFailure [

	self assert: RowanSample1 new foo = 'bar'

]
