# Add  code here!
def prime?(n)
  if n <= 1
        return false
     else if n <= 3
        return true
     else if n mod 2 == 0 || n mod 3 == 0
        return false
     let i ← 5
     while i * i ≤ n
        if n mod i = 0 or n mod (i + 2) = 0
            return false
        i ← i + 6
     return true
   end
end