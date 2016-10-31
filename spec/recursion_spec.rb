require_relative '../recursion'


describe 'palindrome?' do

	it "returns true using recursive if the word is a palindrome, false otherwise" do
	expect(palindrome?("racecar")).to eq true	
	end	

	it "returns true using recursive if the word is a palindrome, false otherwise" do
	expect(palindrome?("bob")).to eq true	
	end	

	it "returns true using recursive if the word is a palindrome, false otherwise" do
	expect(palindrome?("highway")).to eq false	
	end	
end	


describe 'recursive_flatten' do
	intial_array=[[1, [8, 9]], [3, 4]]

	it "returns a flatten array of made from multiple arrays" do
	expect(recursive_flatten(intial_array)).to eq [1, 8, 9, 3, 4]	
	end	

end	
