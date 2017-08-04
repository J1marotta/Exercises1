alphabet = ["A",
  "B",
  "C",
  "D",
  "E",
  "F",
  "G",
  "H",
  "I",
  "J",
  "K",
  "L",
  "M",
  "N",
  "O",
  "P",
  "Q",
  "R",
  "S",
  "T",
  "U",
  "V",
  "W",
  "X",
  "Y",
]

firstLetter = alphabet[0]
puts
puts "first letter is #{firstLetter}"

puts "now with a loop"
puts

alphabet.each { |x| puts x }

alphabet.push("z")
puts
puts
puts
alphabet.each { |x| puts x }
