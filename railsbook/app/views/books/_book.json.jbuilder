json.extract! book, :id, :title, :publish, :published, :author_id, :created_at, :updated_at
json.url book_url(book, format: :json)
