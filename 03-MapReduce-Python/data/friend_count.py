import MapReduce
import sys

"""
Friend Count, Problem 3 from Data Manipulation at Scale - Coursera
Exercise in the Simple Python MapReduce Framework
"""

mr = MapReduce.MapReduce()

# =============================
# Do not modify above this line

def mapper(record):
    # key: document identifier
    # value: document contents
    person = record[0]
    friend = record[1]
    #words = value.split()
    #for w in words:
    #  mr.emit_intermediate(w, 1)
    mr.emit_intermediate(person,1)

def reducer(person, list_of_values):
    # key: word
    # value: list of occurrence counts
    total = 0
    for v in list_of_values:
      total += v
    mr.emit((person, total))

# Do not modify below this line
# =============================
if __name__ == '__main__':
  inputdata = open(sys.argv[1])
  mr.execute(inputdata, mapper, reducer)
