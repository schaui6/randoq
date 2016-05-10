require "randoq/version"
# require_relative 'randoq/main.rb'

module Randoq
  class Random_quote

    QUOTES = 
      [
      ["Stay Hungry. Stay Foolish.", "Steve Jobs"],
      ["Good Artists Copy, Great Artists Steal.", "Pablo Picasso"],
      ["Argue with idiots, and you become an idiot.", "Paul Graham"],
      ["Be yourself; everyone else is already taken.", "Oscar Wilde"],
      ["Simplicity is the ultimate sophistication.", "Leonardo Da Vinci"]
      ]
      
      def gen_random_quote
        puts QUOTES.sample
      end

      def gen_all_quotes
        puts QUOTES 
      end

      def shuffle
        puts QUOTES.shuffle
      end

      def add_quote
        puts 'Enter a quote!'
        quote = gets.chomp
        puts 'Enter your name!'
        author = gets.chomp
        QUOTES.push([quote, author])
      end

  end

end
