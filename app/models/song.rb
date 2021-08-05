class Song < ActiveRecord::Base
    #We need to tell the Song class that it will produce objects that can belong to an artist.
    #Songs also belong to a genre, so we'll use the same macro to implement that relationship
    belongs_to :artist
    belongs_to :genre

end
