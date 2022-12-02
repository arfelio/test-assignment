# frozen_string_literal: true

class Finder
  def self.call(string)
    all_substrings = []
    all_chars = string.chars

    all_chars.each_index do |index, char|
      first_substring = char
      if all_substrings[index-1].include(first_substring)
        all_substrings[index-1] += first_substring
      elsif index == 0
        all_substrings << first_substring
      else
        all_substrings << first_substring
      end

    end



  end
end
