def compareTriplets(a, b)
  # Write your code here
alice = 0
bob = 0
points = []
i = 0
x = 0
while i < a.length
  while x < b.length
  if a[x] > b[x]
    alice += 1
  elsif a[x] < b[x]
    bob += 1
  else
  end
  x += 1
end
    i += 1
end
points << alice
points << bob
return points
end
