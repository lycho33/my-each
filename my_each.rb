#def my_each(words)
  # code here

  def my_each(words) 
    letters = 0
    while letters < words.length
      yield(words[letters])
      letters += 1
    end
    words
  end