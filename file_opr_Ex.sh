#!/bin/bash


#File operation

#File creation, write, read, append, copy, rename and delete.

#1. creating
echo -n "Enter the file name: "
read FILE

if [ -e "$FILE" ]; then
	echo "File Exist: $FILE"
else
	touch "$FILE"
	echo "File created successfully"


#2. Writing

echo "This is file created using scripting" > "$FILE"
echo "File written successfully"

#3. Append

echo "This is appended line..." >> "$FILE"
echo "File appended successfully"

#4. Read

echo "Reading file content...."
cat "$FILE"

#5. copy

echo "Enter the new name for copying: "
read copy
cp "$FILE" "$copy"

#6. remove

rm "$FILE"

echo "$FILE removed successfully"

fi











