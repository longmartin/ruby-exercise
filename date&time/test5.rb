now = Time.now # 当前时间
puts now
past = now - 10 # 10 秒之前。Time - number => Time
puts past
future = now + 10 # 从现在开始 10 秒之后。Time + number => Time
puts future
diff = future - now # => 10 Time - Time => 秒数
puts diff
