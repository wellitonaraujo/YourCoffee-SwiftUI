//
//  CoffeeModel.swift
//  YourCoffee
//
//  Created by Welliton da Conceicao de Araujo on 25/10/23.
//

import Foundation

class BeansModel: ObservableObject {
    var bean: ProductModel = ProductModel(product: [
        Product(id: UUID().uuidString,
                name: "Grão Robusta",
                price: 21,
                image: "robusta_coffee_beans_square",
                description: "Os grãos Robusta são maiores e mais arredondados do que as outras variedades de feijão. Essas plantas normalmente crescem muito maiores do que as plantas de Arábica, medindo entre 4,5 e 6 metros. Os feijões Robusta são normalmente considerados mais resistentes porque podem crescer em altitudes mais baixas e resistir a doenças. Mas pesquisas recentes sugerem que eles não lidam com o calor tão bem como se pensava anteriormente.",
                category: "Todos",
                average_rating: 4.7,
                special_ingredient: "África"
               ),
        
        Product(id: UUID().uuidString,
                name: "Grão Arábica",
                price: 32,
                image: "arabica_coffee_beans_square",
                description: "Os grãos de café Arábica são de longe o tipo de café mais popular, representando cerca de 60% do café mundial. Estes saborosos grãos tiveram origem há muitos séculos nas terras altas da Etiópia e podem até ser os primeiros grãos de café consumidos! O nome Arábica provavelmente vem da popularidade do feijão na Arábia do século VII (atual Iêmen).",
                category: "Americano",
                average_rating: 4.8,
                special_ingredient: "África"
               ),
        
        Product(id: UUID().uuidString,
                name: "Grão Libéria",
                price: 19,
                image: "liberica_coffee_beans_square",
                description: "Nativa da África Central e Ocidental – especificamente da Libéria, daí o seu nome – a Coffea liberica é apreciada pelo seu aroma floral picante e perfil de sabor ousado e fumado. Crescendo a partir de uma planta muito maior que o Arábica ou o Robusta, a maioria das cerejas Liberica tendem a ter formato irregular e mais próximas do Robusta em tamanho e aparência geral. Também é tolerante a climas quentes e úmidos e se dá bem em baixas altitudes.",
                category: "Americano",
                average_rating: 4.7,
                special_ingredient: "Malásia"
               ),
        
        Product(id: UUID().uuidString,
                name: "Grão Excelsa",
                price: 17,
                image: "excelsa_coffee_beans_square",
                description: "Os feijões xcelsa crescem quase inteiramente no Sudeste Asiático e têm um formato semelhante ao feijão Liberica – ovais alongados. Esses grãos crescem em grandes cafezais de 6 a 9 metros em altitudes médias. Em termos de sabor, os grãos Excelsa são bastante únicos. Eles combinam características de torra leve, como notas ácidas e sabores frutados, com sabores que lembram mais torradas escuras.",
                category: "Americano",
                average_rating: 4.2,
                special_ingredient: "Malaysia"
               ),
        
    ], categories: [
            ProductCategory(id: UUID().uuidString,
                            name: "Todos"),
            ProductCategory(id: UUID().uuidString,
                            name: "Cappuccino"),
            ProductCategory(id: UUID().uuidString,
                            name: "Espresso"),
            ProductCategory(id: UUID().uuidString,
                            name: "Americano"),
            ProductCategory(id: UUID().uuidString,
                            name: "Macchiato"),
        ]
    )
}


