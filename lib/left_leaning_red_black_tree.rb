require 'left_leaning_red_black_tree/constants'
require 'left_leaning_red_black_tree/null_node'
module LeftLeaningRedBlackTree
  class Tree
    attr_accessor :root

    def initialize
      @root = NullNode.new
    end

    def insert(key, payload)
      @root = @root.insert(key, payload)
      @root.color = BLACK
    end

    def delete(key)
      @root = @root.delete(key)
      @root.color = BLACK
    end

    def print_tree
      root.print_node([@root], 1, @root.max_level)
    end
  end
end
