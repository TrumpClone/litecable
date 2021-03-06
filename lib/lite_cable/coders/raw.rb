# frozen_string_literal: true
module LiteCable
  module Coders
    # No-op coder
    module Raw
      class << self
        def decode(val)
          val
        end

        alias encode decode
      end
    end
  end
end
