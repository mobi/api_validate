class Validation

  def self.factory(rules = {})

  end

  def validate(data)
    @rules.each do |r|
      binding.pry
    end
  end

  private

  def initialize(params)
    @rules = []
    @errors = []
  end

  def parse_rule(rule_name, **args)
    @rules.each do |v, k|
      k #propertyname
      v #[:required, ]
    end
    arguments = args.is_a?(String) ? arguments.split('|') : args

    unless arguments.is_a?(Array)
      raise 'Rule is not structured correctly'
    end

    rule_name = args.shift

  end
end
