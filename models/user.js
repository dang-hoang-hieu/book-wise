var mongoose = require('mongoose');

var Schema = mongoose.Schema;
var UserSchema = new Schema({
  name: String,
  dob: Number
});

module.exports = mongoose.model('User', UserSchema);