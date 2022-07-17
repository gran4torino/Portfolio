Victor, greetings!

Thanks for the work, I see that you figured out the regular expressions well)

The solutions are very good, without unnecessary complications.

Only in problem 2 did you use the functionality of regular expressions to a very limited extent, although with the help of them it was possible to solve the problem easier. It was possible to apply groups to immediately use the template and sub to bring the string to the desired form:

one
2
def remove_repeats(string):
   return re.sub(r"(\w+)(\s\1)+", r"\1", string)
Well, modules do not need to be imported several times, it is usually customary to do this at the very beginning of the code, or before the first use of the functionality from it (but, again, once and not inside functions).

Offset!