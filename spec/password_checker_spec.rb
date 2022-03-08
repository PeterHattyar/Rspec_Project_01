require 'password_checker'

RSpec.describe PasswordChecker do
  
  it "confirms correct password length" do
    passcheck = PasswordChecker.new
    result = passcheck.check("television")
    expect(result).to eq true
  end

  it "fails the check" do
    passcheck = PasswordChecker.new
    expect { passcheck.check("bird") }.to raise_error "Invalid password, must be 8+ characters."
  end

end
