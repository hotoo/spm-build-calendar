var Calendar = require("arale-calendar")

var cal = new Calendar({
  trigger: 'input[name="date"]'
});

module.exports = cal;
