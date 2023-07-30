echo "Inside File"
echo $test
echo "MAL TEST"
my_val="$test"

# Create or overwrite the file named "file"
# Note that this will truncate the file if it already exists
file="file"

# Loop through each character in MY_VAL
for q in $(echo "$my_val" | grep -o .); do
    echo "$q" # Print the character
    echo -n "$q" >> "$file" # Append the character to the file (without newline)
done

