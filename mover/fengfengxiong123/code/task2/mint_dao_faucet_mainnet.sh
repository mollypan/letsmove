 sui client call \
  --package 0x2 \
  --module coin \
  --function mint_and_transfer \
  --type-args 0xae412de9df987063117db968d17e8f4dfa16b92f5f9527e36af47af427070b83::dao::DAO \
  --args \
    0xe880375ea3d82755a9c387bf3fb705a9bbc5982afc5d16349773e162754a9b86 \
    10000000000 \
    0x2af6c1938280cf418ce388f62deffe9a56746d0887c9e6c031a4127016987e35 \
   --gas-budget 5000000

 sui client call \
  --package 0x2 \
  --module coin \
  --function mint_and_transfer \
  --type-args 0xae412de9df987063117db968d17e8f4dfa16b92f5f9527e36af47af427070b83::faucetcoin::FAUCETCOIN \
  --args \
    0x56d0bb3c37de365e23a2c56180601da49d8b23794b45119f4fbb4c64deb1825a \
    7000000000 \
    0x2af6c1938280cf418ce388f62deffe9a56746d0887c9e6c031a4127016987e35 \
   --gas-budget 5000000