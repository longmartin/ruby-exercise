#!/usr/bin/ruby
File.open("file.rb") if File::exists?( "file.rb" )
# 返回 true 或false
File.file?( "test.txt" )

# 一个目录
File::directory?( "/usr/local/bin" ) # => true
# 一个文件
File::directory?( "file.rb" ) # => false

File.readable?( "test.txt" ) # => true
File.writable?( "test.txt" ) # => true
File.executable?( "test.txt" ) # => false

File.zero?( "test.txt" ) # => true

File.size?( "test.txt" ) # => 1002

File::ftype( "test.txt" ) # => file

File::ctime( "test.txt" ) # => Fri May 09 10:06:37 -0700 2008
File::mtime( "test.txt" ) # => Fri May 09 10:44:44 -0700 2008
File::atime( "test.txt" ) # => Fri May 09 10:45:01 -0700 2008
