# encoding: UTF-8
require "readline"

loop do
  begin
    p TOPLEVEL_BINDING.eval(Readline.readline("＞＞ ", true) || break)
  rescue => e
    warn e
  end
end
puts
