require 'greet'

RSpec.describe "greeting method" do
  it "takes an argument and returns it with string interpolation" do
    result = greet("Peter")
    expect(result).to eq "Hello, Peter!"
  end
end