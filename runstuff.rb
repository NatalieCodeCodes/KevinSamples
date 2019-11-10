require 'json'

banddata = JSON.parse(File.read("bandsample.json"))

# See the file structure loaded into memory. It is an array of hashes, and a nested data structure underneath
pp banddata

# Print all album names
def listAlbums(data)

end

# Print all album total length values
def printAlbumAndTotalLength(data)

end

# Loop through all songs and RETURN the shortest song name and length as a string, like "Uptown Funk - 4.23"
def shortestSong(data)

end

listAlbums(banddata)
# printAlbumAndTotalLength(banddata)
#
# puts shortestSong(banddata)