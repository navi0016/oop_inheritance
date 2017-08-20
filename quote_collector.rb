require_relative 'multilinguist'

class Quote_collector < Multilinguist

@@random_quotes = []

  def initialize
    super
  end

  def quote(say_quote)
    @@random_quotes << say_quote
    self.say_in_local_language(say_quote)
  end

  def random_quote
    random = @@random_quotes[rand(@@random_quotes.length)]
    return random
  end

end

mary = Quote_collector.new
puts mary.quote("She loves to travel!")
mary.quote("May your life be as awesome, as you pretend to be on Facebook")
mary.quote("I think I'm cool. Thats all that matters.")
mary.quote("Cowabunga!")
mary.travel_to("India")
puts mary.quote("She loves to travel!")
mary.travel_to("Canada")
puts mary.random_quote
