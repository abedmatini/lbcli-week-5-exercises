# Create a CLTV script with a timestamp of 1495584032 and public key below:
# publicKey=02e3af28965693b9ce1228f9d468149b831d6a0540b25e8a9900f71372c11fb277
# Create a CLTV script with a timestamp of 1495584032 and public key below:
publicKey="02e3af28965693b9ce1228f9d468149b831d6a0540b25e8a9900f71372c11fb277"
locktime="1495584032"

# Combine opcodes and data into the final raw hex script
echo "0420e52459b17521${publicKey}ac"
