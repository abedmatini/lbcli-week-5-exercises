# Create a CSV script that would lock funds until one hundred and fifty blocks had passed
# publicKey=02e3af28965693b9ce1228f9d468149b831d6a0540b25e8a9900f71372c11fb277
# Create a CSV script that would lock funds until one hundred and fifty blocks had passed
publicKey="02e3af28965693b9ce1228f9d468149b831d6a0540b25e8a9900f71372c11fb277"

# Echo the combined opcodes and data into the final raw hex script
echo "029600b27521${publicKey}ac"
