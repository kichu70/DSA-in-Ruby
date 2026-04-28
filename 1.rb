def reverse(a)
    a=a.to_s.reverse.to_i
    p a

end
reverse(123)

# the reverse without the

def reverse(a)
   a = a.to_s.split("")
   b=[]
  for i in (a.length-1).downto(0)
    b << a [i]
  end
  b.join("").to_i

end
p reverse(123)

# find the sum of all element in the array

def add(a)
  b = 0
  for i in 0...a.length
    b += a[i]
  end
  return b
end

p add([2, 4, 6, 8, 10])

# find the largest elemant in the array

def largerst(a)
  b = 0
  for i in 0...a.length - 1
    if (b > a[i])
      b = b
    else
      b = a[i]
    end
  end
  b
end

p largerst([9, 1, 2, 3, 4])
