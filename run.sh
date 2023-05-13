# Compile the programs
g++ 30-seconds.cpp -o 30-seconds

echo "Running 30-seconds.cpp: "
time ./30-seconds

# remove the compiled files
rm 30-seconds