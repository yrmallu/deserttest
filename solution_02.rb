# 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, ...

def fib(n)
  i = 0
  j = 1
  arr = []
  return 0 if n.zero?
  return 1 if n == 1
  arr < i < j
  n.times do 
    arr << i + j
    j = i + j
    i = j - i
  end
  arr[4]
end

fib(4)

