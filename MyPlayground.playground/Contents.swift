// Step 1: Create an array of strings
let albums = ["Red", "Fearless", "Red", "Speak Now", "Fearless"]

// Step 2: Get the number of items in the array
let numberOfItems = albums.count
print("Number of items in the array: \(numberOfItems)")

// Step 3: Create a set from the array to get unique items
let uniqueAlbums = Set(albums)

// Step 4: Get the number of unique items
let numberOfUniqueItems = uniqueAlbums.count
print("Number of unique items in the array: \(numberOfUniqueItems)")
