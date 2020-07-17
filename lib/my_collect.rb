language = ['ruby', 'javascript', 'python', 'objective-c']

def my_collect(language)
  new_lang = []
language.each do |i|
    yield (i)
  new_lang << i
  end
end
    
  