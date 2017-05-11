def sum(number)
  total = 0

  i = 0
  while i < number.count
    total += number[i]

    i += 1
  end

  total
end