class Genre < ActiveRecord::Base
    #A genre can have many songs. Let's implement that with the has_many macro:
    #A genre also has many artists through its songs.
    has_many :songs
    has_many :artists, through: :songs

end
