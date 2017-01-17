require("minitest/autorun")
require("minitest/rg")
require_relative("../bear")
require_relative("../river")
require_relative("../fish")


class TestRiver < MiniTest::Test
def setup

@river1 = River.new("Amazon")

end

def test_river_has_name
assert_equal("Amazon", @river1.name)

end
 
def test_river_has_fish
assert_equal(@river1.fish_count, 3) 
end


def test_river_can_eject_fish

@river1.eject_fish
assert_equal(2, @river1.fish_count)

end

end


