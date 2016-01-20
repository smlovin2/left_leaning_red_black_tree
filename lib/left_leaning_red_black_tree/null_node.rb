require './lib/left_leaning_red_black_tree/tree_node'
module LeftLeaningRedBlackTree
  class NullNode < TreeNode
    def initialize
      super(nil)
      @color = BLACK
    end

    def null?
      true
    end

    def max_level
      0
    end

    def insert(key, payload)
      TreeNode.new(key, payload)
    end
  end
end
