
elements = ["lipides", "glucides", "proteines"]
apport_calorie = [9, 4, 4]
sakafo = ["WELSH", "FRITES", "BIERES"]

les_welsh = [38.4, 18.3, 36.3]
les_frites = [15, 41, 3.4]
les_bieres = [0, 25, 4]
les_prix = [15, 4, 5]

WELSH = elements.zip(les_welsh).to_h
FRITES = elements.zip(les_frites).to_h
BIERES = elements.zip(les_bieres).to_h
PRICES = sakafo.zip(les_prix).to_h

#puts PRICES

MENU = [WELSH, FRITES, BIERES, PRICES]


apport_nutritif = elements.zip(apport_calorie).to_h

kaly = sakafo.zip(MENU).to_h
vidy = sakafo.zip(PRICES).to_h

puts vidy
resultat = 0

vidy.each{|x,y| resultat += y }
#puts apport_nutritif


