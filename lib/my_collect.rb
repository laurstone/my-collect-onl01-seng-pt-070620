language = ['ruby', 'javascript', 'python', 'objective-c']

def my_collect(language)
  new_lang = []
my_collect(language) do |language|
  while i < language.length
    yield language[i]
    i += 1 
  end
end
    
  