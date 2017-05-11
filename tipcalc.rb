def calculate_tip(amount, rating)
   if rating == "terrible"
    return (amount*0.0/100).ceil
  elsif rating == "poor"
    return (amount*5.0/100).cei
  elsif rating == "good"
    return (amount*10.0/100).ceil
  elsif rating == "Great"
    return (amount*15.0/100).ceil
  elsif(rating == "Excellent")
    return (amount*20.0/100).ceil
  else
    return("Rating not recognised");

  end

end
