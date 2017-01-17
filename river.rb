class River

attr_accessor :name, :fishes

def initialize(name)
@name = name
@fishes = [Fish.new("Wilfred"), Fish.new("Dennis"), Fish.new("Margery")]


  end

def fish_count
  return @fishes.size

end

def eject_fish
  return @fishes.slice!(1)
end


end