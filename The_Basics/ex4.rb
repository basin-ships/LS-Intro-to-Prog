movies = {
"silkwood": 1983,
"when harry met sally": 1989,
"you've got mail": 1998}

years = []
movies.each {|key,value| years.push(value)}
years.each {|year| puts year}

