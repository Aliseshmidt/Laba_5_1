# frozen_string_literal: true

require_relative 'laba_5_1_main'

puts('Enter X')
x = gets.chomp
puts('Enter Y')
y = gets.chomp

p Calculate.calc(x, y)
