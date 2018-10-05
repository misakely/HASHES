
elements = ["lipides", "glucides", "proteines"]
apport_calorie = [9, 4, 4]
sakafo = ["WELSH", "FRITES", "BIERES"]

les_welsh = [38.4, 18.3, 36.3]
les_frites = [15, 41, 3.4]
les_bieres = [0, 25, 4]

WELSH = elements.zip(les_welsh).to_h
FRITES = elements.zip(les_frites).to_h
BIERES = elements.zip(les_bieres).to_h

MENU = [WELSH, FRITES, BIERES]

# puts MENU

apport_nutritif = elements.zip(apport_calorie).to_h

kaly = sakafo.zip(MENU).to_h
resultat = 0
#puts apport_nutritif

kaly.each{|x,y|  y.each{|u,v|  resultat += v*apport_nutritif[u]}}
puts resultat
