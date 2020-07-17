language = ['ruby', 'javascript', 'python', 'objective-c']

def my_collect(language)

my_collect(language) do |language|
  while language += 1 
    yield 
  end
  language.upcase
  end
end
    
  