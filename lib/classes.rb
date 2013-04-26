class Zoo
	attr_accessor :myAnimal, :myWeight, :myBehavior

	WORDS = ["dangerous", "docile", "wild", "playful", "energetic"]
	SPECIES = ["Gorilla", "Giraffe", "Lion", "Lynx", "Porcupine"]
	HEAVY = [350.0, 425.6, 674.6, 125.8, 632.5, 353.3]

	def initialize
		@myAnimal = saySpecies
		@myWeight = sayWeight
		@myBehavior = sayBehavior
	end

	def sayHello
		return "This " + @myAnimal + " weighs " + @myWeight.to_s + " pounds and is very " + @myBehavior
	end

	def saySpecies
		SPECIES.sample
	end

	def sayBehavior
	 	WORDS.sample
	end

	def sayWeight
		HEAVY.sample
	end

end