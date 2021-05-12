a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
arr = []
a.each{|word| arr.push(word.split)}
arr.flatten!
print arr

