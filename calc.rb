def calc_mean(ary)
  if !ary.is_a?(Array)
    0
  elsif ary.empty?
    0
  else
    sum = 0
    ary.each do|a|
      sum = sum + a
       
    end
    puts sum
    sum= sum/ary.size 
   
  end
end

