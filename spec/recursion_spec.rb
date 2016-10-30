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

describe "flatten_array" do

  it "converts an array into one array" do
    arr = [[1, 2], [3, 4]]
    expected = [1, 2, 3, 4]
    expect(flatten_array(arr)).to eq expected
  end

  it "converts an array into one array" do
    arr = [[1, 2], [3, 4]]
    expected = [1, 2, 3, 4]
    expect(flatten_array(arr)).to eq expected
  end

  it "converts an array into one array" do
    array_of_arrays = [[1, [8, 9]], [3, 4]]
    expected = [1, 8, 9, 3, 4]
    expect(flatten_array(array_of_arrays)).to eq expected
  end
end


