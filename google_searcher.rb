require 'launchy'

def google_searcher
	search = ""

	abort("google_searcher need input") if ARGV.empty?
	ARGV.each { |argv| search += "#{argv}+"}
	Launchy.open("https://www.google.com/search?q=#{search.chop}")
end

google_searcher