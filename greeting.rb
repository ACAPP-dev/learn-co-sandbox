def greeting_a_person(name, prog_lang = "computer")
  puts "Hello #{name}, your language of choice is #{prog_lang}"
end

name="Jeff"
prog_lang = "Ruby"
greeting_a_person("Alice")
greeting_a_person(name, prog_lang)
