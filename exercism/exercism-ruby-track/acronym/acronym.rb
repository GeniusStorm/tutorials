class Acronym

  def self.abbreviate(str)
    str.scan(/(\b\w)\w/).join.upcase
  end
end