require 'check_codeword'

RSpec.describe "check codeword method" do
  
  it "checks codeword for 'horse' " do
    result = check_codeword("horse")
    expect(result).to eq "Correct! Come in."
  end

  it "checks codeword for 'h...e" do
    result = check_codeword("hose")
    expect(result).to eq "Close, but nope."
  end

  it "checks codeword for 'helped' " do
    result = check_codeword("hold")
    expect(result).to eq "WRONG!"
  end

end