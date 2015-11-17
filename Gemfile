source 'https://rubygems.org'

group :lint do
  gem 'foodcritic', '~> 5.0'
  gem 'rubocop', '~> 0.33'
end

group :unit do
  gem 'berkshelf',  '~> 3.1.5' # pin to 3.1 due to performance issues on mac
  gem 'chefspec',   '~> 4.3'
end

group :kitchen_common do
  gem 'test-kitchen', '~> 1.4'
end

group :kitchen_vagrant do
  gem 'kitchen-vagrant', '~> 0.18'
end
