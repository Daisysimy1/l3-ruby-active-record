require "pry"
require "active_record"

# TODO: CONNECT TO THE DATABASE
ActiveRecord::Base.establish_connection(
    adapter: "sqlite3",
    database: "db/school-dev.sqlite3"
)

# TODO: CREATE TABLE
class Course < ActiveRecord::Base
end

binding.pry

# TODO: Create class that associates with the db table

# TODO: VIEW METHODS AVAILABLE FOR TABLE (methods)

# TODO: COLUMN NAMES (column_names)

# TODO: CREATE NEW RECORD (create)

# TODO: VIEW ALL RECORDS (all)

# TODO: FIND BY ID (find)

# TODO: FIND BY GIVEN CONDITIONS (find_by)

# TODO: UPDATE RECORDS (save)
