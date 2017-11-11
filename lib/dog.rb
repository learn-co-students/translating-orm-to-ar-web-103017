# connection = ActiveRecord::base.establish_connection(
#   :adapter => "sqlite3",
#   :database => "db/whatev.sqlite"
# )
#
# sql = <<-SQL
#   CREATE TABLE IF NOT EXISTS whatev
#   id INTEGER PRIMARY KEY
# SQL

# ActiveRecord::Base.connection.execute(sql)

class Dog < ActiveRecord::Base

end
