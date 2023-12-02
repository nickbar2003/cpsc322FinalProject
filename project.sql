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
    ('spokane', 
    'Gonzaga Basketball', 
    'Experience the thrill of elite collegiate basketball with the Gonzaga Mens Basketball Team. Renowned for their skill and sportsmanship, the team calls Spokane home, creating an electric atmosphere at the McCarthey Athletic Center thats a must for any sports enthusiast',
    'The Garbage Goat', 
    'Encounter the whimsical Garbage Goat sculpture in Spokane, a quirky symbol of waste management efficiency. Located in Riverfront Park, this eco-friendly goat playfully chomps on garbage, showcasing the citys commitment to sustainability in an artistic and entertaining manner', 
    'Numerica Ice Rink',
    'Glide into a winter wonderland at Numerica Ice Rink in Spokanes Riverfront Park. Whether youre a seasoned skater or a novice, this outdoor rink offers a magical setting for ice skating enthusiasts, surrounded by the citys picturesque scenery and festive atmosphere.',
    'The Flying Goat', 
    'Elevate your culinary journey at The Flying Goat, a gem in Spokanes dining scene. Nestled in the Perry District, this stylish pizzeria and craft beer haven offers a delectable menu featuring wood-fired pizzas, artisanal brews, and a vibrant ambiance perfect for socializing.',
    4,
    5, 
    3, 
    'US', 
    'North America', 
    '../resources/spokane_1.jpg', 
    '../resources/spokane_2.jpg', 
    '../resources/spokane_3.jpg', 
    '../resources/spokane_4.jpg', 
    '../resources/spokane_5.jpg', 
    '85970.93640374066!2d-117.53637056803554!3d47.672926546277445!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x549e185c30bbe7e5%3A0xddfcc9d60b84d9b1!2sSpokane%2C%20WA!5e0!3m2!1sen!2sus!4v1701547794673!5m2!1sen!2sus'),
    
-- Beijing
    ('beijing', 
    'Spring Festival Celebrations', 
    'Join in the vibrant celebrations of the Spring Festival in Beijing. Witness the city come alive with colorful decorations, traditional performances, and the famous Temple Fair.',
    'The Forbidden City', 
    'Explore the Forbidden City, a UNESCO World Heritage Site and an iconic symbol of ancient China. This vast palace complex offers a journey through history with its exquisite architecture and cultural artifacts.', 
    'Beijing Opera',
    'Experience the cultural heritage of China through Beijing Opera, known for its elaborate costumes, skilled performances, and unique musical style.',
    'Peking Duck', 
    'Indulge in the world-famous Peking Duck, a culinary masterpiece known for its crispy skin and succulent meat, often served with pancakes and sweet bean sauce.',
    7,
    8, 
    9, 
    'China', 
    'Asia', 
    '../resources/beijing_1.jpg', 
    '../resources/beijing_2.jpg', 
    '../resources/beijing_3.jpg', 
    '../resources/beijing_4.jpg', 
    '../resources/beijing_5.jpg', 
    'map-route-for-beijing'),

-- Tokyo
    ('tokyo', 
    'Cherry Blossom Festival', 
    'Experience the magical bloom of cherry blossoms in Tokyo during the Sakura season. The city transforms into a pink wonderland, offering picturesque views and special events.',
    'Tokyo Tower', 
    'Visit Tokyo Tower, an iconic landmark offering panoramic views of the city. Inspired by the Eiffel Tower, it stands as a symbol of Japan’s post-war rebirth as a major economic power.', 
    'Tsukiji Fish Market',
    'Explore the famous Tsukiji Fish Market, a hub of daily activity and the best place in Tokyo to try fresh sushi and sashimi.',
    'Ramen',
    'Savor the flavors of authentic Japanese ramen in Tokyo, where you can find a wide variety of ramen styles, from rich, creamy tonkotsu to the classic shoyu ramen.',
    6,
    7, 
    8, 
    'Japan', 
    'Asia', 
    '../resources/tokyo_1.jpg', 
    '../resources/tokyo_2.jpg', 
    '../resources/tokyo_3.jpg', 
    '../resources/tokyo_4.jpg', 
    '../resources/tokyo_5.jpg', 
    'map-route-for-tokyo'),

-- London
    ('london', 
    'Royal Guard Change', 
    'Witness the iconic Changing of the Guard ceremony at Buckingham Palace, a display of British pageantry that attracts visitors from around the world.',
    'The British Museum', 
    'Discover the British Museum, home to a vast collection of world art and artifacts, including the Rosetta Stone and the Elgin Marbles.', 
    'West End Theatre',
    'Enjoy a night out at the West End, known for its world-class theatre productions ranging from musicals to classic Shakespearean plays.',
    'Fish and Chips', 
    'Taste the classic British dish of fish and chips, featuring crispy battered fish and golden fries, best enjoyed with a dash of vinegar and a sprinkle of salt.',
    8,
    9, 
    7, 
    'United Kingdom', 
    'Europe', 
    '../resources/london_1.jpg', 
    '../resources/london_2.jpg', 
    '../resources/london_3.jpg', 
    '../resources/london_4.jpg', 
    '../resources/london_5.jpg', 
    'map-route-for-london'),

-- Moscow
    ('moscow', 
    'Red Square Parades', 
    'Experience the grandeur of military parades at Red Square, a symbol of Russia’s historical and political significance.',
    'The Kremlin', 
    'Visit the Kremlin, a fortified complex at the heart of Moscow, rich in history and home to Russian tsars, presidents, and the famous Tsar Bell.', 
    'Bolshoi Ballet',
    'Be captivated by a performance at the Bolshoi Ballet, one of the oldest and most renowned ballet companies in the world.',
    'Borscht',
    'Warm up with a bowl of Borscht, a traditional Russian soup made with beetroot, giving it a distinctive red color, often served with sour cream.',
    6,
    8, 
    9, 
    'Russia', 
    'Europe', 
    '../resources/moscow_1.jpg', 
    '../resources/moscow_2.jpg', 
    '../resources/moscow_3.jpg', 
    '../resources/moscow_4.jpg', 
    '../resources/moscow_5.jpg', 
    'map-route-for-moscow'),

-- Los Angeles
    ('los angeles', 
    'Hollywood Premieres', 
    'Join the excitement of movie premieres in Hollywood, where you can catch a glimpse of stars and experience the glitz and glamour of the entertainment capital.',
    'The Hollywood Sign', 
    'Take a hike to the iconic Hollywood Sign, a landmark and cultural icon overlooking Los Angeles, offering stunning views of the city and its surroundings.', 
    'Santa Monica Pier',
    'Enjoy the fun and sun at Santa Monica Pier, a popular destination with an amusement park, aquarium, and classic beachside attractions.',
    'Taco Trucks', 
    'Explore LA’s street food scene with its famous taco trucks, offering a delicious variety of tacos, burritos, and other Mexican-American delights.',
    7,
    8, 
    6, 
    'United States', 
    'North America', 
    '../resources/losangeles_1.jpg', 
    '../resources/losangeles_2.jpg', 
    '../resources/losangeles_3.jpg', 
    '../resources/losangeles_4.jpg', 
    '../resources/losangeles_5.jpg', 
    'map-route-for-losangeles'),

-- Barcelona
    ('barcelona', 
    'La Merce Festival', 
    'Experience La Mercè, Barcelona’s biggest festival, featuring concerts, parades, and the famous human tower display known as Castellers.',
    'Sagrada Familia', 
    'Visit the Sagrada Familia, Antoni Gaudí’s unfinished masterpiece, a breathtaking basilica showcasing unique architectural designs and religious symbolism.', 
    'Beachside Activities',
    'Relax on the beautiful beaches of Barcelona, or engage in various water sports and beachside activities along the Mediterranean coast.',
    'Tapas',
    'Dive into the world of tapas, small savory dishes perfect for sharing, a staple of Spanish cuisine and a must-try in Barcelona’s vibrant food scene.',
    8,
    7, 
    9, 
    'Spain', 
    'Europe', 
    '../resources/barcelona_1.jpg', 
    '../resources/barcelona_2.jpg', 
    '../resources/barcelona_3.jpg', 
    '../resources/barcelona_4.jpg', 
    '../resources/barcelona_5.jpg', 
    'map-route-for-barcelona'),

-- Hong Kong
    ('hong kong', 
    'Lunar New Year Fireworks', 
    'Celebrate the Lunar New Year in Hong Kong with spectacular fireworks over Victoria Harbour, a tradition that lights up the skyline and heralds good fortune.',
    'Victoria Peak', 
    'Ascend to Victoria Peak for breathtaking views of Hong Kong's skyline and harbor, offering a serene escape from the city bustle.', 
    'Star Ferry Rides',
    'Take a scenic ride on the Star Ferry across Victoria Harbour, a quintessential Hong Kong experience blending city views with maritime charm.',
    'Dim Sum',
    'Savor Dim Sum in Hong Kong, a culinary tradition involving a variety of small, flavorful dishes, from steamed buns to dumplings, served with tea.',
    9,
    8, 
    7, 
    'China', 
    'Asia', 
    '../resources/hongkong_1.jpg', 
    '../resources/hongkong_2.jpg', 
    '../resources/hongkong_3.jpg', 
    '../resources/hongkong_4.jpg', 
    '../resources/hongkong_5.jpg', 
    'map-route-for-hongkong'),

-- Taipei
    ('taipei', 
    'Lantern Festival', 
    'Experience the mesmerizing Lantern Festival in Taipei, where thousands of colorful lanterns light up the night sky, symbolizing good luck and hope.',
    'Taipei 101', 
    'Visit Taipei 101, once the world's tallest building, offering panoramic views of the city and a unique architectural design inspired by traditional bamboo stalks.', 
    'Night Markets',
    'Explore Taipei's vibrant night markets, such as Shilin and Raohe, offering an array of street food, entertainment, and shopping experiences.',
    'Beef Noodle Soup', 
    'Enjoy Taipei's famous beef noodle soup, a hearty and flavorful dish featuring tender beef, chewy noodles, and a rich broth, often spiced with star anise and soy sauce.',
    8,
    7, 
    9, 
    'Taiwan', 
    'Asia', 
    '../resources/taipei_1.jpg', 
    '../resources/taipei_2.jpg', 
    '../resources/taipei_3.jpg', 
    '../resources/taipei_4.jpg', 
    '../resources/taipei_5.jpg', 
    'map-route-for-taipei'),

-- Seattle
    ('seattle', 
    'Seattle International Film Festival', 
    'Delve into the world of cinema at the Seattle International Film Festival, one of the largest film festivals in the United States, showcasing a diverse range of films from around the globe.',
    'Space Needle', 
    'Visit the iconic Space Needle, a symbol of Seattle’s 1962 World’s Fair, offering breathtaking views of the city and its surrounding natural beauty.', 
    'Pike Place Market',
    'Stroll through Pike Place Market, a historic and bustling marketplace known for its fresh produce, artisanal crafts, and the famous fish-throwing tradition.',
    'Coffee Culture', 
    'Experience Seattle’s renowned coffee culture, with its multitude of cozy cafés and coffee shops, perfect for savoring a cup of expertly brewed coffee.',
    7,
    9, 
    8, 
    'United States', 
    'North America', 
    '../resources/seattle_1.jpeg', 
    '../resources/seattle_2.jpeg', 
    '../resources/seattle_3.jpeg', 
    '../resources/seattle_4.jpeg', 
    '../resources/seattle_5.jpeg', 
    '172138.71746951443!2d-122.50687058105055!3d47.61315544106176!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x5490102c93e83355%3A0x102565466944d59a!2sSeattle%2C%20WA!5e0!3m2!1sen!2sus!4v1701559697569!5m2!1sen!2sus'),

-- Paris
    ('paris', 
    'Fashion Week', 
    'Join the elite world of fashion during Paris Fashion Week, a prestigious event showcasing the latest trends and designs from top fashion houses.',
    'Eiffel Tower', 
    'Marvel at the Eiffel Tower, a global icon of France and a masterpiece of iron engineering, offering stunning views of Paris from its platforms.', 
    'Louvre Museum',
    'Explore the Louvre Museum, home to thousands of works of art, including the Mona Lisa and the Venus de Milo, in a historic palace setting.',
    'French Cuisine', 
    'Savor the flavors of French cuisine, known for its finesse and flavor, including dishes like Coq au Vin, Bouillabaisse, and an array of fine cheeses and wines.',
    9,
    10, 
    8, 
    'France', 
    'Europe', 
    '../resources/paris_1.jpg', 
    '../resources/paris_2.jpg', 
    '../resources/paris_3.jpg', 
    '../resources/paris_4.jpg', 
    '../resources/paris_5.jpg', 
    'map-route-for-paris'),

-- Seoul
    ('seoul', 
    'Seoul Lantern Festival', 
    'Immerse yourself in the Seoul Lantern Festival, a dazzling display of light and color along the Cheonggyecheon Stream, celebrating Korean heritage and folklore.',
    'Gyeongbokgung Palace', 
    'Visit Gyeongbokgung Palace, a grand royal palace and one of Seoul’s most significant historical sites, offering insights into Korea’s Joseon Dynasty.', 
    'Myeongdong Shopping District',
    'Shop in Myeongdong, a bustling shopping district in Seoul known for its trendy fashion, beauty stores, and street food stalls.',
    'Korean BBQ', 
    'Indulge in Korean BBQ, a popular culinary experience where diners grill their own meat, enjoyed with a variety of side dishes known as banchan.',
    8,
    7, 
    9, 
    'South Korea', 
    'Asia', 
    '../resources/seoul_1.jpg', 
    '../resources/seoul_2.jpg', 
    '../resources/seoul_3.jpg', 
    '../resources/seoul_4.jpg', 
    '../resources/seoul_5.jpg', 
    'map-route-for-seoul'),

    ('las vegas', 
    'Casino and Show Extravaganza', 
    'Experience the thrill of world-class casinos and spectacular shows in Las Vegas, the entertainment capital of the world, known for its vibrant nightlife.',
    'The Strip', 
    'Explore the Las Vegas Strip, a stretch of South Las Vegas Boulevard known for its concentration of resort hotels and casinos, iconic neon lights, and replicas of famous sites from around the world.', 
    'Red Rock Canyon',
    'Discover the natural beauty of Red Rock Canyon, a short drive from Las Vegas, offering scenic vistas, hiking trails, and a welcome escape from the city’s hustle and bustle.',
    'Buffet Dining', 
    'Enjoy the lavish buffet dining experiences in Las Vegas, where you can indulge in a vast array of cuisines from around the world, all in one place.',
    9,
    8, 
    7, 
    'United States', 
    'North America', 
    '../resources/lasvegas_1.jpg', 
    '../resources/lasvegas_2.jpg', 
    '../resources/lasvegas_3.jpg', 
    '../resources/lasvegas_4.jpg', 
    '../resources/lasvegas_5.jpg', 
    'map-route-for-lasvegas'),

-- Vancouver
    ('vancouver', 
    'Celebration of Light', 
    'Join the vibrant Celebration of Light, an annual fireworks competition in Vancouver, set against the beautiful backdrop of English Bay.',
    'Stanley Park', 
    'Visit Stanley Park, a magnificent urban park bordering downtown Vancouver, known for its beautifully maintained landscapes, beaches, and historic totem poles.', 
    'Granville Island',
    'Explore Granville Island, a charming peninsula and shopping district in Vancouver, known for its public market, artisan workshops, and unique cultural atmosphere.',
    'Pacific Northwest Cuisine', 
    'Savor the fresh and innovative Pacific Northwest cuisine in Vancouver, featuring locally sourced seafood, organic produce, and a fusion of culinary influences.',
    8,
    7, 
    9, 
    'Canada', 
    'North America', 
    '../resources/vancouver_1.jpg', 
    '../resources/vancouver_2.jpg', 
    '../resources/vancouver_3.jpg', 
    '../resources/vancouver_4.jpg', 
    '../resources/vancouver_5.jpg', 
    'map-route-for-vancouver'),

-- Amsterdam
    ('amsterdam', 
    'King’s Day Celebration', 
    'Celebrate King’s Day in Amsterdam, a national holiday marked by city-wide festivities, boat parades along the canals, and a sea of orange-clad revelers.',
    'Anne Frank House', 
    'Visit the Anne Frank House, a poignant museum dedicated to the Jewish wartime diarist and her family’s hidden life during World War II.', 
    'Canal Cruises',
    'Enjoy a relaxing canal cruise in Amsterdam, offering a unique perspective of the city’s historic canal houses and charming bridges.',
    'Dutch Cheese', 
    'Discover the rich variety of Dutch cheese, from Gouda to Edam, often paired with mustard and enjoyed as a savory snack or part of a meal.',
    7,
    8, 
    9, 
    'Netherlands', 
    'Europe', 
    '../resources/amsterdam_1.jpg', 
    '../resources/amsterdam_2.jpg', 
    '../resources/amsterdam_3.jpg', 
    '../resources/amsterdam_4.jpg', 
    '../resources/amsterdam_5.jpg', 
    'map-route-for-amsterdam');

