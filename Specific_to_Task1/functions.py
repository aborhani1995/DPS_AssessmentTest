"""
Split function
Input: 
    originalStr (string) - the string to split
    wordsPerBatch (number) - number of words per text batch
Returns: 
    (list of strings) - list containing the batches of the given string
"""
def split(originalStr, wordsPerBatch):
    words = originalStr.split()
    batches = []
    
    for i in range(0, len(words), wordsPerBatch):
        batches.append(" ".join(words[i:i+wordsPerBatch]))
    
    return(batches)

"""
Count function
Input: 
    batch (string) - the batch of text
    pattern (string) - the pattern to be counted in the given batch
Returns: 
    batchPatternCount (number) - pattern occurrence counts in the given batch 
"""

def Count(batch, pattern):

    return(batch.count(pattern))
      

"""
Sum function
Input: 
    batchesPatternCount (list of number) - pattern occurrence counts per batch
Returns: 
    totalPatternCount (number) - total pattern occurrence counts in the originalStr
    originalStr (string) - The original string 
"""

def Sum(batchesPatternCounts, originalStr):

    return(sum(batchesPatternCounts), originalStr)