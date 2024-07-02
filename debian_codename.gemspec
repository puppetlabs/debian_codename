Gem::Specification.new do |spec|
  spec.name = 'debian_codename'
  spec.version = %x(git describe --tags).tr('-', '.').chomp
  spec.authors = ['Puppet Release Engineering']
  spec.email = ['release@puppet.com']
  spec.license = 'Apache-2.0'

  spec.summary = 'Convert Debian/Ubuntu codenames to version numbers and vice-versa'
  spec.description = spec.summary
  spec.homepage = 'https://github.com/puppetlabs/debian_codename'
  spec.required_ruby_version = '>= 3.0.0'

  spec.metadata['homepage_uri'] = spec.homepage
  spec.metadata['source_code_uri'] = spec.homepage
  spec.metadata['changelog_uri'] = "#{spec.homepage}/CHANGELOG.md"

  spec.files = Dir['LICENSE', 'README.md', 'lib/*']
end
