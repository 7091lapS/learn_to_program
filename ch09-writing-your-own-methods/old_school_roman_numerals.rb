def old_roman_numeral num
  if num > 0 && num < 3001
    nM = num / 1000
    nD = (num % 1000) / 500
    nC = (num % 500) / 100
    nL = (num % 100) / 50
    nX = (num % 50) / 10
    nV = (num % 10) / 5
    nI = num % 5

    return "M" * nM + "D" * nD + "C" * nC + "L" * nL + "X" * nX + "V" * nV + "I" * nI
  else
    puts "use a number between 0 and 3000"
  end
end
puts old_roman_numeral 3001
