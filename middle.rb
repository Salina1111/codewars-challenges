def get_middle(s)
mid = (s.length - 1) / 2
  s.length.odd? ? s[mid] : s[mid..mid+1]
end


