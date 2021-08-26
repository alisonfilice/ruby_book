def match(word)
  if word =~ /lab/
    puts word
  end
end

match("laboratory")
match("experiment")
match("Pans Labrynth")
match("elaborate")
match("polar bear")