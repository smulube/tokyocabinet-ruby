# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{tokyocabinet}
  s.version = "1.29"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Mikio Hirabayashi"]
  s.date = %q{2009-08-04}
  s.description = %q{Tokyo Cabinet is a library of routines for managing a database.  The database is a simple data file containing records, each is a pair of a key and a value.  Every key and value is serial bytes with variable length.  Both binary data and character string can be used as a key and a value.  There is neither concept of data tables nor data types.  Records are organized in hash table, B+ tree, or fixed-length array.}
  s.email = %q{mikio@users.sourceforge.net}
  s.extensions = ["extconf.rb"]
  s.extra_rdoc_files = ["test.rb", "tcbtest.rb", "tcttest.rb", "extconf.rb", "tokyocabinet-doc.rb", "tcatest.rb", "tchtest.rb", "tcftest.rb", "example/tcfdbex.rb", "example/tcadbex.rb", "example/tchdbex.rb", "example/tctdbex.rb", "example/tcbdbex.rb", "memsize.rb"]
  s.files = ["test.rb", "tcbtest.rb", "COPYING", "tcttest.rb", "tokyocabinet.c", "extconf.rb", "tokyocabinet-doc.rb", "package.sh", "overview.rd", "MANIFEST", "makedoc.sh", "tcatest.rb", "tchtest.rb", "tcftest.rb", "example/tcfdbex.rb", "example/tcadbex.rb", "example/tchdbex.rb", "example/tctdbex.rb", "example/tcbdbex.rb", "Rakefile", "tokyocabinet.gemspec", "memsize.rb"]
  s.homepage = %q{http://tokyocabinet.sourceforge.net/}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Tokyocabinet"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{tokyocabinet}
  s.rubygems_version = %q{1.3.3}
  s.summary = %q{Tokyo Cabinet: a modern implementation of DBM.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
