# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{digest-crc}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Postmodern"]
  s.date = %q{2010-05-28}
  s.description = %q{Adds support for calculating Cyclic Redundancy Check (CRC) to the Digest module.}
  s.email = %q{postmodern.mod3@gmail.com}
  s.extra_rdoc_files = [
    "ChangeLog.md",
     "LICENSE.txt",
     "README.md"
  ]
  s.files = [
    ".specopts",
     ".yardopts",
     "ChangeLog.md",
     "LICENSE.txt",
     "README.md",
     "Rakefile",
     "VERSION",
     "digest-crc.gemspec",
     "lib/digest/crc.rb",
     "lib/digest/crc16.rb",
     "lib/digest/crc16_ccitt.rb",
     "lib/digest/crc16_dnp.rb",
     "lib/digest/crc16_modbus.rb",
     "lib/digest/crc16_usb.rb",
     "lib/digest/crc16_xmodem.rb",
     "lib/digest/crc16_zmodem.rb",
     "lib/digest/crc24.rb",
     "lib/digest/crc32.rb",
     "lib/digest/crc32_mpeg.rb",
     "lib/digest/crc5.rb",
     "lib/digest/crc64.rb",
     "lib/digest/crc8.rb",
     "spec/crc16_ccitt_spec.rb",
     "spec/crc16_modbus_spec.rb",
     "spec/crc16_spec.rb",
     "spec/crc16_usb_spec.rb",
     "spec/crc16_xmodem_spec.rb",
     "spec/crc16_zmodem_spec.rb",
     "spec/crc24_spec.rb",
     "spec/crc32_mpeg_spec.rb",
     "spec/crc32_spec.rb",
     "spec/crc5_spec.rb",
     "spec/crc64_spec.rb",
     "spec/crc8_spec.rb",
     "spec/crc_examples.rb",
     "spec/crc_spec.rb",
     "spec/spec_helper.rb"
  ]
  s.has_rdoc = %q{yard}
  s.homepage = %q{http://github.com/postmodern/digest-crc}
  s.licenses = ["MIT"]
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{A Cyclic Redundancy Check (CRC) library for Ruby.}
  s.test_files = [
    "spec/crc_spec.rb",
     "spec/crc8_spec.rb",
     "spec/crc64_spec.rb",
     "spec/spec_helper.rb",
     "spec/crc32_mpeg_spec.rb",
     "spec/crc_examples.rb",
     "spec/crc16_spec.rb",
     "spec/crc16_xmodem_spec.rb",
     "spec/crc5_spec.rb",
     "spec/crc16_usb_spec.rb",
     "spec/crc16_zmodem_spec.rb",
     "spec/crc32_spec.rb",
     "spec/crc24_spec.rb",
     "spec/crc16_ccitt_spec.rb",
     "spec/crc16_modbus_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 1.3.0"])
    else
      s.add_dependency(%q<rspec>, [">= 1.3.0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 1.3.0"])
  end
end

