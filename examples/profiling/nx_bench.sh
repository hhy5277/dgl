echo "   ncalls  tottime  percall  cumtime  percall filename:lineno(function)"
cat nx_bench | grep "generic.py:149(shortest_path_length)"
cat nx_bench | grep "pagerank_alg.py:16(pagerank)"
cat nx_bench | grep "core.py:42(core_number)"
cat nx_bench | grep "mst.py:493(minimum_spanning_tree)"
