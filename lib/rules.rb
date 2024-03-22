# frozen_string_literal: true

class Rules
  def self.required(value)
    !value.nil? && !value
  end
end
