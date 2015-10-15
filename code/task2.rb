class Task2

  def write_file(number)
    require 'csv'
    array=CSV.read('text')
    datebase = array.each{|element|puts element[number]}
    return datebase
  end

  def menu
    puts "Введите столбец сортировки (name/prof/sex/age)"
    STDOUT.flush
    b = gets.chomp
    c = b.to_s
    return c
  end

  def nubmer(word)
      name = 0
      prof = 1
      sex = 2
      age = 3
      if word == "name"
        d=name
      elsif word=="prof"
        d = prof
      elsif word=="sex"
        d = sex
      elsif word=="age"
        d = age
      end
    return d
  end

end

result = Task2.new
choise = result.menu
number = result.nubmer(choise)
result.write_file(number)
