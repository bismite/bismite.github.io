#!/usr/bin/env ruby

Dir.glob("images/*.png"){|f|
  f = f.to_s
  puts "![#{f}](#{f})"
}


Dir.chdir("demos"){
  Dir.glob("*.html"){|f|
    name = File.basename f,".html"
    puts "<li><a href=\"#{f}\" target=\"sample\">#{name}</a></li>"
  }
}
