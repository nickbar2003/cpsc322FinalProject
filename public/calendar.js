document.addEventListener('DOMContentLoaded', function() {
    var calendarEl = document.getElementById('calendar');
    var calendar = new FullCalendar.Calendar(calendarEl, {
      initialView: 'dayGridMonth',
      events: [ //Preload events into calendar(these will eventually be populated with user plans).
        {
          title: 'Rome Tour',
          url: '/plan-editor',
          start: '2023-12-01'
        },
        {
          title: 'Long Trip to Taipei',
          url: '/plan-editor',
          start: '2023-12-07',
          end: '2023-12-10'
        },
        {
          id: 999,
          title: 'Amsterdam Cruise',
          url: '/plan-editor',
          start: '2023-12-14T16:00:00'
        },
        {
          id: 999,
          title: 'Amsterdam Cruise',
          url: '/plan-editor',
          start: '2023-12-16T16:00:00'
        },
        {
          title: 'Conference in Spokane',
          url: '/plan-editor',
          start: '2023-12-11',
          end: '2023-12-13'
        },
        {
          title: 'Meeting',
          url: '/plan-editor',
          start: '2023-12-12T10:30:00',
          end: '2023-12-12T12:30:00'
        },
        {
          title: 'Lunch',
          url: '/plan-editor',
          start: '2023-12-12T12:00:00'
        },
        {
          title: 'Meeting',
          url: '/plan-editor',
          start: '2023-12-11T14:30:00'
        },
        {
          title: 'House Party',
          url: '/plan-editor',
          start: '2023-12-11T17:30:00'
        },
        {
          title: 'Dinner',
          url: '/plan-editor',
          start: '2023-12-12T20:00:00'
        },
        {
          title: 'Birthday Party in Paris',
          url: '/plan-editor',
          start: '2023-12-13'
        },
        {
          title: 'Christmas Trip to Barcelona',
          url: '/plan-editor',
          start: '2023-12-22',
          end: '2023-12-28'
        }
      ]
    });
    
    console.log(calendar.getEvents());
    calendar.render();

    // Dynamically generate itinerary spaces.
    var aside = document.getElementById("aside");
    for(let i = 0; i < calendar.getEvents().length; i++){
        console.log("Event logged!");
        aside.innerHTML += "<div id=\"itinerary\"><h3>Placeholder Itinerary</h3><textarea cols=\"20\" rows=\"13.5\"></textarea></div><br>";
    }
    
});