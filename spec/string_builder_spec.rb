require 'string_builder'

RSpec.describe StringBuilder do

  it "outputs added strings together and counts characters " do
    string_builder = StringBuilder.new
    string_builder.add("Hello ")
    string_builder.add("World! ")
    string_builder.add("It's me!")

    result1 = string_builder.size()
    expect(result1).to eq 21
    result2 = string_builder.output()
    expect(result2).to eq "Hello World! It's me!"
  end

end