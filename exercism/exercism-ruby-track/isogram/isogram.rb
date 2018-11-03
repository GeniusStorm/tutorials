class Isogram 

  def self.isogram?(input)
    return false unless input.is_a? String
    scanned_input = input.downcase.chars
    scanned_input.uniq == scanned_input
  end
end