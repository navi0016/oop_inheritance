require_relative 'multilinguist'

class Mathgenius < Multilinguist

  def initialize
    super
  end

  def report_total(array)
    sum = 0.0
    if array.length > 0
        array.each do |num|
          sum += num
        end
      end
    (self.say_in_local_language("The total is #{sum}."))
  end

end


bob = Mathgenius.new
puts bob.report_total([1,2,3,4,5,6])
bob.travel_to("India")
puts bob.report_total([1,2,3,4,5,6])
bob.travel_to("Italy")
puts bob.report_total([1,2,3,4,5,6])
