def vowels(string)
  p string.scan(/[a e i o u]/).count
end
vowels('hello world')
