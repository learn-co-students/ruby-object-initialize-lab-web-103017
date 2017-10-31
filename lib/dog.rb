class Dog
  def initialize(initial_name = "Mutt", initial_breed = "Mutt")
    @name ||= initial_name
    @breed ||= initial_breed
  end

  def name=(new_name)
    @name = new_name
  end

  def name
    @name
  end

  def breed=(new_breed)
    @breed = new_breed
  end

  def breed
    @breed
  end

end
