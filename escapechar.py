splitString="This string has been \nsplit over \nseveral \nlines."
print(splitString)
tabString="1\t2\t3\t4\t5\t6"
print(tabString)
print('The pet shop owner said "No, no, \'e\'s uh,...he\'s resting".')
print("The pet shop owner said \"No, no, 'e's uh,...he's resting\".")
# 3-quotes you dont need to use escape slash
print("""The pet shop owner said "No, no, 'e's uh,...he's resting". """)

# splitting sentance with 3-quotes
anothersplitstring="""This string has been 
split over
severl
lines """
print(anothersplitstring)

# splitting sentance with 3-quotes: but if u dont want to split these sntance 
# backslash to escape end of the line
Anothersplitstring="""This string has been \
split over \
severl \
lines """
print(Anothersplitstring)

# Adding Backslash character into your string
print("C:\\users\\timbuchalka\\notes.text")
print(r"C:\users\timbuchalka\notes.text") # raw string: for regular expression

