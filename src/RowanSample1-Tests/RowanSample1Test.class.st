Class {
	#name : 'RowanSample1Test',
	#superclass : 'TestCase',
	#category : 'RowanSample1-Tests'
}

{ #category : 'tests' }
RowanSample1Test >> test1 [

	self assert: RowanSample1 new foo = 'foo'
]
