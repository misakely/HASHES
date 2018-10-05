apport_masse = {lipides: 38.4, glucides: 18.3, proteines: 36.3}

#apport_masse.values.each.to_a { |key,values| puts values }
puts

apport_calorie = {lipides: 9, glucides: 4, proteines: 4}

#apport_calorie.values.each.to_a { |key,values| puts values }
puts

weight_watchers = apport_masse.keys 

resultat = 0


apport_calorie.each{|x, v|  resultat += v*apport_masse[x]}
puts resultat
