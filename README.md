# Pipeliners
`bingo_dpc3.l1d_pref` is the default L1D prefetcher file with all default values.<br/>
`generate.sh` produces outputs for all five traces with 10M instructions.When `./generate.sh` is run, it builds and generates the following results in different folders.<br />
<ul>
  <li>varying REGION_SIZE-512B, 1KB, 2KB</li>
  <li>varying FT_SIZE, AT_SIZE-(64,128),(64,64),(64,256),(32,128),(128,128)</li>
  <li>varying L1D_THRESH, L2C_THRESH- (0.5,0.15),(0.25,0.15),(0.75,0.25)</li>
</ul>

`bingo_PCOff2PC.l1d_pref` uses PC as short index instead of PC + offset.<br/>
>Code changes in line 602

`bingo_PCOff2addr.l1d_pref` uses address as short index instead of PC + offset.<br/>
>Code changes in line 602

`bingo.l2c_pref` is prefetch file with bingo implemented on L2C.<br />

`bingo_hash.l1d_pref` uses the following 3 custom hash functions
```
uint64_t hash1(uint64_t key) {
    uint64_t x = key;
    x = (x ^ (x >> 30)) * UINT64_C(0xbf58476d1ce4e5b9);
    x = (x ^ (x >> 27)) * UINT64_C(0x94d049bb133111eb);
    x = x ^ (x >> 31);
    return x;
}

uint64_t hash2(uint64_t key) {
    hash<uint64_t> hash_val;
    return hash_val(key);
}

uint64_t xorshift(const uint64_t& n,int i){
    return n^(n>>i);
}

uint64_t hash3(const uint64_t n){
  uint64_t p = 0x5555555555555555ull; // pattern of alternating 0 and 1
  uint64_t c = 17316035218449499591ull;// random uneven integer constant; 
  return c*xorshift(p*xorshift(n,32),32);
}
```

