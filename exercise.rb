require 'awesome_print'
require 'pp'

digits = ['1','2','3','4','5','6','7','8','9']
en = ['one', 'two', 'three', 'four', 'five', 'six', 'seven', 'eight', 'nine']
fr = ['un','deux','trois','quatre','cinq','six','sept','huit','neuf']

dictionary = {}
digits.each do |d|
  dictionary[d.to_i] = {
    french: fr[d.to_i - 1],
    english: en[d.to_i - 1]
  }
end

ap dictionary
pp dictionary
