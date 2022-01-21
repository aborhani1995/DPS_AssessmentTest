def cloud_function(json_input):
    batchesPatternCounts = json_input["batchesPatternCounts"]
    originalStr = json_input["originalStr"]
    
    # Processing
    results = sum(batchesPatternCounts)

    # return the result
    res = {
        "totalPatternCount": results,
        "originalStr": originalStr
    }
    return res
