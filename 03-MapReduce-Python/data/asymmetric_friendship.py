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
    tupleSorted = tuple(sorted([person,friend]))
    mr.emit_intermediate(tupleSorted,1)

def reducer(key, listOfValues):
    # key: word
    # value: list of occurrence counts
    person, friend = key
    if len(listOfValues)==1:
        mr.emit((person, friend))
        mr.emit((friend, person))
   

# Do not modify below this line
# =============================
if __name__ == '__main__':
  inputdata = open(sys.argv[1])
  mr.execute(inputdata, mapper, reducer)
