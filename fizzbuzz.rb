puts 'Insira um numero:'
number = gets.chomp

(1..number.to_i).to_a.each do |n|
    if n % 3 == 0 && n % 5 ==0
        puts 'fizzbuzz'
    elsif n % 3 == 0
        puts 'fizz'
    elsif n % 5 == 0
        puts 'buzz'
    else
        puts n
    end
end
