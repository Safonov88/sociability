require "./questions.rb"
require "./result.rb"
require "./calculate.rb"

quest = Questions.new
calc = Calculate.new
res = Result.new

qs = quest.quest_size

qs.times do |i|
  puts quest.quest(i)
  puts "Выберите вариант ответа:"
  puts "0 - нет, 1 - иногда, 2 - да"
  calc.calc(STDIN.gets.to_i)
end

puts res.res(calc.summ)
