# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

# 10.times do
 # nome = Faker::Internet.username
  # User.create(
   # {
    #  email: Faker::Internet.email(name: nome, domain: 'gmail.com'),
     # password: 'MiojoTomateSuave'
    # }
  # )
# end

products = [
  {
    name: 'Avental Infantil Escolar PATRULHA CANINA',
    description: 'Avental Infantil Da PATRULHA CANINA

    Avental Infantil de Pintura perfeito para a volta às aulas na escolinha ou para atividades em casa, este produto é
    fabricado com materiais de alta qualidade e durabilidade, garantindo a proteção das roupas dos pequenos enquanto
    eles exploram sua imaginação.

    As crianças certamente vão se encantar e se divertir ainda mais durante suas atividades artísticas. Com dimensões de
    51cm de altura por 49cm de largura, o avental é adequado para crianças de diversas idades e tamanhos, proporcionando
    conforto e segurança durante o uso.

    Feito com material de plástico resistente, o Avental Infantil de Pintura é fácil de limpar e manter, garantindo sua
    durabilidade. Além disso, é ideal para aulas de pintura ou artesanato, tanto na escola quanto em casa, incentivando
    a criatividade e imaginação dos pequenos artistas.

    Para sua comodidade, o produto é vendido por unidade. Não perca mais tempo e proporcione momentos incríveis de
    diversão e aprendizado para as crianças com o Avental Infantil de Pintura.

    CARACTERÍSTICAS DO PRODUTO:

    - Tamanho: 51 cm de altura x 49 cm de largura
    - Material: Plástico
    - Ideal para aulas de pintura ou artesanato, na escola ou em casa
    - Formato de venda: unidade
    - Unidades por embalagem: 1
    - Estampas disponíveis: Patrulha Canina',
    price: 37.89,
    category: 'avental',
    user_id: 1,
    photo: "/public/productsImage/1_avental/avental_01/avental_01_1.webp"
  },
  {
    name: 'Avental Atividades C Bolso Interno Peva Peppa Pig',
    description: 'Avental Atividades C Bolso Interno Peva Peppa Pig 37466
    Avental c/Bolso Interno - PEVA Peppa Pig Polinylon, Dermiwil, 37466, Multicolorido

    Avental atividades. Peça em pva, bolso interno para carregar materiais, alças com fecho em fita e ajustável. Produto original licenciado Dermiwil

    Fechamento com amarração
    Personagem estampado
    Feito em pva',
    price: 36.80,
    category: 'avental',
    user_id: 2,
    photo: "/public/productsImage/1_avental/avental_02/avental_02_1.webp"
  },
  {
    name: 'Avental Infantil De Pintura Moana',

    description: 'Avental Infantil De Pintura Moana

    Avental Infantil de Pintura perfeito para a volta às aulas na escolinha ou para atividades em casa, este produto é
    fabricado com materiais de alta qualidade e durabilidade, garantindo a proteção das roupas dos pequenos enquanto
    eles exploram sua imaginação.

    As crianças certamente vão se encantar e se divertir ainda mais durante suas atividades artísticas. Com dimensões de
    51cm de altura por 49cm de largura, o avental é adequado para crianças de diversas idades e tamanhos,
    proporcionando conforto e segurança durante o uso.

    Feito com material de plástico resistente, o Avental Infantil de Pintura é fácil de limpar e manter, garantindo sua
    durabilidade. Além disso, é ideal para aulas de pintura ou artesanato, tanto na escola quanto em casa, incentivando
    a criatividade e imaginação dos pequenos artistas.

    Para sua comodidade, o produto é vendido por unidade. Não perca mais tempo e proporcione momentos incríveis de
    diversão e aprendizado para as crianças com o Avental Infantil de Pintura.

    CARACTERÍSTICAS DO PRODUTO:

    - Tamanho: 51 cm de altura x 49 cm de largura
    - Material: Plástico
    - Ideal para aulas de pintura ou artesanato, na escola ou em casa
    - Formato de venda: unidade
    - Unidades por embalagem: 1
    - Estampas disponíveis: Moana',
    price: 36.49,
    category: 'avental',
    user_id: 3,
    photo: "/public/productsImage/1_avental/avental_03/avental_03_1.webp"
  },
  {
    name: 'Avental Infantil De Pintura FROZEN',
    description: 'Avental Infantil de Pintura perfeito para a volta às aulas na escolinha ou para atividades em casa,
    este produto é fabricado com materiais de alta qualidade e durabilidade, garantindo a proteção das roupas dos
    pequenos enquanto eles exploram sua imaginação.

    As crianças certamente vão se encantar e se divertir ainda mais durante suas atividades artísticas. Com dimensões de
    51cm de altura por 49cm de largura, o avental é adequado para crianças de diversas idades e tamanhos,
    proporcionando conforto e segurança durante o uso.

   Feito com material de plástico resistente, o Avental Infantil de Pintura é fácil de limpar e manter, garantindo sua
   durabilidade. Além disso, é ideal para aulas de pintura ou artesanato, tanto na escola quanto em casa, incentivando a
   criatividade e imaginação dos pequenos artistas.

    Para sua comodidade, o produto é vendido por unidade. Não perca mais tempo e proporcione momentos incríveis de
    diversão e aprendizado para as crianças com o Avental Infantil de Pintura.

    CARACTERÍSTICAS DO PRODUTO:

    - Tamanho: 51 cm de altura x 49 cm de largura
    - Material: Plástico
    - Ideal para aulas de pintura ou artesanato, na escola ou em casa
    - Formato de venda: unidade
    - Unidades por embalagem: 1
    - Estampas disponíveis: Frozen',
    price: 36.49,
    category: 'avental',
    user_id: 4,
    photo: "/public/productsImage/1_avental/avental_04/avental_04_1.webp"
  },
  {
    name: ' Avental Infantil De Pintura HOMEM ARANHA',
    description: 'Avental Infantil De Pintura HOMEM ARANHA

    Avental Infantil de Pintura perfeito para a volta às aulas na escolinha ou para atividades em casa, este produto é
    fabricado com materiais de alta qualidade e durabilidade, garantindo a proteção das roupas dos pequenos enquanto
    eles exploram sua imaginação.

    As crianças certamente vão se encantar e se divertir ainda mais durante suas atividades artísticas. Com dimensões de
    51cm de altura por 49cm de largura, o avental é adequado para crianças de diversas idades e tamanhos, proporcionando
    conforto e segurança durante o uso.

    Feito com material de plástico resistente, o Avental Infantil de Pintura é fácil de limpar e manter, garantindo sua
     durabilidade. Além disso, é ideal para aulas de pintura ou artesanato, tanto na escola quanto em casa, incentivando
     a criatividade e imaginação dos pequenos artistas.

    Para sua comodidade, o produto é vendido por unidade. Não perca mais tempo e proporcione momentos incríveis de
    diversão e aprendizado para as crianças com o Avental Infantil de Pintura.

    CARACTERÍSTICAS DO PRODUTO:

    - Tamanho: 51 cm de altura x 49 cm de largura
    - Material: Plástico
    - Ideal para aulas de pintura ou artesanato, na escola ou em casa
    - Formato de venda: unidade
    - Unidades por embalagem: 1
    - Estampas disponíveis: Homem Aranha',
    price: 54.98,
    category: 'avental',
    user_id: 5,
    photo: "/public/productsImage/1_avental/avental_05/avental_05_1.webp"
  },
  {
    name: 'Avental Infantil Manga Longa Desenho De Pintura Lavável',
    description: ' Avental Infantil Manga Longa com Desenho de Pintura Lavável, apresentando um design anti respingos de
     tinta.
    Nosso avental infantil é projetado para ser à prova d água, protegendo contra substâncias tóxicas, enquanto é suave
    e confortável ao toque.

    Proporcionando proteção completa com mangas compridas e punhos macios que se ajustam sem esforço e sem deixar
    marcas. Nosso avental infantil também possui um fechamento de adesivo conveniente para fácil remoção.

    Cada avental infantil possui bolsos espaçosos para armazenar pincéis, tintas e muito mais, incentivando o
    aprimoramento das habilidades artísticas das crianças enquanto exploram o mundo da arte.

    Permita que seu filho tenha uma experiência sem preocupações enquanto ele cozinha, come ou realiza qualquer
    atividade com nosso avental de pintura infantil.

    Ideal para crianças de, especificar a faixa etária, anos, essas camisas de arte são perfeitas para uso em salas de
    aula, acampamentos, estúdios de arte, festas ou em casa.

    Especificações:

    Material: Nylon
    Tamanho: Comprimento: 58cm / 22,83 polegadas, Manga Longa: 49cm / 19,29 polegadas, Peito: 40cm / 15,75 polegadas
    O pacote inclui:

    1 Avental de Pintura Infantil',
    price: 54.90,
    category: 'avental',
    user_id: 6,
    photo: "/public/productsImage/1_avental/avental_06/avental_06_1.webp"
  },
  {
    name: 'Avental Infantil Manga Longa Desenho De Pintura À Prova Dágua',
    description: 'Para Crianças Pintura De Manga Comprida Desenho Blusa Impermeável Rosa Manga M
    Descrição do produto:

    Feito de poliéster ó, seguro, impermeá fácil de limpar.
    Macio, leve e livre de está. Lave à mão ou à má. Sugerimos lavar a temperatura normal da água.
    Design de manga comprida que pode proteger a roupa das crianças de sujar, economizando seu tempo de lavar as roupas.
    Adequado para as crianças a prar , pintura, comer, brincar com água, torre de areia etc.
    2 tamanhos opcionais: Grande e Médio. Vá cores para sua seleção.

    Especificações:

    Material: Poliéster

    Carta do tamanho:


    Peito: Aprox. 88 cm / 34,65 polegadas
    Comprimento da manga: Aprox. 50 cm / 19,69 polegadas
    Comprimento da roupa: Aprox. 60 cm / 23,62 polegadas
    Apto para 85-120 cm de altura
    [EU]
    Peito: Aprox. 108 cm / 42,52 polegadas
    Comprimento da manga: Aprox. 56 cm / 22,05 polegadas
    Comprimento da roupa: Aprox. 65 cm / 25,59 polegadas
    Apto 5-140 cm de altura

    O pacote inclui:

    de manga comprida infantil de 1 peça',
    price: 49.89,
    category: 'avental',
    user_id: 7,
    photo: "/public/productsImage/1_avental/avental_07/avental_07_1.webp"
  },
  {
    name: 'Avental Infantil Manga Longa Desenho De Pintura Lavável',
    description: 'Avental Infantil Manga Longa com Desenho de Pintura Lavável, apresentando um design anti respingos de
    tinta. Nosso avental infantil é projetado para ser à prova dágua, protegendo contra substâncias tóxicas, enquanto é
    suave e confortável ao toque.

    Proporcionando proteção completa com mangas compridas e punhos macios que se ajustam sem esforço e sem deixar
    marcas.
    Nosso avental infantil também possui um fechamento de adesivo conveniente para fácil remoção.

    Cada avental infantil possui bolsos espaçosos para armazenar pincéis, tintas e muito mais, incentivando o
    aprimoramento das habilidades artísticas das crianças enquanto exploram o mundo da arte.

    Permita que seu filho tenha uma experiência sem preocupações enquanto ele cozinha, come ou realiza qualquer
    atividade com nosso avental de pintura infantil.

    Ideal para crianças de [especificar a faixa etária] anos, essas camisas de arte são perfeitas para uso em salas de
    aula, acampamentos, estúdios de arte, festas ou em casa.

    Especificações:

    Material: Nylon
    Tamanho: Comprimento: 58cm / 22,83 polegadas, Manga Longa: 49cm / 19,29 polegadas, Peito: 40cm / 15,75 polegadas
    O pacote inclui:

    1 Avental de Pintura Infantil',
    price: 54.90,
    category: 'avental',
    user_id: 8,
    photo: "/public/productsImage/1_avental/avental_08/avental_08_1.webp"
  },
  {
    name: 'Avental de manga longa para sala de pintura',
    description: 'Avental de manga longa para sala de pintura, colagem e atividade de bagunçado. É especialmente
    projetada para pré-escolares e crianças para proteger as roupas de tinta, tinta ou outros meios potencialmente
    confusos, para que as crianças possam se mantendo-se limpas e arrumadas.

    Material: Nylon. Leve e impermeável, fácil de lavar e fácil de secar.
    Tamanho: 19,7 x 15,7 polegadas (50 x 40 cm), tamanho ú para meninas e meninos de anos.

    Fácil de tirar, mangas compridas para melhor proteção.
    Pode ser usado em casa, escola, aula de pintura, cozinha, perfeito para pintar, cozinhar, desenhar, artesanato,
    comer, brincar etc.

    O pacote inclui:

    Avental de pintura infantil de; 1 peça',
    price: 59.98,
    category: 'avental',
    user_id: 9,
    photo: "/public/productsImage/1_avental/avental_09/avental_09_1.webp"
  },
  {
    name: 'Avental Infantil Manga Longa Desenho De Pintura À Prova Dágu Azul',
    description: 'Para Crianças Pintura De Manga Comprida Desenho Blusa Impermeável Azul Manga M
    Descrição do produto:

    Feito de poliéster ó, seguro, impermeá fácil de limpar.
    Macio, leve e livre de está. Lave à mão ou à má. Sugerimos lavar a temperatura normal da água.
    Design de manga comprida que pode proteger a roupa das crianças de sujar, economizando seu tempo de lavar as roupas.
    Adequado para as crianças a prar , pintura, comer, brincar com água, torre de areia etc.
    2 tamanhos opcionais: Grande e Médio. Vá cores para sua seleção.

    Especificações:

    Material: Poliéster

    Carta do tamanho:


    Peito: Aprox. 88 cm / 34,65 polegadas
    Comprimento da manga: Aprox. 50 cm / 19,69 polegadas
    Comprimento da roupa: Aprox. 60 cm / 23,62 polegadas
    Apto para 85-120 cm de altura
    [EU]
    Peito: Aprox. 108 cm / 42,52 polegadas
    Comprimento da manga: Aprox. 56 cm / 22,05 polegadas
    Comprimento da roupa: Aprox. 65 cm / 25,59 polegadas
    Apto 5-140 cm de altura

    O pacote inclui:

    1 avental manga comprida infantil de 1 peça',
    price: 49.89,
    category: 'avental',
    user_id: 10,
    photo: "/public/productsImage/1_avental/avental_10/avental_10_1.webp"
  },
  {
    name: 'Avental Infantil Impermeável Manga Longa Unicórnio',
    description: 'Avental Infantil Impermeável Manga Longa Unicórnio

    -Composição: Algodão, Poliéster e Acetato de Vinil de Polietileno;
    -Impermeável;
    -Fecho com tiras autocolantes;
    -Bolso Pega Migalhas;
    -lavável;
    -Lavar a mão;
    -Medidas aproximadas: Altura 39cm x 75cm de um punho a outro com braços abertos; e
    -Cor: Rosa',
    price: 44.49,
    category: 'avental',
    user_id: 11,
    photo: "/public/productsImage/1_avental/avental_11/avental_11_1.webp"
  },
  {
    name: 'Avental Infantil Impermeável Manga Longa Elefantinho',
    description: 'Informações do Produto

    Avental Infantil Impermeável Manga Longa Elefantinho

    -Composição: Algodão, Poliéster e Acetato de Vinil de Polietileno;
    -Impermeável;
    -Fecho com tiras autocolantes;
    -Bolso Pega Migalhas;
    -lavável;
    -Lavar a mão;
    -Medidas aproximadas: Altura 39cm x 75cm de um punho a outro com braços abertos; e
    -Cor: azul.',
    price: 44.49,
    category: 'avental',
    user_id: 12,
    photo: "/public/productsImage/1_avental/avental_12/avental_12_1.webp"
  },
  {
    name: 'Esteira De Praia Palha Sintética Dobrável',
    description: '- Tamanho ideal, Boa para o uso em escolas, confortável para tomar sol na praia e fundamental para o
    seu Piquenique.
    - Dimensões: Comprimento 1,70m x Largura 0,60m
    - Perfeito para atividades escolares no chão, para ir a praia, camping ou piquenique.
    - Pode ser usada na decoração de paredes, ambientes ou teto
    - Bordas com cores sólidas',
    price: 55.98,
    category: 'esteira',
    user_id: 13,
    photo: "/public/productsImage/2_esteira/esteira_01/esteira_01_1.webp"
  },
  {
    name: 'Esteira De Praia Palha Sintética Dobrável',
    description: '- Tamanho ideal, Boa para o uso em escolas, confortável para tomar sol na praia e fundamental para o
    seu Piquenique.
    - Dimensões: Comprimento 1,70m x Largura 0,60m
    - Perfeito para atividades escolares no chão, para ir a praia, camping ou piquenique.
    - Pode ser usada na decoração de paredes, ambientes ou teto
    - Bordas com cores sólidas',
    price: 55.98,
    category: 'esteira',
    user_id: 14,
    photo: "/public/productsImage/2_esteira/esteira_02/esteira_02_1.webp"
  }
]
products.each do |product|
  Product.create(product)
end
