#!/usr/bin/ruby
$LOAD_PATH << '.'
require 'support'
class Decade
  include Week
  no_of_yrs = 10
  def no_of_months
    puts Week::FIRST_DAY
    num = 10 * 12
    puts num
  end
end
d1 = Decade.new
puts Week::FIRST_DAY
Week.weeks_in_month
Week.weeks_in_year
d1.no_of_months
