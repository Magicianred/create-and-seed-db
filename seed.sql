CREATE TABLE edible_seeds (
    id SERIAL,
    name VARCHAR(255) NOT NULL,
    type VARCHAR(255) NOT NULL,
    price_per_pound FLOAT NOT NULL,
    in_stock BOOLEAN NOT NULL DEFAULT FALSE,
    PRIMARY KEY (id)
);

INSERT INTO edible_seeds (name, type, price_per_pound, in_stock)
VALUES
    ('Chia', 'Pseudocereal', 6.95, true),
    ('Flax', 'Pseudocereal', 6.90, true),
    ('Amaranth', 'Pseudocereal', 14.99, true),
    ('Quinoa', 'Pseudocereal', 12.49, false),
    ('Sesame', 'Pseudocereal', 13.49, true),
    ('Hemp', 'Other', 10.99, true),
    ('Chickpea', 'Legume', 7.99, true),
    ('Pea', 'Legume', 7.50, false),
    ('Soybean', 'Legume', 12.99, true),
    ('Acorn', 'Nut', 11.99, true),
    ('Almond', 'Nut', 13.99, true),
    ('Beech', 'Nut', 10.94, true),
    ('Chestnut', 'Nut', 13.99, true),
    ('Water Chestnut', 'Nut', 9.99, false),
    ('Macadamia', 'Nut', 25.00, true),
    ('Pistachio', 'Nut', 20.00, true),
    ('Pine nuts', 'Nut-like gymnosperm', 23.00, true),
    ('Pecan', 'Nut', 6.99, true),
    ('Juniper berries', 'Nut-like gymnosperm', 11.99, true),
    ('Cashew', 'Nut', 23.61, true),
    ('Hazelnut', 'Nut', 25.49, true),
    ('Sunflower Seed', 'Other', 9.99, true),
    ('Poppy Seed', 'Other', 12.99, true),
    ('Barley', 'Cereal', 9.99, true),
    ('Maize', 'Cereal', 6.98, true),
    ('Oats', 'Cereal', 9.99, true),
    ('Rice', 'Cereal', 7.90, true),
    ('Rye', 'Cereal', 9.87, true),
    ('Spelt', 'Cereal', 7.50, true),
    ('Wheat berries', 'Cereal', 2.50, true),
    ('Buckwheat', 'Pseudocereal', 5.60, true),
    ('Jackfruit', 'Other', 15.00, true),
    ('Durian', 'Other', 8.26, false),
    ('Lotus seed', 'Other', 12.99, true),
    ('Ginko', 'Nut-like gymnosperm', 12.80, true),
    ('Peanut', 'Legume', 5.99, true),
    ('Pumpkin seed', 'Other', 5.99, true),
    ('Watermelon Seed', 'Other', 6.99, true),
    ('Pomegranate seed', 'Other', 27.63, true),
    ('Cacao bean', 'Other', 12.99, true);




CREATE TABLE flower_seeds (
    id SERIAL,
    name VARCHAR(300) NOT NULL,
    main_color VARCHAR(100) NOT NULL,
    seeds_per_packet INT NOT NULL,
    price_per_packet FLOAT NOT NULL,
    in_stock BOOLEAN NOT NULL DEFAULT FALSE,
    PRIMARY KEY (id)
);


INSERT INTO flower_seeds (name, main_color, seeds_per_packet, price_per_packet, in_stock)
VALUES
    ('Begonia Fiona Red', 'Red', 25, 4.95, true),
    ('Moonflower Seeds', 'White', 25, 2.95, true),
    ('Easy Wave F1 Lavender Sky Blue Petunia Seeds', 'Lavender', 10, 4.25, true),
    ('Super Hero Spry Marigold Seeds', 'Marigold', 50, 2.95, false),
    ('Zinnia Zinderella Lila', 'Pink', 25, 3.95, true),
    ('Mini Ornamental Mint Seeds', 'Green', 10, 3.95, true),
    ('Kabloom Light Pink Blast Calibrachoa', 'Coral', 10, 4.95, true),
    ('Calibrachoa Kabloom Coral	', 'Coral', 10, 4.95, false),
    ('Fiesta del Sol Mexican Sunflower Seeds', 'Red', 30, 3.95, false),
    ('Cosmos Apricot Lemonade', 'Yellow', 25, 3.95, true),
    ('Zinderella Purple Zinnia Seeds', 'Purple', 25, 3.95, true),
    ('Fireball Marigold Seeds', 'Varies', 25, 3.95, true),
    ('Gerbera Revolution Bicolor Red Lemon', 'Red', 10, 8.95, false),
    ('Paradise Island Calibrachoa Fuseables Seeds', 'Varies', 5, 6.95, true),
    ('Cheyenne Spirit Coneflower Seeds', 'Varies', 15, 7.95, false),
    ('Leucanthemum Madonna', 'White', 25, 4.95, false),
    ('Zinnia Zinderella Peach', 'Peach', 25, 3.95, true),
    ('Kabloom Orange Calibrachoa', 'Orange', 10, 4.95, true),
    ('Fountain Blue Lobelia Seeds', 'Blue', 100, 2.50, true),
    ('Envy Zinnia Seeds', 'Green', 50, 2.95, true);
