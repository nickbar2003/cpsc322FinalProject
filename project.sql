DROP TABLE IF EXISTS city;
CREATE TABLE city  (
    name VARCHAR(255) PRIMARY KEY,
    landmarkDes TEXT,
    cuisineDes TEXT,
    currentEventsDes TEXT,
    activitiesDes TEXT,
    housingScore INTEGER,
    foodScore INTEGER,
    lankdmarkScore INTEGER,
    country VARCHAR(255),
    region VARCHAR(255)
);

INSERT INTO city VALUES
    ('spokane', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                            Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.
                            Lorem ipsum dolor sit amet consectetur adipisicing elit. Temporibus cupiditate debitis
                            necessitatibus facere, et recusandae minima dicta impedit nesciunt maxime voluptas
                            molestiae, non inventore laudantium autem, dolores labore qui accusamus', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                            Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.
                            Lorem ipsum dolor sit amet consectetur adipisicing elit. Temporibus cupiditate debitis
                            necessitatibus facere, et recusandae minima dicta impedit nesciunt maxime voluptas
                            molestiae, non inventore laudantium autem, dolores labore qui accusamus', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                            Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.
                            Lorem ipsum dolor sit amet consectetur adipisicing elit. Temporibus cupiditate debitis
                            necessitatibus facere, et recusandae minima dicta impedit nesciunt maxime voluptas
                            molestiae, non inventore laudantium autem, dolores labore qui accusamus', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                            Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.
                            Lorem ipsum dolor sit amet consectetur adipisicing elit. Temporibus cupiditate debitis
                            necessitatibus facere, et recusandae minima dicta impedit nesciunt maxime voluptas
                            molestiae, non inventore laudantium autem, dolores labore qui accusamus', 4, 5, 3, 'US', 'North America');