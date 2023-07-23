def center_of(phrase)
  phrase_arr = phrase.split("")
  slice_start_index = phrase_arr.length / 2
  phrase_arr.length.even? ? phrase_arr.slice(slice_start_index - 1, 2).join : phrase_arr.slice(slice_start_index)
end
puts center_of('I love ruby') == 'e'
puts center_of('Launch School') == ' '
puts center_of('Launch') == 'un'
puts center_of('Launchschool') == 'hs'