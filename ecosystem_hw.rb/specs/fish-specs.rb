require("minitest/autorun")
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative("../fish")

class TestPet < MiniTest::Test
	def setup
		@fish_one = Fish.new("Jerry")
		@fish_two = Fish.new("Bobby")
		@fish_three = Fish.new("Frankie")
	end

@fish = [@fish_one, @fish_two, @fish_three]

def test_fish_name
	assert_equal("Jerry", @fish_one.name)
end
	
end
