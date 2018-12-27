class Dog
  def initialize(name, breed = "Mutt")
    @name = name
  end

  def name=(name)
    @name = name
  end

  def name
    @name
  end
end
