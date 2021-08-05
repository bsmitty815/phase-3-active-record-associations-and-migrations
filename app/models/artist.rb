class Artist < ActiveRecord::Base
    #We need to tell the Artist class that each artist object can have many songs.
    #We will use the has_many macro to do it.
    has_many :songs
    has_many :genres, through: :songs
end
