# cpp-debugger

A debugger that saves to a log file for cpp

### Features

1. Log the timestamp
   ![Screenshot 2023-09-05 at 12.23.59.png](screenshots/1.png)

2. Save the log and the timestamp to log/logger.log (automatically created)
   ![Screenshot 2023-09-05 at 12.24.09.png](screenshots/2.png)

3. You only need to include the header file

```bash
    git clone https://github.com/danendra10/cpp-debugger.git
    cd cpp-debugger
    chmod +x make.sh
    ./make.sh
```

### Example usage:

```cpp
#include "logger.hpp"

int main()
{
    InitLogger();

    Logger(RED, "HELLO WORLD!!!");
    return 1;
}
```

or in src/example.cpp
