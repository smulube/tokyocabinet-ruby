require 'echoe'

Echoe.new('tokyocabinet') do |gem|
  gem.author = "Mikio Hirabayashi"
  gem.version = "1.29"
  gem.email = "mikio@users.sourceforge.net"
  gem.url = "http://tokyocabinet.sourceforge.net/"
  gem.summary = "Tokyo Cabinet: a modern implementation of DBM."
  gem.description = "Tokyo Cabinet is a library of routines for managing a database.  The database is a simple data file containing records, each is a pair of a key and a value.  Every key and value is serial bytes with variable length.  Both binary data and character string can be used as a key and a value.  There is neither concept of data tables nor data types.  Records are organized in hash table, B+ tree, or fixed-length array."
  gem.manifest_name = "MANIFEST"
  gem.extension_pattern = "extconf.rb"
  gem.certificate_chain = []
  gem.private_key = nil
  gem.clean_pattern = ["pkg"]
  gem.rdoc_pattern = ["*.rb", "example/*.rb"]
  gem.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Tokyocabinet", "--main", "tokyocabinet-doc.rb"]
end
