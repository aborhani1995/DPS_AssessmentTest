def cloud_function(json_input):
    originalStr = json_input["originalStr"]
    wordsPerBatch = json_input["wordsPerBatch"]
    
    # Processing
    words = originalStr.split()
    batches = []
    
    for i in range(0, len(words), wordsPerBatch):
        batches.append(" ".join(words[i:i+wordsPerBatch]))
    
    # return the result
    res = {
        "batches": batches
    }
    return res
