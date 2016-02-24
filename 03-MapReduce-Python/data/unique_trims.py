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
    id = record[0]
    seq = record[1]
    mr.emit_intermediate(seq[:-10], id)

def reducer(key, listOfValues):
    # key: word
    # value: list of occurrence counts
    mr.emit(key)
   

# Do not modify below this line
# =============================
if __name__ == '__main__':
  inputdata = open(sys.argv[1])
  mr.execute(inputdata, mapper, reducer)
