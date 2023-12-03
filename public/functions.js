function getStarPic(num) {
    switch (num) {
        case 1:
            return "resources/oneStar.jpg";
        case 2:
            return "resources/twoStars.jpg";
        case 3:
            return "resources/threeStars.jpg";
        case 4:
            return "resources/fourStars.jpg";
        case 5:
            return "resources/fiveStars.jpg";
        default:
            return "resources/fiveStars.jpg";
    }
}
module.exports ={
    getStarPic: getStarPic
}