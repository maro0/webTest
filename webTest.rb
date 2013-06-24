require 'open-uri'
open("http://www.ruby-lang.org/en"){|f|
	f.each_line{|line| p line}
	p f.base_uri
	p f.content_type
	p f.charset
	p f.content_encoding
	p f.last_modified
}
