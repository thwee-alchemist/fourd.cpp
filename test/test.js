console.log('FourD Tests')

var Module = require('../build/fourd.js');

Module().then(fourd => {
  console.log(fourd.default_settings);
});

