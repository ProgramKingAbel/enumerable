require_relative 'enum'

class MyList
  include MyEnumerable

  def initialize(*args)
    @list = args
  end
end

# add code -derrick 
def each(&block)
  @list.each { |item| block.call(item) }
end
def each(&block)
  @list.each { |item| block.call(item) }
end
