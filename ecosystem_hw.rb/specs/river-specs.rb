require("minitest/autorun")
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative("../river")
require_relative("../bear")
require_relative("../fish")

class TestRiver < MiniTest::Test
	def setup
		@river = River.new("Amazon")
	end

	
end
