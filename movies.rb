require_relative 'actress_list'

class Movie

  attr_reader :name
  def initialize(name)
    @name = name
  end

  def actress_list
    list = ActressList.new
  end
end
