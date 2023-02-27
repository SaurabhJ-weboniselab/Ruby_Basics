# frozen_string_literal: true

H = Hash['a' => 400, 'b' => 600, 'c' => 300, 'd' => 100, 'e' => 200]

puts H.sort_by { |_k, v| v }.to_h
