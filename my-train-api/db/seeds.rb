# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Product.create([
    {
        name: "My product 1",
        brand: "My brand test 1",
        price: "R$ 1000,00",
        description: "My description 1"
    },
    {
        name: "My product 2",
        brand: "My brand test 2",
        price: "R$ 2000,00",
        description: "My description 2"
    },
    {
        name: "My product 3",
        brand: "My brand test 3",
        price: "R$ 3000,00",
        description: "My description 3"
    },
    {
        name: "My product 4",
        brand: "My brand test 4",
        price: "R$ 4000,00",
        description: "My description 4"
    },
])

Challenger.create([
    #LEVEL 1 SEEDS
    {
        name: "Caminhada",
        level: 1,
        description: "My description 1"
    },
    {
        name: "Caminhada com um amigo",
        level: 1,
        description: "My description 2"
    },
    {
        name: "Leitura",
        level: 1,
        description: "My description 3"
    },
    {
        name: "Pergunte “por que” três vezes",
        level: 1,
        description: "My description 4"
    },
    {
        name: "Classifique",
        level: 1,
        description: "My description 5"
    },
    {
        name: "Medite",
        level: 1,
        description: "My description 6"
    },
    {
        name: "Exercite",
        level: 1,
        description: "My description 6"
    },
    {
        name: "Saia do circuito",
        level: 1,
        description: "My description 6"
    },
    {
        name: "Questionar",
        level: 1,
        description: "My description 6"
    },
    {
        name: "Respire",
        level: 1,
        description: "My description 6"
    },
    {
        name: "Postura",
        level: 1,
        description: "My description 6"
    },
    {
        name: "Olhe nos olhos",
        level: 1,
        description: "My description 6"
    },

    #LEVEL 2 SEEDS
    {
        name: "Manifesto",
        level: 2,
        description: "My description 6"
    },
    {
        name: "Diário",
        level: 2,
        description: "My description 6"
    },
    {
        name: "Testes",
        level: 2,
        description: "My description 6"
    },
    {
        name: "ABCs",
        level: 2,
        description: "My description 6"
    },
    {
        name: "Drucker",
        level: 2,
        description: "My description 6"
    },
    {
        name: "Eulerian Destiny",
        level: 2,
        description: "My description 6"
    },
    {
        name: "Liberdade",
        level: 2,
        description: "My description 6"
    },
    {
        name: "Arrependimentos",
        level: 2,
        description: "My description 6"
    },
    {
        name: "Obituário",
        level: 2,
        description: "My description 6"
    },
    
    #LEVEL 3 SEEDS
    {
        name: "Feedbacks",
        level: 3,
        description: "My description 6"
    },
    {
        name: "Prioridades",
        level: 3,
        description: "My description 6"
    },
    {
        name: "Hora honesta",
        level: 3,
        description: "My description 6"
    },
    {
        name: "Diga não",
        level: 3,
        description: "My description 6"
    },
    {
        name: "Pausa-e-planejamento",
        level: 3,
        description: "My description 6"
    },
    {
        name: "Desculpe-se",
        level: 3,
        description: "My description 6"
    },


])