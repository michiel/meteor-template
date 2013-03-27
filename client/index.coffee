Template.hello.greeting = ->
  "Welcome to application."

Template.hello.events
  'click input' : ->
    # template data, if any, is available in 'this'
    if console?
      console.log "You pressed the button"
