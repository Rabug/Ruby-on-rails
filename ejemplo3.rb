class Account

	attr_accessor :bal

	def initialize (amount)	
		@bal = amount 
	end

	def deposit(amount=0)
	#self.bal += if amount =>0
		if (amount>0)  
			resultado = self.bal + amount 
			self.bal += amount
			end
		#return resultado
		return self.bal
	end

	def refund(amount)
		if (amount>0)  
			#resultado = self.bal - amount
			self.bal -= amount
 		end 
		#return resultado
		return self.bal
	end

	def multiple_operations(amounts)
		amounts.each { |x| self.bal += x }
		return self.bal
	end

	def self.bank_name
		return puts "RUBY BANK"
	end
end
