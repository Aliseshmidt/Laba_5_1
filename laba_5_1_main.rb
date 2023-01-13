# frozen_string_literal: true

# class for calculating
class Calculate
  # rubocop:disable Naming/MethodParameterName
  def self.calc(x, y)
    (Math.sqrt((x.to_f - 1).abs) - Math.sqrt(y.to_f.abs)) / (1 + (x.to_f**2 / 2) + (y.to_f**2 / 4))
  end
  # rubocop:enable Naming/MethodParameterName
end
