language = ['ruby', 'javascript', 'python', 'objective-c']

def my_collect(language)

my_collect(language) do |language|
  while i < language.length
    yield language[i]
    i += 1 
  end
  language.upcase
  end
end
    
  