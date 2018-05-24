#!/usr/bin/ruby
puts Dir.pwd

Dir.mkdir( "mynewdir", 755 )

Dir.delete("testdir")
