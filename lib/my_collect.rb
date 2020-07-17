language = ['ruby', 'javascript', 'python', 'objective-c']

def my_collect(language)
  new_lang = []
language.each do |language|
    yield language
    i += 1 
  end
end
    
  