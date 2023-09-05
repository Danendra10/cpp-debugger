# cpp-debugger

A debugger that saves to a log file for cpp

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
