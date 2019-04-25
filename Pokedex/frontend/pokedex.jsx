import React from 'react';
import ReactDOM from 'react-dom';
import {receiveAllPokemon} from './actions/pokemon_actions';
import {fetchAllPokemon} from './util/api_util';
import {configureStore} from './store/store.js';


document.addEventListener('DOMContentLoaded', () => {
  const rootEl = document.getElementById('root');
  
  window.receiveAllPokemon = receiveAllPokemon;
  window.store = configureStore();
  window.getState = store.getState;
  window.dispatch = store.dispatch;
  window.fetchAllPokemon = fetchAllPokemon;
  ReactDOM.render(<h1>Pokedex!!</h1>, rootEl);
});