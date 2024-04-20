values = ['6', '7', '8', '9', '10', 'Валет', 'Королева', 'Король', 'Туз']
suits = ['Черви', 'Пики', 'Буби', 'Крести']

random_card = values.sample + ' ' + suits.sample
puts "Правильный ввод: 6, 7, 8, 9, 10, Валет, Королева, Король, Туз, Черви, Пики, Буби, Крести"
puts "Отгодайте карту которую мы загадали: "

user_card = gets.chomp
if user_card == random_card
    puts "Вы Телепат!"
else
    puts "Вы не угадали!"
    puts "Мы загодали #{random_card}"
end