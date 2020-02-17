
class CreateDessertWorkflow

  attr_reader :dessert

  def initialize
    @dessert = :uncooked
  end

  def run
    puts 'do the work!'
    puts 'print stuff!'
    @dessert = :ready!
  end

end
