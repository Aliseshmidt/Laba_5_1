# frozen_string_literal: true

require 'date'
require_relative 'laba_5_2_main'

dates = %w[
  2009-06-15
  2010-07-16
  2013-10-12
]

p ChangeDate.date(dates)
