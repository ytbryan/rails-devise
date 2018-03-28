import axios from 'axios'

export default { 
  data: function () {
    return { 
      value: '',
      suggestionAttribute: 'content',
      suggestions: [],
      selectedEvent: "", 
      results: []
    }
  },
  methods: {

      clickInput: function() {
          this.selectedEvent = 'click input'
      },
      clickButton: function() {
          this.selectedEvent = 'click button'
      },
      selected: function() {
          this.selectedEvent = 'selection changed'
      },
      enter: function() {
          this.selectedEvent = 'enter'
      },
      keyUp: function() {
          this.selectedEvent = 'keyup pressed'
      },
      keyDown: function() {
          this.selectedEvent = 'keyDown pressed'
      },
      keyRight: function() {
          this.selectedEvent = 'keyRight pressed'
      },
      clear: function() {
          this.selectedEvent = 'clear input'
      },
      escape: function() {
          this.selectedEvent = 'escape'
      },
      changed: function() {
          var that = this
          this.results = []
          axios.get('/find?query=' + this.value)
          .then(function(response) {
            response.data.forEach(function(a) {
                that.results.push(a)
            })
          })
      }
  }
}
