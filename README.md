# Calibre-RubyT

ActiveRecord for Calibre's book database!

A fork of calibre-ruby, very useful library last. Because it was last released in 2018 and with source code behind a registration wall that doesn't accept @gmail emails.

# Usage

Install:

```ruby
gem install calibre-rubyt
```

Open database:

```ruby
require 'calibre'

Calibre.db = '/path/to/metadata.db'
```

Work with models:

```ruby
# Get all books
Calibre::Book.all

# Get book authors
Calibre::Book.find(1).authors

# Get book files
Calibre::Book.find(1).data.map(&:path)

# Get book cover
Calibre::Book.find(1).cover
```
