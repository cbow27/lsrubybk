hash2 = {
  b: 25,
  a: 26
}
hash1 = {
  b: 50,
  a: 70
}
hash1.merge(hash2)
puts hash1
hash1.merge!(hash2)
puts hash1