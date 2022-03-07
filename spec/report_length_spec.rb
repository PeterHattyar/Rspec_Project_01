require 'report_length'

RSpec.describe "length of string method" do
  it "takes a string as the argument and counts its characters" do
    result = report_length("snake")
    expect(result).to eq "This string was 5 characters long."
  end

  it "takes a string as the argument and counts its characters" do
    result = report_length("Supercalifragilisticexpialidocious")
    expect(result).to eq "This string was 34 characters long."
  end

end