

class Abstraction
	public

	def publicMethod
		puts "In Public!"
	end
	
	private

	def privateMethod
		puts "In Private!"
	end
end

obj = Abstraction.new

obj.publicMethod
