# Compatibility shim for running this older Jekyll/Liquid stack on newer Ruby.
# Ruby 3.2+ removed taint APIs that Liquid 4 still calls during local preview.
class Object
  unless method_defined?(:tainted?)
    def tainted?
      false
    end
  end

  unless method_defined?(:taint)
    def taint
      self
    end
  end

  unless method_defined?(:untaint)
    def untaint
      self
    end
  end
end
