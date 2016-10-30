require_relative '../recursion.rb'

describe "palindrome?" do

  it "returns true if a string is a palindrome" do
    string = "racecar"
    expect(palindrome?(string)).to eq true
  end

  it "returns true if a string is a palindrome" do
    string = "example"
    expect(palindrome?(string)).to eq false
  end

end

describe "flatten_array" do

  it "converts an array into one array" do
    arr = [[1, 2], [3, 4]]
    expected = [1, 2, 3, 4]
    expect(recursive_flatten(arr)).to eq expected
  end

  it "converts an array into one array" do
    arr = [[1, [8, 9]], [3, 4]]
    expected = [1, 8, 9, 3, 4]
    expect(recursive_flatten(arr)).to eq expected
  end

end
