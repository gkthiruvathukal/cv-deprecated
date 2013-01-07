import sys

def wavg(counts):
   sum = 0.0
   wsum = 0.0
   for i in range(0, len(counts)):
      count = int(counts[i])
      sum += (i+1) * count
      wsum += count
   return sum/wsum
 
sum = 0.0
count = 0
with open(sys.argv[1]) as data:
   for input in data:
      (q,counts) = input.split(':')
      counts = counts.split(',')
      sum = sum + wavg(counts)
      count = count + 1
      print q, wavg(counts), "running avg =",sum/count

      


