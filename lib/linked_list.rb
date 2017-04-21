require "./lib/node"

class LinkedList
  attr_reader :head


  def initialize(data)
    @head = Node.new(data)
  end

  def push(data)
    @head.push(data)
  end
end

