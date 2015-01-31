class Family
	attr_accessor :name, :age
	
end
class Child < Family
	
	def about_child
		return "#{@name} is #{@age} old."
	end
end
class Mother < Family

	def about_mother
		return "The Mother's name is #{@name} and she is #{@age} years old."
	end
end
class Father < Family

	def about_father
		return "The father's name is #{@name} and she is #{@age} years old."
	end
end

my_baby = Child.new
my_baby.name = 'Julian'
my_baby.age = '9 months'
my_mother = Mother.new
my_mother.name = 'Laura'
my_mother.age = '39'

puts my_baby.about_child
puts my_mother.about_mother