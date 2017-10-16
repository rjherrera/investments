# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


project = Project.create(name: "Nuevas Perspectivas",
image_url: "https://static.pexels.com/photos/87223/pexels-photo-87223.jpeg",
company: "Fundamenta",
address: "Av. Las Condes 13111, Santiago, Las Condes, Región Metropolitana",
stage: "En azul",
due_date: Date.parse("2018-12-31"),
description: "Buen edificio bien ubicado excelentemente dotado magnificamente diseñado estupendamente pensado indescriptiblemente barato.",
extra_info: "Con hasta 5 estacionamientos por departamento, quincho e instalaciones de lujo.")

project.pictures.create(url: "https://images.unsplash.com/photo-1462396240927-52058a6a84ec?dpr=1&auto=compress,format&fit=crop&w=376&h=282&q=80&cs=tinysrgb&crop=")
project.pictures.create(url: "http://www.som.com/FILE/24802/beijinggreenlandcenter_372x372_lvhengzhong__02.jpg")
project.pictures.create(url: "http://www.appointmentsetter.net.au/wp-content/uploads/2016/05/Real-Estate-Leads.jpg")
project.blueprints.create(url: "https://velvetchainsaw.com/wp-content/uploads/2010/06/blueprint.jpg")