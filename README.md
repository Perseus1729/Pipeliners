# Pipeliners
`generate.sh` generates results for all five traces with 10M instructions
  -varying REGION_SIZE-512B, 1KB, 2KB
  -varying FT_SIZE, AT_SIZE-(64,128),(64,64),(64,256),(32,128),(128,128)
  -varying L1D_THRESH, L2C_THRESH- (0.5,0.15),(0.25,0.15),(0.75,0.25)
