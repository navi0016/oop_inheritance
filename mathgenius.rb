require_relative 'multilinguist'

class Mathgenius < Multilinguist

  # @@list_of_numbers = []

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
    puts(self.say_in_local_language("The total is #{sum}."))
  end


end


bob = Mathgenius.new
puts bob.report_total([1,2,3,4,5,6])
bob.travel_to("India")
puts bob.report_total([1,2,3,4,5,6])
bob.travel_to("Italy")
puts bob.report_total([1,2,3,4,5,6])



#world-travelling math genius - can speack many languages
#and mentally add up huge lists of numbers

#instances of this class should be able to accept a list of numbers
# and return a sentence stating the sum of the numbers
