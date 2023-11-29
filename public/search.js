// function updateSuggestions() {
//     var input = document.getElementById('searchInput').value;
//     var suggestionsContainer = document.getElementById('suggestions');
//     var exampleSuggestions = [
//         'coming event',
//         'Spokane',
//         'Seattle',
//         'Travel Blog'
//     ];

//     suggestionsContainer.innerHTML = ''; 
//     if (input.trim() !== '') {
//         var filteredSuggestions = exampleSuggestions.filter(function(suggestion) {
//             return suggestion.toLowerCase().includes(input.toLowerCase());
//         });

//         filteredSuggestions.forEach(function(suggestion) {
//             var div = document.createElement('div');
//             div.textContent = suggestion;
//             div.onclick = function() {
//                 document.getElementById('searchInput').value = this.textContent;
//                 suggestionsContainer.style.display = 'none';
//             };
//             suggestionsContainer.appendChild(div);
//         });

//         if (filteredSuggestions.length > 0) {
//             suggestionsContainer.style.display = 'block';
//         } else {
//             suggestionsContainer.style.display = 'none';
//         }
//     } else {
//         suggestionsContainer.style.display = 'none';
//     }
// }

window.addEventListener("DOMContentLoaded", () => {
    document.getElementById("search").addEventListener("click", searchCity);
});


function searchCity() {
    cityInput = document.getElementById("searchInput").value;



}



