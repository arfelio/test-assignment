# frozen_string_literal: true


class Finder
  def self.call(string)
    result = []

    string.chars.each_with_index do |char, i|
      if char == string[i-1]
        result[-1] = result.last << char
      else
        result << char
      end
    end

    result.sort_by! {|substr| substr.length}
    result.last
  end
end

