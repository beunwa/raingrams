# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{raingrams}
  s.version = "0.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Postmodern"]
  s.date = %q{2010-04-16}
  s.description = %q{Raingrams is a flexible and general-purpose ngrams library written in Ruby. Raingrams supports ngram sizes greater than 1, text/non-text grams, multiple parsing styles and open/closed vocabulary models.}
  s.email = %q{postmodern.mod3@gmail.com}
  s.extra_rdoc_files = [
    "ChangeLog.md",
     "LICENSE.txt",
     "README.md"
  ]
  s.files = [
    ".gitignore",
     ".specopts",
     ".yardopts",
     "ChangeLog.md",
     "LICENSE.txt",
     "README.md",
     "Rakefile",
     "lib/raingrams.rb",
     "lib/raingrams/bigram_model.rb",
     "lib/raingrams/exceptions.rb",
     "lib/raingrams/exceptions/prefix_frequency_missing.rb",
     "lib/raingrams/extensions.rb",
     "lib/raingrams/extensions/object.rb",
     "lib/raingrams/extensions/string.rb",
     "lib/raingrams/hexagram_model.rb",
     "lib/raingrams/model.rb",
     "lib/raingrams/ngram.rb",
     "lib/raingrams/ngram_set.rb",
     "lib/raingrams/open_vocabulary.rb",
     "lib/raingrams/open_vocabulary/bigram_model.rb",
     "lib/raingrams/open_vocabulary/hexagram_model.rb",
     "lib/raingrams/open_vocabulary/model.rb",
     "lib/raingrams/open_vocabulary/open_model.rb",
     "lib/raingrams/open_vocabulary/pentagram_model.rb",
     "lib/raingrams/open_vocabulary/quadgram_model.rb",
     "lib/raingrams/open_vocabulary/trigram_model.rb",
     "lib/raingrams/pentagram_model.rb",
     "lib/raingrams/probability_table.rb",
     "lib/raingrams/quadgram_model.rb",
     "lib/raingrams/raingrams.rb",
     "lib/raingrams/statistics.rb",
     "lib/raingrams/statistics/commonality.rb",
     "lib/raingrams/statistics/frequency.rb",
     "lib/raingrams/statistics/probability.rb",
     "lib/raingrams/statistics/random.rb",
     "lib/raingrams/statistics/similarity.rb",
     "lib/raingrams/tokens.rb",
     "lib/raingrams/tokens/start_sentence.rb",
     "lib/raingrams/tokens/stop_sentence.rb",
     "lib/raingrams/tokens/token.rb",
     "lib/raingrams/tokens/tokens.rb",
     "lib/raingrams/tokens/unknown.rb",
     "lib/raingrams/trigram_model.rb",
     "lib/raingrams/version.rb",
     "raingrams.gemspec",
     "spec/bigram_model_spec.rb",
     "spec/helpers.rb",
     "spec/helpers/training.rb",
     "spec/model_examples.rb",
     "spec/model_spec.rb",
     "spec/ngram_set_spec.rb",
     "spec/ngram_spec.rb",
     "spec/pentagram_model_spec.rb",
     "spec/probability_table_spec.rb",
     "spec/quadgram_model_spec.rb",
     "spec/raingrams_spec.rb",
     "spec/spec_helper.rb",
     "spec/training/snowcrash.txt",
     "spec/trigram_model_spec.rb"
  ]
  s.has_rdoc = %q{yard}
  s.homepage = %q{http://github.com/postmodern/raingrams}
  s.licenses = ["MIT"]
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{A flexible and general-purpose ngrams library written in Ruby.}
  s.test_files = [
    "spec/model_examples.rb",
     "spec/pentagram_model_spec.rb",
     "spec/ngram_set_spec.rb",
     "spec/spec_helper.rb",
     "spec/bigram_model_spec.rb",
     "spec/model_spec.rb",
     "spec/trigram_model_spec.rb",
     "spec/raingrams_spec.rb",
     "spec/quadgram_model_spec.rb",
     "spec/helpers/training.rb",
     "spec/probability_table_spec.rb",
     "spec/ngram_spec.rb",
     "spec/helpers.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, ["~> 1.3.0"])
      s.add_development_dependency(%q<yard>, ["~> 0.5.3"])
    else
      s.add_dependency(%q<rspec>, ["~> 1.3.0"])
      s.add_dependency(%q<yard>, ["~> 0.5.3"])
    end
  else
    s.add_dependency(%q<rspec>, ["~> 1.3.0"])
    s.add_dependency(%q<yard>, ["~> 0.5.3"])
  end
end
