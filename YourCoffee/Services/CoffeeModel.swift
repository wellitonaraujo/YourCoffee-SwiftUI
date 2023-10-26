//
//  CoffeeModel.swift
//  YourCoffee
//
//  Created by Welliton da Conceicao de Araujo on 25/10/23.
//

import Foundation

class CoffeeModel: ObservableObject {
    var product: ProductModel = ProductModel(product: [
        Product(id: UUID().uuidString,
                name: "Americano",
                price: 21,
                image: "americano_pic_1_square",
                description: "O Americano é outro tipo de café popular e muito fácil de fazer! É apenas um expresso com água quente pingando. O nome surgiu durante a Segunda Guerra Mundial, quando baristas europeus adicionaram água às suas bebidas de café expresso para os soldados americanos ali estacionados. A bebida resultante tinha um sabor mais suave e menos concentrado que o expresso e assim nasceu o Americano.",
                category: "Americano",
                average_rating: 4.7,
                special_ingredient: "Com Leite Vaporizado"
               ),
        
        Product(id: UUID().uuidString,
                name: "Americano",
                price: 32,
                image: "americano_pic_2_square",
                description: "O Americano é outro tipo de café popular e muito fácil de fazer! É apenas um expresso com água quente pingando. O nome surgiu durante a Segunda Guerra Mundial, quando baristas europeus adicionaram água às suas bebidas de café expresso para os soldados americanos ali estacionados. A bebida resultante tinha um sabor mais suave e menos concentrado que o expresso e assim nasceu o Americano.",
                category: "Americano",
                average_rating: 4.8,
                special_ingredient: "Com Leite Vaporizado"
               ),
        
        Product(id: UUID().uuidString,
                name: "Americano",
                price: 19,
                image: "americano_pic_3_square",
                description: "O Americano é outro tipo de café popular e muito fácil de fazer! É apenas um expresso com água quente pingando. O nome surgiu durante a Segunda Guerra Mundial, quando baristas europeus adicionaram água às suas bebidas de café expresso para os soldados americanos ali estacionados. A bebida resultante tinha um sabor mais suave e menos concentrado que o expresso e assim nasceu o Americano.",
                category: "Americano",
                average_rating: 4.7,
                special_ingredient: "Com Leite Vaporizado"
               ),
        
        Product(id: UUID().uuidString,
                name: "Café Preto",
                price: 17,
                image: "black_coffee_pic_1_square",
                description: "O café preto é sem dúvida o tipo de bebida de café mais comum que existe. Sua popularidade pode ser atribuída principalmente à facilidade de preparo dessa bebida, seja ela gota a gota, derramada, prensa francesa ou qualquer outra coisa. O café preto geralmente é servido sem suplementos.",
                category: "Americano",
                average_rating: 4.2,
                special_ingredient: "Com Leite Vaporizado"
               ),
        
        Product(id: UUID().uuidString,
                name: "Café Preto",
                price: 18,
                image: "black_coffee_pic_2_square",
                description: "O café preto é sem dúvida o tipo de bebida de café mais comum que existe. Sua popularidade pode ser atribuída principalmente à facilidade de preparo dessa bebida, seja ela gota a gota, derramada, prensa francesa ou qualquer outra coisa. O café preto geralmente é servido sem suplementos.",
                category: "Americano",
                average_rating: 4.23,
                special_ingredient: "Com Leite Vaporizado"
               ),
        
        Product(id: UUID().uuidString,
                name: "Café Preto",
                price: 19,
                image: "black_coffee_pic_3_square",
                description: "O café preto é sem dúvida o tipo de bebida de café mais comum que existe. Sua popularidade pode ser atribuída principalmente à facilidade de preparo dessa bebida, seja ela gota a gota, derramada, prensa francesa ou qualquer outra coisa. O café preto geralmente é servido sem suplementos.",
                category: "Americano",
                average_rating: 4.4,
                special_ingredient: "Com Leite Vaporizado"
               ),
        
        
        Product(id: UUID().uuidString,
                name: "Cappucchino",
                price: 12,
                image: "cappuccino_pic_1_square",
                description: "Cappuccinos são um tipo clássico de bebida italiana feita de café expresso, leite vaporizado e espuma espessa em partes iguais. O nome vem da semelhança com os capuzes usados pelos monges capuchinhos. Fazer cappuccino é relativamente fácil e também pode ser feito em casa se você souber fazer café expresso.",
                category: "Cappucchino",
                average_rating: 4.1,
                special_ingredient: "Com Leite Vaporizado"
               ),
        
        Product(id: UUID().uuidString,
                name: "Cappucchino",
                price: 13,
                image: "cappuccino_pic_2_square",
                description: "Cappuccinos são um tipo clássico de bebida italiana feita de café expresso, leite vaporizado e espuma espessa em partes iguais. O nome vem da semelhança com os capuzes usados pelos monges capuchinhos. Fazer cappuccino é relativamente fácil e também pode ser feito em casa se você souber fazer café expresso.",
                category: "Cappucchino",
                average_rating: 4.2,
                special_ingredient: "Com Leite Vaporizado"
               ),
        
        Product(id: UUID().uuidString,
                name: "Cappucchino",
                price: 14,
                image: "cappuccino_pic_3_square",
                description: "Cappuccinos são um tipo clássico de bebida italiana feita de café expresso, leite vaporizado e espuma espessa em partes iguais. O nome vem da semelhança com os capuzes usados pelos monges capuchinhos. Fazer cappuccino é relativamente fácil e também pode ser feito em casa se você souber fazer café expresso.",
                category: "Cappucchino",
                average_rating: 4.3,
                special_ingredient: "Com Leite Vaporizado"
               ),
        
        Product(id: UUID().uuidString,
                name: "Espresso",
                price: 22,
                image: "espresso_pic_1_square",
                description: "Cappuccinos são um tipo clássico de bebida italiana feita de café expresso, leite vaporizado e espuma espessa em partes iguais. O nome vem da semelhança com os capuzes usados pelos monges capuchinhos. Fazer cappuccino é relativamente fácil e também pode ser feito em casa se você souber fazer café expresso.",
                category: "Espresso",
                average_rating: 5.0,
                special_ingredient: "Com Leite Vaporizado"
               ),
        
        Product(id: UUID().uuidString,
                name: "Latte",
                price: 7,
                image: "latte_pic_1_square",
                description: "Um café com leite é um expresso com leite vaporizado e um bocado de espuma de leite por cima. Esta bebida é mais prevalente na América do que outras bebidas de café, como cappuccinos, porque contém menos espuma, tornando-a mais suave e suave para quem tem paletas sensíveis. E se quiser apimentar o seu café com leite, adicione um pouco de xarope aromatizante. Para fazer uma versão gelada desta bebida, basta colocar o expresso e o leite vaporizado sobre os cubos de gelo.",
                category: "Latte",
                average_rating: 3.8,
                special_ingredient: "Com Leite Vaporizado"
               ),
        
        Product(id: UUID().uuidString,
                name: "Latte",
                price: 7,
                image: "latte_pic_2_square",
                description: "Um café com leite é um expresso com leite vaporizado e um bocado de espuma de leite por cima. Esta bebida é mais prevalente na América do que outras bebidas de café, como cappuccinos, porque contém menos espuma, tornando-a mais suave e suave para quem tem paletas sensíveis. E se quiser apimentar o seu café com leite, adicione um pouco de xarope aromatizante. Para fazer uma versão gelada desta bebida, basta colocar o expresso e o leite vaporizado sobre os cubos de gelo.",
                category: "Latte",
                average_rating: 3.9,
                special_ingredient: "Com Leite Vaporizado"
               ),
        
        Product(id: UUID().uuidString,
                name: "Latte",
                price: 7,
                image: "latte_pic_3_square",
                description: "Um café com leite é um expresso com leite vaporizado e um bocado de espuma de leite por cima. Esta bebida é mais prevalente na América do que outras bebidas de café, como cappuccinos, porque contém menos espuma, tornando-a mais suave e suave para quem tem paletas sensíveis. E se quiser apimentar o seu café com leite, adicione um pouco de xarope aromatizante. Para fazer uma versão gelada desta bebida, basta colocar o expresso e o leite vaporizado sobre os cubos de gelo.",
                category: "Latte",
                average_rating: 4.0,
                special_ingredient: "Com Leite Vaporizado"
               ),
        
        Product(id: UUID().uuidString,
                name: "Macchiato",
                price: 7,
                image: "latte_pic_1_square",
                description: "A palavra “macchiato” significa manchado, então um expresso macchiato é um expresso com um pouco de leite. A maioria das cafeterias completa esse tipo de bebida de café com um pouco de espuma de leite em vez de apenas leite vaporizado para o que é conhecido como macchiato tradicional.",
                category: "",
                average_rating: 4.1,
                special_ingredient: "Com Leite Vaporizado"
               ),
        
        Product(id: UUID().uuidString,
                name: "Macchiato",
                price: 7,
                image: "latte_pic_2_square",
                description: "A palavra “macchiato” significa manchado, então um expresso macchiato é um expresso com um pouco de leite. A maioria das cafeterias completa esse tipo de bebida de café com um pouco de espuma de leite em vez de apenas leite vaporizado para o que é conhecido como macchiato tradicional.",
                category: "",
                average_rating: 4.2,
                special_ingredient: "Com Leite Vaporizado"
               ),
        
        Product(id: UUID().uuidString,
                name: "Macchiato",
                price: 7,
                image: "latte_pic_3_square",
                description: "A palavra “macchiato” significa manchado, então um expresso macchiato é um expresso com um pouco de leite. A maioria das cafeterias completa esse tipo de bebida de café com um pouco de espuma de leite em vez de apenas leite vaporizado para o que é conhecido como macchiato tradicional.",
                category: "",
                average_rating: 4.3,
                special_ingredient: "Com Leite Vaporizado"
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


