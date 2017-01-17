
require("minitest/autorun")
require("minitest/rg")
require_relative("../bear")
require_relative("../river")
require_relative("../fish")


class TestBear < MiniTest::Test


def setup
@bear1 = Bear.new("Yogi")
end

def test_bear_has_name
assert_equal("Yogi", @bear1.name)
end



def test_bear_can_remove_fish
@river = River.new("Amazon")

@bear1.bear_fishing(@river)

assert_equal(2, @river.fish_count)
end

def test_bear_stomach
assert_equal(0, @bear1.stomach_contents)
end

def test_bear_can_eat_fish
  @river = River.new("Amazon")

  @bear1.bear_fishing(@river)

assert_equal(1, @bear1.stomach_contents)

end



end 