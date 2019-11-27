require("minitest/autorun")
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative("../bear")

class TestBear < MiniTest::Test
	def setup
		@bear_one = Bear.new("Boulder", "Grizzley")
	end

	def test_bear_name
		assert_equal("Boulder", @bear_one.name)
	end

	def test_bear_type
		assert_equal("Grizzley", @bear_one.type)
	end
	
end
