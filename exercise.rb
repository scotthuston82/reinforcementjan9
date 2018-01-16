digits = ['1','2','3','4','5','6','7','8','9']
en = ['one', 'two', 'three', 'four', 'five', 'six', 'seven', 'eight', 'nine']
fr = ['un','deux','trois','quatre','cinq','six','sept','huit','neuf']

hash = {}

digits.each do |digit|
  digit = digit.to_i
  hash[digit] = {french: (fr[digit - 1]), english: (en[digit - 1])}
end

p hash
