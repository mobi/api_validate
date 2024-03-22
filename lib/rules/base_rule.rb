# frozen_string_literal: true

module Validation
  module Rule
    class BaseRule
      def valid?(value)
        value.is_a?(String)
      end
    end
  end
end
