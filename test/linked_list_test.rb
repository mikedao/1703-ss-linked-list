require "minitest/autorun"
require "minitest/pride"
require "./lib/linked_list"

class LinkedListTest < Minitest::Test

  def test_ll_exists
    ll = LinkedList.new("pizza")   

    assert ll
    assert_instance_of LinkedList, ll
  end

  def test_ll_creates_node
    ll = LinkedList.new("pizza")

    assert ll.head
    assert_instance_of Node, ll.head
    assert_equal "pizza", ll.head.data
  end

  def test_ll_can_push
    ll = LinkedList.new("pizza")

    ll.push("tater tots")
    ll.push("cookies")

    assert_equal "pizza", ll.head.data
    assert_equal "tater tots", ll.head.next_node.data
    assert_equal "cookies", ll.head.next_node.next_node.data
  end
  


  



end

