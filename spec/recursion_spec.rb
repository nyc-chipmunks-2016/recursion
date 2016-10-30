require_relative '../recursion.rb'

describe "palindrome?" do

  it "returns true if a string is a palindrome" do
    str = "radar"
    expect(palindrome?(str)).to eq true
  end

  it "returns false if a string is a palindrome" do
    str = "round"
    expect(palindrome?(str)).to eq false
  end
end

