class Task1
  require 'csv'
  a=CSV.read('text')
  puts "Введите столбец сортировки (name/prof/sex/age)"
  STDOUT.flush

  b = gets.chomp
  c = b.to_s
  if c == c.to_s
    name = 0
    prof = 1
    sex = 2
    age = 3
    if c == "name"
      d=name
    elsif c=="prof"
      d = prof
    elsif c=="sex"
      d = sex
    elsif c=="age"
      d = age
    end
    a.each{|element|puts element[d]}
  end
# rescue
# puts "введите слово"
# end
end