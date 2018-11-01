class Acronym

	def self.abbreviate(str)
		str.scan(/(\b\w)/).flatten.join.upcase
	end
end