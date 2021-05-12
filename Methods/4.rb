# because the code leaves the method before its able to puts out the argument 'words', this code will puts nothing
def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")