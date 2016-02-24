import MapReduce
import sys

"""
Inverted Index, Problem 1 from Data Manipulation at Scale - Coursera
Exercise in the Simple Python MapReduce Framework
"""

mr = MapReduce.MapReduce()

# =============================
# Do not modify above this line

def mapper(book):
    # key: document identifier
    # value: document contents
    key = book[0]
    value = book[1]
    words = value.split()
    for w in words:
      mr.emit_intermediate(w, key)

def reducer(key, documentIDlist):
    # key: word
    # value: list of books
    uniqDocIDList = list(set(documentIDlist))
    mr.emit((key, uniqDocIDList))

# Do not modify below this line
# =============================
if __name__ == '__main__':
  inputdata = open(sys.argv[1])
  mr.execute(inputdata, mapper, reducer)
