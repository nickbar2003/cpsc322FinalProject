

$(document).ready(function() {
    $('.search-form').on('submit', function(e) {
        e.preventDefault(); 

        var formId = $(this).attr('id');
        var url = $(this).attr('action');
        var data = $(this).serialize();
        var infoBoxId = formId === 'search-form-city1' ? '#city1-info' : '#city2-info';

        $.ajax({
            type: "POST",
            url: url,
            data: data,
            dataType: "json",
            success: function(response) {
                $(infoBoxId).html(
                    '<p style="font-size: 20px;">Food: ' + response.Food + '</p>' +
                    '<p style="font-size: 20px;">Landmark: ' + response.Landmark + '</p>' +
                    '<p style="font-size: 20px;">Housing: ' + response.Housing + '</p>'
                );
                
            },
            error: function(xhr) {
                var errorMsg = xhr.status === 404 ? 'City not found' : 'Error retrieving data';
                $(infoBoxId).html('<p>' + errorMsg + '</p>');
            }
        });
    });
});


function getCityName2() {
    
    var cityName2 = document.getElementById('search-input2').value.toLowerCase();

    
 


  
        return 'resources/country_search/'+cityName2+'.jpg';
     
    
}

function getCityName1() {
 
  
    var cityName1 = document.getElementById('search-input1').value.toLowerCase();


        return 'resources/country_search/'+cityName1+'.jpg';
     
    
}

function openImageNewTab(imagePath) {
    window.open(imagePath, '_blank');
}
