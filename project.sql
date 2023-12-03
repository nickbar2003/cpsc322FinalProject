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
    2,
    4, 
    1, 
    'China', 
    'Asia', 
    '../resources/beijing_1.jpg', 
    '../resources/beijing_2.jpg', 
    '../resources/beijing_3.jpg', 
    '../resources/beijing_4.jpg', 
    '../resources/beijing_5.jpg', 
    '783209.3059920374!2d115.14892524206812!3d39.93218757149541!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x35f05296e7142cb9%3A0xb9625620af0fa98a!2sBeijing%2C%20China!5e0!3m2!1sen!2sus!4v1701560087882!5m2!1sen!2sus'),

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
    5,
    4, 
    5, 
    'Japan', 
    'Asia', 
    '../resources/tokyo_1.jpg', 
    '../resources/tokyo_2.jpg', 
    '../resources/tokyo_3.jpg', 
    '../resources/tokyo_4.jpg', 
    '../resources/tokyo_5.jpg', 
    '1662975.6166647843!2d138.45059145303637!3d35.50429674167073!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x605d1b87f02e57e7%3A0x2e01618b22571b89!2sTokyo%2C%20Japan!5e0!3m2!1sen!2sus!4v1701562757812!5m2!1sen!2sus'),

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
    1,
    2, 
    4, 
    'United Kingdom', 
    'Europe', 
    '../resources/london_1.jpg', 
    '../resources/london_2.jpg', 
    '../resources/london_3.jpg', 
    '../resources/london_4.jpg', 
    '../resources/london_5.jpg', 
    '158857.83988691686!2d-0.26640400518779794!3d51.528739804975075!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x47d8a00baf21de75%3A0x52963a5addd52a99!2sLondon%2C%20UK!5e0!3m2!1sen!2sus!4v1701562797070!5m2!1sen!2sus'),

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
    1,
    1, 
    1, 
    'Russia', 
    'Europe', 
    '../resources/moscow_1.jpg', 
    '../resources/moscow_2.jpg', 
    '../resources/moscow_3.jpg', 
    '../resources/moscow_4.jpg', 
    '../resources/moscow_5.jpg', 
    '577399.7600159674!2d36.13746647639296!3d55.57646416826437!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x46b54afc73d4b0c9%3A0x3d44d6cc5757cf4c!2z5L-E572X5pav6I6r5pav56eR!5e0!3m2!1szh-CN!2sus!4v1701562822063!5m2!1szh-CN!2sus'),

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
    4,
    2, 
    2, 
    'United States', 
    'North America', 
    '../resources/losangeles_1.jpg', 
    '../resources/losangeles_2.jpg', 
    '../resources/losangeles_3.jpg', 
    '../resources/losangeles_4.jpg', 
    '../resources/losangeles_5.jpg', 
    '423284.04411864537!2d-118.7413771714026!3d34.0206084654507!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x80c2c75ddc27da13%3A0xe22fdf6f254608f4!2sLos%20Angeles%2C%20CA!5e0!3m2!1sen!2sus!4v1701562850413!5m2!1sen!2sus'),

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
    5,
    5, 
    5, 
    'Spain', 
    'Europe', 
    '../resources/barcelona_1.jpg', 
    '../resources/barcelona_2.jpg', 
    '../resources/barcelona_3.jpg', 
    '../resources/barcelona_4.jpg', 
    '../resources/barcelona_5.jpg', 
    '95780.47786896888!2d2.057787855192586!3d41.39276734310336!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x12a49816718e30e5%3A0x44b0fb3d4f47660a!2z6KW_54-t54mZ5be05aGe572X57qz5be05aGe572X6YKj!5e0!3m2!1szh-CN!2sus!4v1701562872135!5m2!1szh-CN!2sus'),

-- Hong Kong
    ('hong kong', 
    'Lunar New Year Fireworks', 
    'Celebrate the Lunar New Year in Hong Kong with spectacular fireworks over Victoria Harbour, a tradition that lights up the skyline and heralds good fortune.',
    'Victoria Peak', 
    'Ascend to Victoria Peak for breathtaking views of Hong Kong’s skyline and harbor, offering a serene escape from the city bustle.', 
    'Star Ferry Rides',
    'Take a scenic ride on the Star Ferry across Victoria Harbour, a quintessential Hong Kong experience blending city views with maritime charm.',
    'Dim Sum',
    'Savor Dim Sum in Hong Kong, a culinary tradition involving a variety of small, flavorful dishes, from steamed buns to dumplings, served with tea.',
    3,
    3, 
    5, 
    'China', 
    'Asia', 
    '../resources/hongkong_1.jpg', 
    '../resources/hongkong_2.jpg', 
    '../resources/hongkong_3.jpg', 
    '../resources/hongkong_4.jpg', 
    '../resources/hongkong_5.jpg', 
    '236161.13633206897!2d113.97458992867683!3d22.352958430897473!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3403e2eda332980f%3A0xf08ab3badbeac97c!2sHong%20Kong!5e0!3m2!1sen!2sus!4v1701562876332!5m2!1sen!2sus'),

-- Taipei
    ('taipei', 
    'Lantern Festival', 
    'Experience the mesmerizing Lantern Festival in Taipei, where thousands of colorful lanterns light up the night sky, symbolizing good luck and hope.',
    'Taipei 101', 
    'Visit Taipei 101, once the world’s tallest building, offering panoramic views of the city and a unique architectural design inspired by traditional bamboo stalks.', 
    'Night Markets',
    'Explore Taipei’s vibrant night markets, such as Shilin and Raohe, offering an array of street food, entertainment, and shopping experiences.',
    'Beef Noodle Soup', 
    'Enjoy Taipei’s famous beef noodle soup, a hearty and flavorful dish featuring tender beef, chewy noodles, and a rich broth, often spiced with star anise and soy sauce.',
    2,
    2, 
    2, 
    'Taiwan', 
    'Asia', 
    '../resources/taipei_1.jpeg', 
    '../resources/taipei_2.jpeg', 
    '../resources/taipei_3.jpeg', 
    '../resources/taipei_4.jpeg', 
    '../resources/taipei_5.jpeg', 
    '115631.42537274353!2d121.47910003627916!3d25.085538824439734!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3442ac6b61dbbd8b%3A0xbcd1baad5c06a482!2sTaipei%20City%2C%20Taiwan!5e0!3m2!1sen!2sus!4v1701560460848!5m2!1sen!2sus'),

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
    4,
    5, 
    3, 
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
    5,
    4, 
    5, 
    'France', 
    'Europe', 
    '../resources/paris_1.jpeg', 
    '../resources/paris_2.jpeg', 
    '../resources/paris_3.jpeg', 
    '../resources/paris_4.jpeg', 
    '../resources/paris_5.jpeg', 
    '83998.77824558054!2d2.2646347688343123!3d48.858938434706246!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x47e66e1f06e2b70f%3A0x40b82c3688c9460!2sParis%2C%20France!5e0!3m2!1sen!2sus!4v1701560172500!5m2!1sen!2sus'),

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
    3,
    2, 
    5, 
    'South Korea', 
    'Asia', 
    '../resources/seoul_1.jpeg', 
    '../resources/seoul_2.jpeg', 
    '../resources/seoul_3.jpeg', 
    '../resources/seoul_4.jpeg', 
    '../resources/seoul_5.jpeg', 
    '202404.91416869406!2d126.80933125064267!3d37.56503371436911!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x357ca2012d5c39cf%3A0x7e11eca1405bf29b!2sSeoul%2C%20South%20Korea!5e0!3m2!1sen!2sus!4v1701560213687!5m2!1sen!2sus'),

-- Las Vegas
    ('las vegas', 
    'Casino and Show Extravaganza', 
    'Experience the thrill of world-class casinos and spectacular shows in Las Vegas, the entertainment capital of the world, known for its vibrant nightlife.',
    'The Strip', 
    'Explore the Las Vegas Strip, a stretch of South Las Vegas Boulevard known for its concentration of resort hotels and casinos, iconic neon lights, and replicas of famous sites from around the world.', 
    'Red Rock Canyon',
    'Discover the natural beauty of Red Rock Canyon, a short drive from Las Vegas, offering scenic vistas, hiking trails, and a welcome escape from the city’s hustle and bustle.',
    'Buffet Dining', 
    'Enjoy the lavish buffet dining experiences in Las Vegas, where you can indulge in a vast array of cuisines from around the world, all in one place.',
    4,
    1, 
    1, 
    'United States', 
    'North America', 
    '../resources/lasvegas_1.jpeg', 
    '../resources/lasvegas_2.jpeg', 
    '../resources/lasvegas_3.jpeg', 
    '../resources/lasvegas_4.jpeg', 
    '../resources/lasvegas_5.jpeg', 
    '206252.80376246953!2d-115.33980828459258!3d36.125164461117!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x80beb782a4f57dd1%3A0x3accd5e6d5b379a3!2sLas%20Vegas%2C%20NV!5e0!3m2!1sen!2sus!4v1701560252892!5m2!1sen!2sus'),

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
    4,
    2, 
    1, 
    'Canada', 
    'North America', 
    '../resources/vancouver_1.jpeg', 
    '../resources/vancouver_2.jpeg', 
    '../resources/vancouver_3.jpeg', 
    '../resources/vancouver_4.jpeg', 
    '../resources/vancouver_5.jpeg', 
    '166655.68220692824!2d-123.43571134195614!3d49.257540029521195!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x548673f143a94fb3%3A0xbb9196ea9b81f38b!2sVancouver%2C%20BC%2C%20Canada!5e0!3m2!1sen!2sus!4v1701560297555!5m2!1sen!2sus'),

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
    1,
    5, 
    3, 
    'Netherlands', 
    'Europe', 
    '../resources/amsterdam_1.jpeg', 
    '../resources/amsterdam_2.jpeg', 
    '../resources/amsterdam_3.jpeg', 
    '../resources/amsterdam_4.jpeg', 
    '../resources/amsterdam_5.jpeg', 
    '155959.26467683155!2d4.7391552253392994!3d52.354760727432804!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x47c63fb5949a7755%3A0x6600fd4cb7c0af8d!2sAmsterdam%2C%20Netherlands!5e0!3m2!1sen!2sus!4v1701560326669!5m2!1sen!2sus');

