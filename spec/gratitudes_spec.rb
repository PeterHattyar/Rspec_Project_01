require 'gratitudes'

RSpec.describe Gratitudes do

  it "Adds gratitudes to a sentence" do
    gratitude = Gratitudes.new
    gratitude.add("Life")
    gratitude.add("Universe")
    gratitude.add("Everything")

    result = gratitude.format
    expect(result).to eq "Be grateful for: Life, Universe, Everything"
  end

end