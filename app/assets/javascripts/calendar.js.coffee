$(document).ready ->
  $('#calendar').fullCalendar
    editable: false,
    header:
      left: 'prev,next today',
      center: 'title',
      right: 'month,agendaWeek,agendaDay'
    defaultView: 'month',
    height: 500,
    slotMinutes: 30,
    eventLimit: true,
    eventSources: [{
      url: '/events',
    }],

    timeFormat: 'h:mm t',
