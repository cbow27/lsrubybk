def count(num)
  num.to_i
  until num == -1
    puts num
    num -= 1
  end
end
count(10)
