# frozen_string_literal: true

ENDINGS = %w[енок онок].freeze
LETTERS = %w[ц ч ш щ].freeze

# class for editing strings
class Words
  def self.edit_string(strings)
    strings.map! do |elem|
      elem.map! do |word|
        suffix = ENDINGS.find { |ending| word.end_with?(ending) }

        if suffix
          word.gsub!(suffix, LETTERS.include?(word.chomp(suffix)[-1]) ? 'ата' : 'ята')
        else
          word
        end
      end
    end
  end
end
