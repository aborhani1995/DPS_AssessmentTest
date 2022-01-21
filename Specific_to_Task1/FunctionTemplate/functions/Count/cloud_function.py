def cloud_function(json_input):
    batch = json_input["batch"]
    pattern = json_input["pattern"]

    # Processing
    results = batch.count(pattern)

    # return the result
    res = {
        "batchPatternCount": results
    }
    return res