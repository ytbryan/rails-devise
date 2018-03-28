import Vue from 'vue'
import 'vue-instant/dist/vue-instant.css'
import VueInstant from 'vue-instant'
import App from '../parts/search_bar/search_bar.vue'

Vue.use(VueInstant)

document.addEventListener('DOMContentLoaded', () => {
  const app = new Vue({
    components: {
      'vue-instant': VueInstant.VueInstant
    },
    render: h => h(App)
  }).$mount('#search_bar')
})
