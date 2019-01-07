class ActressList

  attr_accessor :actresslist
  def initialize
    @actress_list = ["Michelle Rodriguez", "Jordana Brewster"]
  end

  def add_actress(name)
    @actress_list << name
  end
end
