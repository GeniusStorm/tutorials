class Matrix

  def initialize(matrix)
    @matrix = matrix
  end

  def rows
    @matrix.split("\n").map { |str| str.scan(/\d+/).map(&:to_i) }
  end

  def columns
    rows.transpose
  end
end