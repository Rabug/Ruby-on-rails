class Dictionary
	attr_accessor :words

	def initialize 
		@words = {}
	end

	def add (word, definition)
		#words[word,definition]
		self.words.merge!(word=>definition)
	end


	def definition_of (word)
	#	return definition
		self.words[word]
	end

	def remove(word)
		self.words.delete(word)
	end
end
