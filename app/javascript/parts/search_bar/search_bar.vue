<template>
  <div id="app">
    <vue-instant v-model="value" 
      :suggestion-attribute="suggestionAttribute"
      :disabled="false"  
      @input="changed" @click-input="clickInput" 
      @click-button="clickButton" @selected="selected"  
      @enter="enter" @key-up="keyUp" @key-down="keyDown" 
      @key-right="keyRight" @clear="clear"  @escape="escape" 
      :show-autocomplete="true" :autofocus="false" 
      :suggestions="suggestions" name="customName" 
      placeholder="Search a question" type="google"></vue-instant>
    <hr>
    <div v-for="(item, index) in results">
      <div class="panel panel-default">
        <div class="panel-heading">
          <a :href="'/questions/' + item.id">{{item.title}}</a>
        </div>
        <div class="panel-body">
          {{ item.body.slice(0,200) }}
        </div>
      </div>
    </div>
  </div>
</template>

<script src="./search_bar.js"></script>
<style scoped src="./search_bar.css"></style>
