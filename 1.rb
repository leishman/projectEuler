sum=0
values = []
for i in 1..999
  if i%3==0 or i%5==0
    values.push(i)
  end
end
values.uniq!
values.each {|numba| sum+=numba}
puts sum

