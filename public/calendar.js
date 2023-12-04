document.addEventListener('DOMContentLoaded', function() {
    var calendarEl = document.getElementById('calendar');
    var calendar = new FullCalendar.Calendar(calendarEl, {
      initialView: 'dayGridMonth',
      headerToolbar: {
        center: 'addEventButton'
      },
      events: [ //Preload events into calendar(these will eventually be populated with user plans).
        {
          title: 'All Day Event',
          start: '2023-12-01'
        },
        {
          title: 'Long Event',
          start: '2023-12-07',
          end: '2023-12-10'
        },
        {
          id: 999,
          title: 'Repeating Event',
          start: '2023-12-09T16:00:00'
        },
        {
          id: 999,
          title: 'Repeating Event',
          start: '2023-12-16T16:00:00'
        },
        {
          title: 'Conference',
          start: '2023-12-11',
          end: '2023-12-13'
        },
        {
          title: 'Meeting',
          start: '2023-12-12T10:30:00',
          end: '2023-12-12T12:30:00'
        },
        {
          title: 'Lunch',
          start: '2023-12-12T12:00:00'
        },
        {
          title: 'Meeting',
          start: '2023-12-12T14:30:00'
        },
        {
          title: 'Happy Hour',
          start: '2023-12-12T17:30:00'
        },
        {
          title: 'Dinner',
          start: '2023-12-12T20:00:00'
        },
        {
          title: 'Birthday Party',
          start: '2023-12-13T07:00:00'
        },
        {
          title: 'Click for Google',
          url: 'https://google.com/',
          start: '2023-12-28'
        }
      ]
    });
    
    console.log(calendar.getEvents());
    calendar.render();

    var aside = document.getElementById("aside");
    for(let i = 0; i < calendar.getEvents().length; i++){
        console.log("Event logged!");
        aside.innerHTML += "<div id=\"itinerary\"><h3>Placeholder Itinerary</h3><textarea name=\"paris-trip\" id=\"itinerary\" cols=\"56\" rows=\"13.5\"></textarea></div><br>";
    }
    
});