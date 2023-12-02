DROP TABLE IF EXISTS city;
CREATE TABLE city  (
    name VARCHAR(255) PRIMARY KEY,
    currentEventsTitle TEXT,
    currentEventsDes TEXT,
    landmarkTitle TEXT,
    landmarkDes TEXT,
    activitiesTitle TEXT,
    activitiesDes TEXT,
    cuisineTitle TEXT,
    cuisineDes TEXT,
    housingScore INTEGER,
    foodScore INTEGER,
    landmarkScore INTEGER,
    country VARCHAR(255),
    region VARCHAR(255),
    url1 VARCHAR(255),
    url2 VARCHAR(255),
    url3 VARCHAR(255),
    url4 VARCHAR(255),
    url5 VARCHAR(255),
    mapRoute VARCHAR(255)
);

INSERT INTO city VALUES
    ('spokane', 'Gonzaga Basketball', 'Experience the thrill of elite collegiate basketball with the Gonzaga Mens Basketball Team. Renowned for their skill and sportsmanship, the team calls Spokane home, creating an electric atmosphere at the McCarthey Athletic Center thats a must for any sports enthusiast', 'The Garbage Goat', 'Encounter the whimsical Garbage Goat sculpture in Spokane, a quirky symbol of waste management efficiency. Located in Riverfront Park, this eco-friendly goat playfully chomps on garbage, showcasing the citys commitment to sustainability in an artistic and entertaining manner', 'Numerica Ice Rink','Glide into a winter wonderland at Numerica Ice Rink in Spokanes Riverfront Park. Whether youre a seasoned skater or a novice, this outdoor rink offers a magical setting for ice skating enthusiasts, surrounded by the citys picturesque scenery and festive atmosphere.', 'The Flying Goat', 'Elevate your culinary journey at The Flying Goat, a gem in Spokanes dining scene. Nestled in the Perry District, this stylish pizzeria and craft beer haven offers a delectable menu featuring wood-fired pizzas, artisanal brews, and a vibrant ambiance perfect for socializing.', 4, 5, 3, 'US', 'North America', '../resources/spokane_1.jpg', '../resources/spokane_2.jpg', '../resources/spokane_3.jpg', '../resources/spokane_4.jpg', '../resources/spokane_5.jpg', '85970.93640374066!2d-117.53637056803554!3d47.672926546277445!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x549e185c30bbe7e5%3A0xddfcc9d60b84d9b1!2sSpokane%2C%20WA!5e0!3m2!1sen!2sus!4v1701547794673!5m2!1sen!2sus');