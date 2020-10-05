int = 1
liczba = rand(101)
if liczba == 0
    liczba+=1
end
puts "zgadnij liczbe"
value = gets.chomp.to_i
while value != liczba do
    if value < liczba
        puts "za mala liczba"
    elsif value > liczba
        puts "za duża liczba"
    end
    value = gets.chomp.to_i
    int+=1
end
puts ("zgadleś: liczba schowana to " + liczba.to_s)
puts ("ilosc prob: " + int.to_s )