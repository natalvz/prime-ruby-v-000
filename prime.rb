# Add  code here!
def prime?(n)
  if n <= 1
        return false
     else if n <= 3
        return true
     else n mod 2 == 0 || n mod 3 == 0
        return false
  
   end
end