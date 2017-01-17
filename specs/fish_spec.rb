require("minitest/autorun")
require("minitest/rg")
require_relative("../bear")
require_relative("../river")
require_relative("../fish")



class TestFish < MiniTest::Test
def setup

@fish1 = Fish.new("Francesca")

end

def test_fish_has_name
assert_equal("Francesca", @fish1.name)

end







end




