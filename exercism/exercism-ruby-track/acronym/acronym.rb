class Acronym

	def self.abbreviate(str)
		str.scan(/(\A\w|(?<=\s|-)\w)/).flatten.join.upcase
	end
end