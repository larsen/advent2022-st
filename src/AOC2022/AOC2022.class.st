Class {
	#name : #AOC2022,
	#superclass : #Object,
	#category : #AOC2022
}

{ #category : #solutions }
AOC2022 >> day01a [

  | calories_list |
		
	calories_list := 'inputs/day1' readAsNumbersCollection.
		
	^ ((calories_list splitOn: nil ) 
  	 	collect: [ :a | a sum ]) max
]

{ #category : #solutions }
AOC2022 >> day01b [
  | calories_list calories_list_groups |
		
	calories_list := 'inputs/day1' readAsNumbersCollection.
	calories_list_groups := calories_list splitOn: nil. 
	^ (((calories_list_groups collect: [ :a | a sum ])
		sort reverse)
		copyFrom: 1 to: 3)
	 	sum

]
