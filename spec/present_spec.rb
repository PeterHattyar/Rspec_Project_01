require 'present'

RSpec.describe Present do

  it "wraps and unwraps without fail" do
    present = Present.new
    present.wrap("chocolate")
    expect(present.unwrap). to eq "chocolate"
  end
  
  it "fails when present already wrapped" do 
      present = Present.new
      contents = "game"
      present.wrap(contents)
      expect { present.wrap(contents) }.to raise_error "A contents has already been wrapped."
  end

  it "present was no wrapped fails" do
      present = Present.new
      expect { present.unwrap }.to raise_error "No contents have been wrapped."
  end

end
