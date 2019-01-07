require_relative 'actress_list'

class Movie

  attr_accessor :name, :actress_list
  def initialize(name)
    @name = name
    @actress_list = ActressList.new
  end
end
