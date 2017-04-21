require 'minitest/autorun'
require 'minitest/pride'
require './lib/node'

class NodeTest < Minitest::Test

  def test_node_exists
    node = Node.new("pizza")

    assert node
    assert_instance_of Node, node
  end

  def test_node_holds_data
    node = Node.new("pizza")

    assert_equal "pizza", node.data
  end

  def test_node_holds_other_data
    node = Node.new("ice cream")

    assert_equal "ice cream", node.data
  end

  def test_next_node_nil_by_default
    node = Node.new("pasta")

    assert_nil node.next_node
  end
  
  
  


  



end
