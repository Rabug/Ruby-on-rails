class Party

	attr_accessor :guest

	def initialize
		@guest = []
	end

	def add(name)
		self.guest.push(name)
	end

	def remove(name)
		self.guest.delete(name)
	end

	def first_guest
		return self.guest.first
	end

	def lastest_guest
		return self.guest.last
	end
end	
