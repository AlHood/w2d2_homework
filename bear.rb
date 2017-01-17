class Bear

attr_accessor :name, :stomach


def initialize(name)
  @name = name
  @stomach = []

end

def bear_fishing(river)
# river[:fishes].unshift
in_his_bear_hands = river.eject_fish
@stomach.unshift(in_his_bear_hands)
end


def stomach_contents
  return @stomach.size
end

end