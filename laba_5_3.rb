# frozen_string_literal: true

require_relative 'laba_5_3_main'

puts 'Input n of strings'
n = gets.chomp
array = Array.new(n.to_i)
puts 'Input strings'
array.each_index { |i| array[i] = gets.chomp.split(' ') }

puts 'Edited strings'

p Words.edit_string(array)
