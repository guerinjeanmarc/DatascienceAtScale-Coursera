import MapReduce
import sys

"""
Join, Problem 2 from Data Manipulation at Scale - Coursera
Exercise in the Simple Python MapReduce Framework
"""

mr = MapReduce.MapReduce()

# =============================
# Do not modify above this line

def mapper(record):
    # key: document identifier
    # value: document contents
    key = record[1]
    value = record
    # words = value.split()
    #for w in words:
    #  mr.emit_intermediate(w, 1)
    mr.emit_intermediate(key, value)

def reducer(id, records):
    # key: word
    # value: list of occurrence counts
    order=[]
    for record in records:
        if(record[0]=='order'):
            order=record
        else:
            mr.emit(order+record)


# Do not modify below this line
# =============================
if __name__ == '__main__':
  inputdata = open(sys.argv[1])
  mr.execute(inputdata, mapper, reducer)
