# Compile the programs
bash compile.sh

# Run 30 seconds program
echo "Running 30 seconds program"
time ./30-seconds

# Run 75 seconds program
echo "Running 75 seconds program"
time ./75-seconds

# Run 120 seconds program
echo "Running 120 seconds program"
time ./120-seconds

# Clean up the executables
rm 30-seconds 75-seconds 120-seconds