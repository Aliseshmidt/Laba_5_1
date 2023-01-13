# frozen_string_literal: true

# class for editing dates
class ChangeDate
  def self.date(array)
    array.map { |date| Date.parse(date).strftime('%d %B %Y') }
  end
end
