#!/usr/bin/ruby -w
# 定义类
class Box
# 构造方法
def initialize(w,h)
@width, @height = w, h
end
# 实例方法
def getArea
@width * @height
end
end
# 创建对象
box = Box.new(10, 20)
# 调用实例方法
a = box.getArea()
puts "Area of the box is : #{a}"
