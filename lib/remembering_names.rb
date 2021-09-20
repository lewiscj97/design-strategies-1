class RememberingNames
  def initialize
    @people = []
  end

  def add_person(person)
    @people.push(person)
    "#{person} was recorded"
  end

  def show_people
    @people
  end
end