REST Protocol v1
================
{
  id: Int,
  text: String,
  caption: String,
  labels: [String],
  startTime: Int, # Seconds from UNIX Epoc
  endTime: Int, # Seconds from UNIX Epoc
}

{
  parentId: Int,
  executionHistory: [Int],
  childrenIds: [Int],
  childrenUrls: [Url],
}


### api/task/<id> (Get/Put)
Input:
```
  {
    id: Int,
    text: String,
    caption: String,
    labels: [String],
    startTime: Int, # Seconds from UNIX Epoc
    endTime: Int, # Seconds from UNIX Epoc
    parentId: Int,
    executionHistory: [Int],
    childrenIds: [Int],
    childrenUrls: [Url],
  }
```

Output:
```
# Same to input
```

### api/task/<id> (Delete)
Input:
```
# Data are ignored
```

### api/create_toplevel_task (Put)
Input:
```
  # Same to api/task/<id>
```

Output:
```
  # Same to api/task/<id>
```

### api/task/<id>/create_child_task (Put)

### api/all_tasks
```
  # List of api/task/<id>
```
