require_relative 'enum'

class MyList
  include MyEnumerable

  def initialize(*args)
    @list = args
  end
end
