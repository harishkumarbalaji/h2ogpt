TESTMODULOTOTAL=4 TESTMODULO=0 CUDA_VISIBLE_DEVICES=0 pytest -s -v -n 4 tests &> tests0.log &
TESTMODULOTOTAL=4 TESTMODULO=1 CUDA_VISIBLE_DEVICES=1 pytest -s -v -n 4 tests &> tests1.log &
TESTMODULOTOTAL=4 TESTMODULO=2 CUDA_VISIBLE_DEVICES=2 pytest -s -v -n 4 tests &> tests2.log &
TESTMODULOTOTAL=4 TESTMODULO=3 CUDA_VISIBLE_DEVICES=3 pytest -s -v -n 4 tests &> tests3.log &