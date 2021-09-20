require 'remembering_names'

describe "the add_person method" do
  it "tells us that the person was added" do
    expect(add_person("Lewis")).to eq "Lewis was recorded"
  end
end

describe "the show_people method" do
  it "returns an array of all people added" do
    expect(show_people).to eq ["Lewis", "Ana"]
  end
end