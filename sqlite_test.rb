require "sqlite3"
require "tracks/sqlite_model"

class AlTable < Tracks::Model::SQLite; end
STDERR.puts AlTable.schema.inspect

# mt = AlTable.create "title" => "It happened!", "posted" => 1, "body" => "It did!"
mt = AlTable.create "title" => "I saw it again!"
mt["title"] = "I really did!"
mt.save!

mt2 = AlTable.find mt["id"]

puts "Title: #{mt2["title"]}"


