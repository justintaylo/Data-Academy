use music
SELECT myrecords.artist , recordstoget.artist
FROM myrecords
INNER JOIN recordstoget
ON myrecords = recordstoget;

SELECT*FROM myrecords, recordstoget
WHERE myrecords.artist = recordstoget.artist AND recordstoget.ItemName = "Blondie";

SELECT * FROM records to get 
WHERE Cat_number between 1 and 3
