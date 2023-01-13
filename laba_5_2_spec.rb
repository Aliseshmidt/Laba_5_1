# frozen_string_literal: true

require_relative 'laba_5_2_main'
require 'faker'

RSpec.describe ChangeDate do
  describe '#date' do
    context 'when param is empty' do
      dates = %w[
        2009-06-15
        2010-07-16
        2013-10-12
      ]
      eq_dates = ['15 June 2009', '16 July 2010', '12 October 2013']
      it 'should create new date' do
        expect(described_class.date(dates)).to eq(eq_dates) # Ili vmesto desribe_class pishem imya classa
      end
    end
  end
end
