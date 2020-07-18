require 'launchy'

def google_searcher
	abort("google_searcher need input") if ARGV.empty?
	Launchy.open("https://www.google.com/search?q=#{ARGV.join("+")}")
end

google_searcher