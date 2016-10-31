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


end	
