#!/usr/bin/env ruby

Dir.glob("images/*.png"){|f|
  f = f.to_s
  puts "![#{f}](#{f})"
}
