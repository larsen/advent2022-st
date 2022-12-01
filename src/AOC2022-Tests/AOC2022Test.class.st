Class {
	#name : #AOC2022Test,
	#superclass : #TestCase,
	#category : #'AOC2022-Tests'
}

{ #category : #tests }
AOC2022Test >> testDay1 [

	self assert: (AOC2022 new day01a) equals: 69693.
	self assert: (AOC2022 new day01b) equals: 200945.
]
