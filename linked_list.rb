# class Galaxy
#   attr_accessor :galaxy, :next
#   def initialize(galaxy)
#     @galaxy
#   end
#
# end

class Node
  attr_accessor :letter, :child
  def initialize(letter)
    @node = letter
    @child = {}
  end
end


# class Node
#   attr_accessor :node, :next
#
#   def initialize(node)
#     @node = node
#   end
#
#   def self.node_list(node, msg = nil)
#     msg ||= ""
#     return msg[0..-4] if node.nil?
#     node_list(node.next, msg << "#{node.node} -> ")
#   end
#
#   def self.reverse(node)
#     return node if node.next.nil?
#
#     # parallel assignment
#     head, swap, node.next = node.next, node, nil
#     link = head.next
#
#     while link != nil
#       head.next = swap
#       swap = head
#       head = link
#       link = link.next
#     end
#
#     head.next = swap
#     head
#   end
# end
#
#
# a_1 = Node.new("a")
# a_2 = Node.new("b")
# a_3 = Node.new("c")
# a_4 = Node.new("d")
# a_1.next = a_2
# a_2.next = a_3
# a_3.next = a_4
# a_4.next # => nil
