class Translator

  def initialize
    @input = nil
    @output = nil
  end

  def input(english)
    english = gets.chomp
    english = english.split('')
    @input = english
  end


  def output
    @output
  end

  def morse_lookup
  morse = {'a' => '.-',
              'b' => '-...',
              'c' => '-.-.',
              'd' =>'-..',
              'e' => '.',
              'f' => '..-.',
              'g' => '--.',
              'h' => '....',
              'i' => '..',
              'j' => '.---',
              'k' => '-.-',
              'l' => '.-..',
              'm' => '--',
              'n' => '-.',
              'o' => '---',
              'p' => '.--.',
              'q' => '--.-',
              'r' => '.-.',
              's' => '...',
              't' => '-',
              'u' => '..-',
              'v' => '...-',
              'w' => '.--',
              'x' => '-..-',
              'y' => '-.--',
              'z' => '--..'}

  end
end

new_trans = Translator.new


require 'pry' ;binding.pry
