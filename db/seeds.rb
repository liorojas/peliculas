# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
movies = Movie.create([{ name: "Star Wars", synopsis:"Un rvolcuion se aproxima en las manos dee un joven Jedi", director:"George Lukas" }, {  name: "El padrino II", synopsis:"La era de Michael Corleone empieza", director:"Francis Ford Coppolla" }])
programs=Program.create([{name:"The office", synopsis:"A partocular branch od a paper company is getting a documentary", director: "Daniel S"}])
words=Word.create([{name:"Grizzly Man", synopsis:"El cineasta Werner Herzog realiza una reseña sobre experto en osos pardos Timothy Treadwell, quien murió víctima del ataque de uno de los animales a los que estudiaba en el año 2003.", dirctor:"WernerHerzog"}])
#   Character.create(name: "Luke", movie: movies.first)
