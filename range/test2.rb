#!/usr/bin/ruby
# -*- coding: UTF-8 -*-
# 指定范围
digits = 0..9
puts digits.include?(5)
ret = digits.min
puts "最小值为 #{ret}"
ret = digits.max
puts "最大值为 #{ret}"
ret = digits.reject {|i| i < 5 }
puts "不符合条件的有 #{ret}"
digits.each do |digit|
puts "在循环中 #{digit}"
end
