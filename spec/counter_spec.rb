require 'counter'

RSpec.describe Counter do

  it "counts to a certain number" do
    counter = Counter.new
    counter.add(6)
    counter.add(7)
    result = counter.report
    expect(result).to eq "Counted to 13 so far."
  end

end