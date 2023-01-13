# frozen_string_literal: true

require_relative 'laba_5_3_main'
require 'faker'

RSpec.describe Words do
  describe '#edit_strings' do
    context 'when param is empty' do
      test_words = {
        'котенок': 'котята',
        'цыпленок': 'цыплята',
        'мышенок': 'мышата',
        'конь': 'конь'
      }
      size = 3
      original_array = (1..3).map { (1..size).map { test_words.keys.sample.to_s } }
      expected_array = original_array.map { |str| str.map { |key| test_words[key.to_sym] } }
      it 'should create new date' do
        expect(described_class.edit_string(original_array)).to eq(expected_array)
      end
    end
  end
end
