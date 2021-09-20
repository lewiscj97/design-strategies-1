require 'remembering_names'

describe "the add_person method" do
  it "tells us that the person was added" do
    names = RememberingNames.new()
    names.add_person("Lewis")
    expect(names.add_person("Lewis")).to eq "Lewis was recorded"
  end

  it "adds the person to an array" do
    names = RememberingNames.new()
    names.add_person("Lewis")
    expect(names.show_people).to eq ["Lewis"]
  end
end

describe "the show_people method" do
  it "returns an array of all people added" do
    names = RememberingNames.new()
    names.add_person("Lewis")
    names.add_person("Ana")
    expect(names.show_people).to eq ["Lewis", "Ana"]
  end
end