# Pipeliners
`generate.sh` generates results for all five traces with 10M instructions
1)varying REGION_SIZE-512B, 1KB, 2KB
2)varying FT_SIZE, AT_SIZE-(64,128),(64,64),(64,256),(32,128),(128,128)
3)varying L1D_THRESH, L2C_THRESH- (0.5,0.15),(0.25,0.15),(0.75,0.25)
Changes in code:-
1.Changing short index- line 602
2.Changing hash functions- line 278 to 317
