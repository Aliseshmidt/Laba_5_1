# frozen_string_literal: true

require_relative 'laba_5_1_main'
require 'faker'

RSpec.describe Calculate do
  describe '#calc' do
    context 'when param is empty' do
      it 'should calculate' do
        expect(described_class.calc(2, 5)).to eq(-0.1336289705405178) # Ili vmesto desribe_class pishem imya classa
      end
    end
  end
end
