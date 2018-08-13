
file = Psych.load_file(file "db/seeds/books.yml")
file["books"].each do |params|
  Book.find_or_create_by(params)
end