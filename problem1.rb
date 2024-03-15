def tag(element, paragraph)
    "<#{element}>#{paragraph}</#{element}>"
  end
  
  puts tag :p, "This is a paragraph."
  puts tag :h1, "This is a header."