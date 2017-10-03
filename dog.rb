require_relative 'mammal'

class Dog < Mammal

	def pet
		@@health += 5
	end

	def walk
		@@health -= 1
	end

	def run
		@@health -= 10
	end

end

dog1 = Dog.new

dog1.walk
dog1.walk
dog1.walk
dog1.run
dog1.run
dog1.pet
dog1.display_health