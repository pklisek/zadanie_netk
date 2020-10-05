class Pracownik
    attr_accessor :imie, :nazwisko
    def initialize(imie, nazwisko)
    @imie = imie
    @nazwisko = nazwisko
    end
end
continue = true


pracownicy = []
while continue do
    puts "podaj imie pracownika: "
    imie = gets.chomp.to_s
    puts "podaj nazwisko pracownika: "
    nazwisko = gets.chomp.to_s
    pracownik = Pracownik.new(imie, nazwisko)
    pracownicy << pracownik
    puts "czy chcesz kontynuować wpisywanie pracownika"
    puts "wpisz tak|nie"
    odp = "odp"
    while odp != "tak" and odp != "nie" do
        odp = gets.chomp.to_s
        if odp != "tak" and odp != "nie"
            puts "prosze wprowadzic tak|nie"
        end
        if odp == "nie"
            continue = false
        end
   
    end
end
puts "czy chcesz wypisac wszystkich twoich pracownikow?"
odp = gets.chomp.to_s
    if odp == "tak"
        continue = true
    end
int = 0
while int < pracownicy.length and continue do 
    puts pracownicy[int].imie +  " " + pracownicy[int].nazwisko
    int +=1
end
    


