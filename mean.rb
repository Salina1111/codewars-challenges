def calc_mean(ary)
  if !ary.is_a?(Array)
    0
  elsif ary.empty?
    0
  else
    ary.inject{ |sum, el| sum + el }.to_f / ary.size
  end
end

