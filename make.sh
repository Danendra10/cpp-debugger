
if [ -d "build" ]; then
    cd build && make && ./example
else
    mkdir build && cd build && cmake.. && make && ./example 
fi