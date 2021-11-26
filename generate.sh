head -1053 bingo_dpc3.l1d_pref > prefetcher/bingo.l1d_pref
echo "const int REGION_SIZE = 1 * 1024;" >> prefetcher/bingo.l1d_pref
tail -58 bingo_dpc3.l1d_pref >> prefetcher/bingo.l1d_pref

sed 's/results/results_RegionSize_1KB/g' run_champsim.sh > run.sh 

./build_champsim.sh bimodal no bingo next_line next_line lru 1
./run.sh bimodal-no-bingo-next_line-next_line-lru-1core 10 10 620.omnetpp_s-141B.champsimtrace.xz
./run.sh bimodal-no-bingo-next_line-next_line-lru-1core 10 10 600.perlbench_s-570B.champsimtrace.xz
./run.sh bimodal-no-bingo-next_line-next_line-lru-1core 10 10 605.mcf_s-994B.champsimtrace.xz
./run.sh bimodal-no-bingo-next_line-next_line-lru-1core 10 10 620.omnetpp_s-874B.champsimtrace.xz
./run.sh bimodal-no-bingo-next_line-next_line-lru-1core 10 10 657.xz_s-2302B.champsimtrace.xz


head -1053 bingo_dpc3.l1d_pref > prefetcher/bingo.l1d_pref
echo "const int REGION_SIZE = 512;" >> prefetcher/bingo.l1d_pref
tail -58 bingo_dpc3.l1d_pref >> prefetcher/bingo.l1d_pref

sed 's/results/results_RegionSize_512B/g' run_champsim.sh > run.sh 


./build_champsim.sh bimodal no bingo next_line next_line lru 1
./run.sh bimodal-no-bingo-next_line-next_line-lru-1core 10 10 620.omnetpp_s-141B.champsimtrace.xz
./run.sh bimodal-no-bingo-next_line-next_line-lru-1core 10 10 600.perlbench_s-570B.champsimtrace.xz
./run.sh bimodal-no-bingo-next_line-next_line-lru-1core 10 10 605.mcf_s-994B.champsimtrace.xz
./run.sh bimodal-no-bingo-next_line-next_line-lru-1core 10 10 620.omnetpp_s-874B.champsimtrace.xz
./run.sh bimodal-no-bingo-next_line-next_line-lru-1core 10 10 657.xz_s-2302B.champsimtrace.xz

head -1053 bingo_dpc3.l1d_pref > prefetcher/bingo.l1d_pref
echo "const int REGION_SIZE = 2 * 1024;" >> prefetcher/bingo.l1d_pref
tail -58 bingo_dpc3.l1d_pref >> prefetcher/bingo.l1d_pref

sed 's/results/results_RegionSize_2KB/g' run_champsim.sh > run.sh 

./build_champsim.sh bimodal no bingo next_line next_line lru 1
./run.sh bimodal-no-bingo-next_line-next_line-lru-1core 10 10 620.omnetpp_s-141B.champsimtrace.xz
./run.sh bimodal-no-bingo-next_line-next_line-lru-1core 10 10 600.perlbench_s-570B.champsimtrace.xz
./run.sh bimodal-no-bingo-next_line-next_line-lru-1core 10 10 605.mcf_s-994B.champsimtrace.xz
./run.sh bimodal-no-bingo-next_line-next_line-lru-1core 10 10 620.omnetpp_s-874B.champsimtrace.xz
./run.sh bimodal-no-bingo-next_line-next_line-lru-1core 10 10 657.xz_s-2302B.champsimtrace.xz

head -1053 bingo_dpc3.l1d_pref > prefetcher/bingo.l1d_pref
echo "const int REGION_SIZE = 4 * 1024;" >> prefetcher/bingo.l1d_pref
tail -58 bingo_dpc3.l1d_pref >> prefetcher/bingo.l1d_pref

sed 's/results/results_RegionSize_4KB/g' run_champsim.sh > run.sh 


./build_champsim.sh bimodal no bingo next_line next_line lru 1
./run.sh bimodal-no-bingo-next_line-next_line-lru-1core 10 10 620.omnetpp_s-141B.champsimtrace.xz
./run.sh bimodal-no-bingo-next_line-next_line-lru-1core 10 10 600.perlbench_s-570B.champsimtrace.xz
./run.sh bimodal-no-bingo-next_line-next_line-lru-1core 10 10 605.mcf_s-994B.champsimtrace.xz
./run.sh bimodal-no-bingo-next_line-next_line-lru-1core 10 10 620.omnetpp_s-874B.champsimtrace.xz
./run.sh bimodal-no-bingo-next_line-next_line-lru-1core 10 10 657.xz_s-2302B.champsimtrace.xz


head -1057 bingo_dpc3.l1d_pref > prefetcher/bingo.l1d_pref
echo "const int FT_SIZE = 64;" >> prefetcher/bingo.l1d_pref
echo "const int AT_SIZE = 128;" >> prefetcher/bingo.l1d_pref
tail -53 bingo_dpc3.l1d_pref >> prefetcher/bingo.l1d_pref


sed 's/results/results_FT_64_AT_128/g' run_champsim.sh > run.sh 
./build_champsim.sh bimodal no bingo next_line next_line lru 1
./run.sh bimodal-no-bingo-next_line-next_line-lru-1core 10 10 620.omnetpp_s-141B.champsimtrace.xz
./run.sh bimodal-no-bingo-next_line-next_line-lru-1core 10 10 600.perlbench_s-570B.champsimtrace.xz
./run.sh bimodal-no-bingo-next_line-next_line-lru-1core 10 10 605.mcf_s-994B.champsimtrace.xz
./run.sh bimodal-no-bingo-next_line-next_line-lru-1core 10 10 620.omnetpp_s-874B.champsimtrace.xz
./run.sh bimodal-no-bingo-next_line-next_line-lru-1core 10 10 657.xz_s-2302B.champsimtrace.xz


head -1057 bingo_dpc3.l1d_pref > prefetcher/bingo.l1d_pref
echo "const int FT_SIZE = 64;" >> prefetcher/bingo.l1d_pref
echo "const int AT_SIZE = 64;" >> prefetcher/bingo.l1d_pref
tail -53 bingo_dpc3.l1d_pref >> prefetcher/bingo.l1d_pref


sed 's/results/results_FT_64_AT_64/g' run_champsim.sh > run.sh 
./build_champsim.sh bimodal no bingo next_line next_line lru 1
./run.sh bimodal-no-bingo-next_line-next_line-lru-1core 10 10 620.omnetpp_s-141B.champsimtrace.xz
./run.sh bimodal-no-bingo-next_line-next_line-lru-1core 10 10 600.perlbench_s-570B.champsimtrace.xz
./run.sh bimodal-no-bingo-next_line-next_line-lru-1core 10 10 605.mcf_s-994B.champsimtrace.xz
./run.sh bimodal-no-bingo-next_line-next_line-lru-1core 10 10 620.omnetpp_s-874B.champsimtrace.xz
./run.sh bimodal-no-bingo-next_line-next_line-lru-1core 10 10 657.xz_s-2302B.champsimtrace.xz


head -1057 bingo_dpc3.l1d_pref > prefetcher/bingo.l1d_pref
echo "const int FT_SIZE = 64;" >> prefetcher/bingo.l1d_pref
echo "const int AT_SIZE = 256;" >> prefetcher/bingo.l1d_pref
tail -53 bingo_dpc3.l1d_pref >> prefetcher/bingo.l1d_pref


sed 's/results/results_FT_64_AT_256/g' run_champsim.sh > run.sh 
./build_champsim.sh bimodal no bingo next_line next_line lru 1
./run.sh bimodal-no-bingo-next_line-next_line-lru-1core 10 10 620.omnetpp_s-141B.champsimtrace.xz
./run.sh bimodal-no-bingo-next_line-next_line-lru-1core 10 10 600.perlbench_s-570B.champsimtrace.xz
./run.sh bimodal-no-bingo-next_line-next_line-lru-1core 10 10 605.mcf_s-994B.champsimtrace.xz
./run.sh bimodal-no-bingo-next_line-next_line-lru-1core 10 10 620.omnetpp_s-874B.champsimtrace.xz
./run.sh bimodal-no-bingo-next_line-next_line-lru-1core 10 10 657.xz_s-2302B.champsimtrace.xz


head -1057 bingo_dpc3.l1d_pref > prefetcher/bingo.l1d_pref
echo "const int FT_SIZE = 32;" >> prefetcher/bingo.l1d_pref
echo "const int AT_SIZE = 128;" >> prefetcher/bingo.l1d_pref
tail -53 bingo_dpc3.l1d_pref >> prefetcher/bingo.l1d_pref


sed 's/results/results_FT_32_AT_128/g' run_champsim.sh > run.sh 
./build_champsim.sh bimodal no bingo next_line next_line lru 1
./run.sh bimodal-no-bingo-next_line-next_line-lru-1core 10 10 620.omnetpp_s-141B.champsimtrace.xz
./run.sh bimodal-no-bingo-next_line-next_line-lru-1core 10 10 600.perlbench_s-570B.champsimtrace.xz
./run.sh bimodal-no-bingo-next_line-next_line-lru-1core 10 10 605.mcf_s-994B.champsimtrace.xz
./run.sh bimodal-no-bingo-next_line-next_line-lru-1core 10 10 620.omnetpp_s-874B.champsimtrace.xz
./run.sh bimodal-no-bingo-next_line-next_line-lru-1core 10 10 657.xz_s-2302B.champsimtrace.xz

head -1057 bingo_dpc3.l1d_pref > prefetcher/bingo.l1d_pref
echo "const int FT_SIZE = 128;" >> prefetcher/bingo.l1d_pref
echo "const int AT_SIZE = 128;" >> prefetcher/bingo.l1d_pref
tail -53 bingo_dpc3.l1d_pref >> prefetcher/bingo.l1d_pref


sed 's/results/results_FT_128_AT_128/g' run_champsim.sh > run.sh 
./build_champsim.sh bimodal no bingo next_line next_line lru 1
./run.sh bimodal-no-bingo-next_line-next_line-lru-1core 10 10 620.omnetpp_s-141B.champsimtrace.xz
./run.sh bimodal-no-bingo-next_line-next_line-lru-1core 10 10 600.perlbench_s-570B.champsimtrace.xz
./run.sh bimodal-no-bingo-next_line-next_line-lru-1core 10 10 605.mcf_s-994B.champsimtrace.xz
./run.sh bimodal-no-bingo-next_line-next_line-lru-1core 10 10 620.omnetpp_s-874B.champsimtrace.xz
./run.sh bimodal-no-bingo-next_line-next_line-lru-1core 10 10 657.xz_s-2302B.champsimtrace.xz


head -1007 bingo_dpc3.l1d_pref > prefetcher/bingo.l1d_pref
echo "const double L1D_THRESH = 0.5;" >> prefetcher/bingo.l1d_pref
echo "const double L2C_THRESH = 0.15;" >> prefetcher/bingo.l1d_pref
tail -103 bingo_dpc3.l1d_pref >> prefetcher/bingo.l1d_pref

sed 's/results/results_Threshold_L1_0.5_L2_0.15/g' run_champsim.sh > run.sh 

./build_champsim.sh bimodal no bingo next_line next_line lru 1
./run.sh bimodal-no-bingo-next_line-next_line-lru-1core 10 10 620.omnetpp_s-141B.champsimtrace.xz
./run.sh bimodal-no-bingo-next_line-next_line-lru-1core 10 10 600.perlbench_s-570B.champsimtrace.xz
./run.sh bimodal-no-bingo-next_line-next_line-lru-1core 10 10 605.mcf_s-994B.champsimtrace.xz
./run.sh bimodal-no-bingo-next_line-next_line-lru-1core 10 10 620.omnetpp_s-874B.champsimtrace.xz
./run.sh bimodal-no-bingo-next_line-next_line-lru-1core 10 10 657.xz_s-2302B.champsimtrace.xz

head -1007 bingo_dpc3.l1d_pref > prefetcher/bingo.l1d_pref
echo "const double L1D_THRESH = 0.25;" >> prefetcher/bingo.l1d_pref
echo "const double L2C_THRESH = 0.15;" >> prefetcher/bingo.l1d_pref
tail -103 bingo_dpc3.l1d_pref >> prefetcher/bingo.l1d_pref

sed 's/results/results_Threshold_L1_0.25_L2_0.15/g' run_champsim.sh > run.sh 

./build_champsim.sh bimodal no bingo next_line next_line lru 1
./run.sh bimodal-no-bingo-next_line-next_line-lru-1core 10 10 620.omnetpp_s-141B.champsimtrace.xz
./run.sh bimodal-no-bingo-next_line-next_line-lru-1core 10 10 600.perlbench_s-570B.champsimtrace.xz
./run.sh bimodal-no-bingo-next_line-next_line-lru-1core 10 10 605.mcf_s-994B.champsimtrace.xz
./run.sh bimodal-no-bingo-next_line-next_line-lru-1core 10 10 620.omnetpp_s-874B.champsimtrace.xz
./run.sh bimodal-no-bingo-next_line-next_line-lru-1core 10 10 657.xz_s-2302B.champsimtrace.xz

head -1007 bingo_dpc3.l1d_pref > prefetcher/bingo.l1d_pref
echo "const double L1D_THRESH = 0.75;" >> prefetcher/bingo.l1d_pref
echo "const double L2C_THRESH = 0.25;" >> prefetcher/bingo.l1d_pref
tail -103 bingo_dpc3.l1d_pref >> prefetcher/bingo.l1d_pref

sed 's/results/results_Threshold_L1_0.75_L2_0.25/g' run_champsim.sh > run.sh 

./build_champsim.sh bimodal no bingo next_line next_line lru 1
./run.sh bimodal-no-bingo-next_line-next_line-lru-1core 10 10 620.omnetpp_s-141B.champsimtrace.xz
./run.sh bimodal-no-bingo-next_line-next_line-lru-1core 10 10 600.perlbench_s-570B.champsimtrace.xz
./run.sh bimodal-no-bingo-next_line-next_line-lru-1core 10 10 605.mcf_s-994B.champsimtrace.xz
./run.sh bimodal-no-bingo-next_line-next_line-lru-1core 10 10 620.omnetpp_s-874B.champsimtrace.xz
./run.sh bimodal-no-bingo-next_line-next_line-lru-1core 10 10 657.xz_s-2302B.champsimtrace.xz

