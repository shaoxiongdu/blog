/*
 * 版权所有 (c) 2021. 写Bug的小杜 <https://github.com/shaoxiongdu>  保留所有权利
 */

(function() {
  var mode = CodeMirror.getMode({indentUnit: 2}, "ruby");
  function MT(name) { test.mode(name, mode, Array.prototype.slice.call(arguments, 1)); }

  MT("divide_equal_operator",
     "[variable bar] [operator /=] [variable foo]");

  MT("divide_equal_operator_no_spacing",
     "[variable foo][operator /=][number 42]");

})();
