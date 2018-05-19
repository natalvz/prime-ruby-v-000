# Add  code here!
def prime?(n)
    if n == 2 || n == 3
      true
      else n % 2 == 0 || n % 3 == 0
      false
    else n.odd?
      true
end
  
end