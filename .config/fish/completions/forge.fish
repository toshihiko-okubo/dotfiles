complete -c forge -n "__fish_use_subcommand" -s h -l help -d 'Print help'
complete -c forge -n "__fish_use_subcommand" -s V -l version -d 'Print version'
complete -c forge -n "__fish_use_subcommand" -f -a "test" -d 'Run the project\'s tests'
complete -c forge -n "__fish_use_subcommand" -f -a "t" -d 'Run the project\'s tests'
complete -c forge -n "__fish_use_subcommand" -f -a "script" -d 'Run a smart contract as a script, building transactions that can be sent onchain'
complete -c forge -n "__fish_use_subcommand" -f -a "coverage" -d 'Generate coverage reports'
complete -c forge -n "__fish_use_subcommand" -f -a "bind" -d 'Generate Rust bindings for smart contracts'
complete -c forge -n "__fish_use_subcommand" -f -a "build" -d 'Build the project\'s smart contracts'
complete -c forge -n "__fish_use_subcommand" -f -a "b" -d 'Build the project\'s smart contracts'
complete -c forge -n "__fish_use_subcommand" -f -a "compile" -d 'Build the project\'s smart contracts'
complete -c forge -n "__fish_use_subcommand" -f -a "clone" -d 'Clone a contract from Etherscan'
complete -c forge -n "__fish_use_subcommand" -f -a "debug" -d 'Debugs a single smart contract as a script'
complete -c forge -n "__fish_use_subcommand" -f -a "d" -d 'Debugs a single smart contract as a script'
complete -c forge -n "__fish_use_subcommand" -f -a "update" -d 'Update one or multiple dependencies'
complete -c forge -n "__fish_use_subcommand" -f -a "u" -d 'Update one or multiple dependencies'
complete -c forge -n "__fish_use_subcommand" -f -a "install" -d 'Install one or multiple dependencies'
complete -c forge -n "__fish_use_subcommand" -f -a "i" -d 'Install one or multiple dependencies'
complete -c forge -n "__fish_use_subcommand" -f -a "remove" -d 'Remove one or multiple dependencies'
complete -c forge -n "__fish_use_subcommand" -f -a "rm" -d 'Remove one or multiple dependencies'
complete -c forge -n "__fish_use_subcommand" -f -a "remappings" -d 'Get the automatically inferred remappings for the project'
complete -c forge -n "__fish_use_subcommand" -f -a "re" -d 'Get the automatically inferred remappings for the project'
complete -c forge -n "__fish_use_subcommand" -f -a "verify-contract" -d 'Verify smart contracts on Etherscan'
complete -c forge -n "__fish_use_subcommand" -f -a "v" -d 'Verify smart contracts on Etherscan'
complete -c forge -n "__fish_use_subcommand" -f -a "verify-check" -d 'Check verification status on Etherscan'
complete -c forge -n "__fish_use_subcommand" -f -a "vc" -d 'Check verification status on Etherscan'
complete -c forge -n "__fish_use_subcommand" -f -a "create" -d 'Deploy a smart contract'
complete -c forge -n "__fish_use_subcommand" -f -a "c" -d 'Deploy a smart contract'
complete -c forge -n "__fish_use_subcommand" -f -a "init" -d 'Create a new Forge project'
complete -c forge -n "__fish_use_subcommand" -f -a "completions" -d 'Generate shell completions script'
complete -c forge -n "__fish_use_subcommand" -f -a "com" -d 'Generate shell completions script'
complete -c forge -n "__fish_use_subcommand" -f -a "generate-fig-spec" -d 'Generate Fig autocompletion spec'
complete -c forge -n "__fish_use_subcommand" -f -a "fig" -d 'Generate Fig autocompletion spec'
complete -c forge -n "__fish_use_subcommand" -f -a "clean" -d 'Remove the build artifacts and cache directories'
complete -c forge -n "__fish_use_subcommand" -f -a "cl" -d 'Remove the build artifacts and cache directories'
complete -c forge -n "__fish_use_subcommand" -f -a "cache" -d 'Manage the Foundry cache'
complete -c forge -n "__fish_use_subcommand" -f -a "snapshot" -d 'Create a snapshot of each test\'s gas usage'
complete -c forge -n "__fish_use_subcommand" -f -a "s" -d 'Create a snapshot of each test\'s gas usage'
complete -c forge -n "__fish_use_subcommand" -f -a "config" -d 'Display the current config'
complete -c forge -n "__fish_use_subcommand" -f -a "co" -d 'Display the current config'
complete -c forge -n "__fish_use_subcommand" -f -a "flatten" -d 'Flatten a source file and all of its imports into one file'
complete -c forge -n "__fish_use_subcommand" -f -a "f" -d 'Flatten a source file and all of its imports into one file'
complete -c forge -n "__fish_use_subcommand" -f -a "fmt" -d 'Format Solidity source files'
complete -c forge -n "__fish_use_subcommand" -f -a "inspect" -d 'Get specialized information about a smart contract'
complete -c forge -n "__fish_use_subcommand" -f -a "in" -d 'Get specialized information about a smart contract'
complete -c forge -n "__fish_use_subcommand" -f -a "tree" -d 'Display a tree visualization of the project\'s dependency graph'
complete -c forge -n "__fish_use_subcommand" -f -a "tr" -d 'Display a tree visualization of the project\'s dependency graph'
complete -c forge -n "__fish_use_subcommand" -f -a "geiger" -d 'Detects usage of unsafe cheat codes in a project and its dependencies'
complete -c forge -n "__fish_use_subcommand" -f -a "doc" -d 'Generate documentation for the project'
complete -c forge -n "__fish_use_subcommand" -f -a "selectors" -d 'Function selector utilities'
complete -c forge -n "__fish_use_subcommand" -f -a "se" -d 'Function selector utilities'
complete -c forge -n "__fish_use_subcommand" -f -a "generate" -d 'Generate scaffold files'
complete -c forge -n "__fish_use_subcommand" -f -a "verify-bytecode" -d 'Verify the deployed bytecode against its source'
complete -c forge -n "__fish_use_subcommand" -f -a "vb" -d 'Verify the deployed bytecode against its source'
complete -c forge -n "__fish_use_subcommand" -f -a "soldeer" -d 'Soldeer dependency manager'
complete -c forge -n "__fish_use_subcommand" -f -a "help" -d 'Print this message or the help of the given subcommand(s)'
complete -c forge -n "__fish_seen_subcommand_from test" -l debug -d 'Run a test in the debugger' -r
complete -c forge -n "__fish_seen_subcommand_from test" -l etherscan-api-key -d 'The Etherscan (or equivalent) API key' -r
complete -c forge -n "__fish_seen_subcommand_from test" -l fuzz-seed -d 'Set seed used to generate randomness during your fuzz runs' -r
complete -c forge -n "__fish_seen_subcommand_from test" -l fuzz-runs -r
complete -c forge -n "__fish_seen_subcommand_from test" -l fuzz-input-file -d 'File to rerun fuzz failures from' -r
complete -c forge -n "__fish_seen_subcommand_from test" -s j -l threads -l jobs -d 'Max concurrent threads to use. Default value is the number of available CPUs' -r
complete -c forge -n "__fish_seen_subcommand_from test" -l match-test -l mt -d 'Only run test functions matching the specified regex pattern' -r
complete -c forge -n "__fish_seen_subcommand_from test" -l no-match-test -l nmt -d 'Only run test functions that do not match the specified regex pattern' -r
complete -c forge -n "__fish_seen_subcommand_from test" -l match-contract -l mc -d 'Only run tests in contracts matching the specified regex pattern' -r
complete -c forge -n "__fish_seen_subcommand_from test" -l no-match-contract -l nmc -d 'Only run tests in contracts that do not match the specified regex pattern' -r
complete -c forge -n "__fish_seen_subcommand_from test" -l match-path -l mp -d 'Only run tests in source files matching the specified glob pattern' -r
complete -c forge -n "__fish_seen_subcommand_from test" -l no-match-path -l nmp -d 'Only run tests in source files that do not match the specified glob pattern' -r
complete -c forge -n "__fish_seen_subcommand_from test" -l no-match-coverage -l nmco -d 'Only show coverage for files that do not match the specified regex pattern' -r
complete -c forge -n "__fish_seen_subcommand_from test" -s f -l fork-url -l rpc-url -d 'Fetch state over a remote endpoint instead of starting from an empty state' -r
complete -c forge -n "__fish_seen_subcommand_from test" -l fork-block-number -d 'Fetch state from a specific block number over a remote endpoint' -r
complete -c forge -n "__fish_seen_subcommand_from test" -l fork-retries -d 'Number of retries' -r
complete -c forge -n "__fish_seen_subcommand_from test" -l fork-retry-backoff -d 'Initial retry backoff on encountering errors' -r
complete -c forge -n "__fish_seen_subcommand_from test" -l initial-balance -d 'The initial balance of deployed test contracts' -r
complete -c forge -n "__fish_seen_subcommand_from test" -l sender -d 'The address which will be executing tests' -r
complete -c forge -n "__fish_seen_subcommand_from test" -l compute-units-per-second -d 'Sets the number of assumed available compute units per second for this provider' -r
complete -c forge -n "__fish_seen_subcommand_from test" -l gas-limit -d 'The block gas limit' -r
complete -c forge -n "__fish_seen_subcommand_from test" -l code-size-limit -d 'EIP-170: Contract code size limit in bytes. Useful to increase this because of tests. By default, it is 0x6000 (~25kb)' -r
complete -c forge -n "__fish_seen_subcommand_from test" -l chain -l chain-id -d 'The chain name or EIP-155 chain ID' -r
complete -c forge -n "__fish_seen_subcommand_from test" -l gas-price -d 'The gas price' -r
complete -c forge -n "__fish_seen_subcommand_from test" -l block-base-fee-per-gas -l base-fee -d 'The base fee in a block' -r
complete -c forge -n "__fish_seen_subcommand_from test" -l tx-origin -d 'The transaction origin' -r
complete -c forge -n "__fish_seen_subcommand_from test" -l block-coinbase -d 'The coinbase of the block' -r
complete -c forge -n "__fish_seen_subcommand_from test" -l block-timestamp -d 'The timestamp of the block' -r
complete -c forge -n "__fish_seen_subcommand_from test" -l block-number -d 'The block number' -r
complete -c forge -n "__fish_seen_subcommand_from test" -l block-difficulty -d 'The block difficulty' -r
complete -c forge -n "__fish_seen_subcommand_from test" -l block-prevrandao -d 'The block prevrandao value. NOTE: Before merge this field was mix_hash' -r
complete -c forge -n "__fish_seen_subcommand_from test" -l block-gas-limit -d 'The block gas limit' -r
complete -c forge -n "__fish_seen_subcommand_from test" -l memory-limit -d 'The memory limit per EVM execution in bytes. If this limit is exceeded, a `MemoryLimitOOG` result is thrown' -r
complete -c forge -n "__fish_seen_subcommand_from test" -l libraries -d 'Set pre-linked libraries' -r
complete -c forge -n "__fish_seen_subcommand_from test" -l ignored-error-codes -d 'Ignore solc warnings by error code' -r
complete -c forge -n "__fish_seen_subcommand_from test" -l use -d 'Specify the solc version, or a path to a local solc, to build with' -r
complete -c forge -n "__fish_seen_subcommand_from test" -s o -l out -d 'The path to the contract artifacts folder' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from test" -l revert-strings -d 'Revert string configuration' -r
complete -c forge -n "__fish_seen_subcommand_from test" -l build-info-path -d 'Output path to directory that build info files will be written to' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from test" -l skip -d 'Skip building files whose names contain the given filter' -r
complete -c forge -n "__fish_seen_subcommand_from test" -l evm-version -d 'The target EVM version' -r
complete -c forge -n "__fish_seen_subcommand_from test" -l optimizer-runs -d 'The number of optimizer runs' -r
complete -c forge -n "__fish_seen_subcommand_from test" -l extra-output -d 'Extra output to include in the contract\'s artifact' -r
complete -c forge -n "__fish_seen_subcommand_from test" -l extra-output-files -d 'Extra output to write to separate files' -r
complete -c forge -n "__fish_seen_subcommand_from test" -l root -d 'The project\'s root path' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from test" -s C -l contracts -d 'The contracts source directory' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from test" -s R -l remappings -d 'The project\'s remappings' -r
complete -c forge -n "__fish_seen_subcommand_from test" -l remappings-env -d 'The project\'s remappings from the environment' -r
complete -c forge -n "__fish_seen_subcommand_from test" -l cache-path -d 'The path to the compiler cache' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from test" -l lib-paths -d 'The path to the library folder' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from test" -l config-path -d 'Path to the config file' -r -F
complete -c forge -n "__fish_seen_subcommand_from test" -s w -l watch -d 'Watch the given files or directories for changes' -r -F
complete -c forge -n "__fish_seen_subcommand_from test" -l watch-delay -d 'File update debounce delay' -r
complete -c forge -n "__fish_seen_subcommand_from test" -l gas-report -d 'Print a gas report'
complete -c forge -n "__fish_seen_subcommand_from test" -l allow-failure -d 'Exit with code 0 even if a test fails'
complete -c forge -n "__fish_seen_subcommand_from test" -l json -d 'Output test results in JSON format'
complete -c forge -n "__fish_seen_subcommand_from test" -l fail-fast -d 'Stop running tests after the first failure'
complete -c forge -n "__fish_seen_subcommand_from test" -s l -l list -d 'List tests instead of running them'
complete -c forge -n "__fish_seen_subcommand_from test" -l show-progress -d 'Show test execution progress'
complete -c forge -n "__fish_seen_subcommand_from test" -l rerun -d 'Re-run recorded test failures from last run. If no failure recorded then regular test run is performed'
complete -c forge -n "__fish_seen_subcommand_from test" -l no-storage-caching -d 'Explicitly disables the use of RPC caching'
complete -c forge -n "__fish_seen_subcommand_from test" -l ffi -d 'Enable the FFI cheatcode'
complete -c forge -n "__fish_seen_subcommand_from test" -l always-use-create-2-factory -d 'Use the create 2 factory in all cases including tests and non-broadcasting scripts'
complete -c forge -n "__fish_seen_subcommand_from test" -s v -l verbosity -d 'Verbosity of the EVM.'
complete -c forge -n "__fish_seen_subcommand_from test" -l no-rpc-rate-limit -l no-rate-limit -d 'Disables rate limiting for this node\'s provider'
complete -c forge -n "__fish_seen_subcommand_from test" -l disable-block-gas-limit -l no-gas-limit -d 'Whether to disable the block gas limit checks'
complete -c forge -n "__fish_seen_subcommand_from test" -l isolate -d 'Whether to enable isolation of calls. In isolation mode all top-level calls are executed as a separate transaction in a separate EVM context, enabling more precise gas accounting and transaction state changes'
complete -c forge -n "__fish_seen_subcommand_from test" -l force -d 'Clear the cache and artifacts folder and recompile'
complete -c forge -n "__fish_seen_subcommand_from test" -l no-cache -d 'Disable the cache'
complete -c forge -n "__fish_seen_subcommand_from test" -l deny-warnings -d 'Warnings will trigger a compiler error'
complete -c forge -n "__fish_seen_subcommand_from test" -l no-auto-detect -d 'Do not auto-detect the `solc` version'
complete -c forge -n "__fish_seen_subcommand_from test" -l offline -d 'Do not access the network'
complete -c forge -n "__fish_seen_subcommand_from test" -l via-ir -d 'Use the Yul intermediate representation compilation pipeline'
complete -c forge -n "__fish_seen_subcommand_from test" -l no-metadata -d 'Do not append any metadata to the bytecode'
complete -c forge -n "__fish_seen_subcommand_from test" -l silent -d 'Don\'t print anything on startup'
complete -c forge -n "__fish_seen_subcommand_from test" -l build-info -d 'Generate build info files'
complete -c forge -n "__fish_seen_subcommand_from test" -l ast -d 'Includes the AST as JSON in the compiler output'
complete -c forge -n "__fish_seen_subcommand_from test" -l optimize -d 'Activate the Solidity optimizer'
complete -c forge -n "__fish_seen_subcommand_from test" -l hardhat -l hh -d 'Use the Hardhat-style project layout'
complete -c forge -n "__fish_seen_subcommand_from test" -l no-restart -d 'Do not restart the command while it\'s still running'
complete -c forge -n "__fish_seen_subcommand_from test" -l run-all -d 'Explicitly re-run all tests when a change is made'
complete -c forge -n "__fish_seen_subcommand_from test" -l summary -d 'Print test summary table'
complete -c forge -n "__fish_seen_subcommand_from test" -l detailed -d 'Print detailed test summary table'
complete -c forge -n "__fish_seen_subcommand_from test" -s h -l help -d 'Print help (see more with \'--help\')'
complete -c forge -n "__fish_seen_subcommand_from t" -l debug -d 'Run a test in the debugger' -r
complete -c forge -n "__fish_seen_subcommand_from t" -l etherscan-api-key -d 'The Etherscan (or equivalent) API key' -r
complete -c forge -n "__fish_seen_subcommand_from t" -l fuzz-seed -d 'Set seed used to generate randomness during your fuzz runs' -r
complete -c forge -n "__fish_seen_subcommand_from t" -l fuzz-runs -r
complete -c forge -n "__fish_seen_subcommand_from t" -l fuzz-input-file -d 'File to rerun fuzz failures from' -r
complete -c forge -n "__fish_seen_subcommand_from t" -s j -l threads -l jobs -d 'Max concurrent threads to use. Default value is the number of available CPUs' -r
complete -c forge -n "__fish_seen_subcommand_from t" -l match-test -l mt -d 'Only run test functions matching the specified regex pattern' -r
complete -c forge -n "__fish_seen_subcommand_from t" -l no-match-test -l nmt -d 'Only run test functions that do not match the specified regex pattern' -r
complete -c forge -n "__fish_seen_subcommand_from t" -l match-contract -l mc -d 'Only run tests in contracts matching the specified regex pattern' -r
complete -c forge -n "__fish_seen_subcommand_from t" -l no-match-contract -l nmc -d 'Only run tests in contracts that do not match the specified regex pattern' -r
complete -c forge -n "__fish_seen_subcommand_from t" -l match-path -l mp -d 'Only run tests in source files matching the specified glob pattern' -r
complete -c forge -n "__fish_seen_subcommand_from t" -l no-match-path -l nmp -d 'Only run tests in source files that do not match the specified glob pattern' -r
complete -c forge -n "__fish_seen_subcommand_from t" -l no-match-coverage -l nmco -d 'Only show coverage for files that do not match the specified regex pattern' -r
complete -c forge -n "__fish_seen_subcommand_from t" -s f -l fork-url -l rpc-url -d 'Fetch state over a remote endpoint instead of starting from an empty state' -r
complete -c forge -n "__fish_seen_subcommand_from t" -l fork-block-number -d 'Fetch state from a specific block number over a remote endpoint' -r
complete -c forge -n "__fish_seen_subcommand_from t" -l fork-retries -d 'Number of retries' -r
complete -c forge -n "__fish_seen_subcommand_from t" -l fork-retry-backoff -d 'Initial retry backoff on encountering errors' -r
complete -c forge -n "__fish_seen_subcommand_from t" -l initial-balance -d 'The initial balance of deployed test contracts' -r
complete -c forge -n "__fish_seen_subcommand_from t" -l sender -d 'The address which will be executing tests' -r
complete -c forge -n "__fish_seen_subcommand_from t" -l compute-units-per-second -d 'Sets the number of assumed available compute units per second for this provider' -r
complete -c forge -n "__fish_seen_subcommand_from t" -l gas-limit -d 'The block gas limit' -r
complete -c forge -n "__fish_seen_subcommand_from t" -l code-size-limit -d 'EIP-170: Contract code size limit in bytes. Useful to increase this because of tests. By default, it is 0x6000 (~25kb)' -r
complete -c forge -n "__fish_seen_subcommand_from t" -l chain -l chain-id -d 'The chain name or EIP-155 chain ID' -r
complete -c forge -n "__fish_seen_subcommand_from t" -l gas-price -d 'The gas price' -r
complete -c forge -n "__fish_seen_subcommand_from t" -l block-base-fee-per-gas -l base-fee -d 'The base fee in a block' -r
complete -c forge -n "__fish_seen_subcommand_from t" -l tx-origin -d 'The transaction origin' -r
complete -c forge -n "__fish_seen_subcommand_from t" -l block-coinbase -d 'The coinbase of the block' -r
complete -c forge -n "__fish_seen_subcommand_from t" -l block-timestamp -d 'The timestamp of the block' -r
complete -c forge -n "__fish_seen_subcommand_from t" -l block-number -d 'The block number' -r
complete -c forge -n "__fish_seen_subcommand_from t" -l block-difficulty -d 'The block difficulty' -r
complete -c forge -n "__fish_seen_subcommand_from t" -l block-prevrandao -d 'The block prevrandao value. NOTE: Before merge this field was mix_hash' -r
complete -c forge -n "__fish_seen_subcommand_from t" -l block-gas-limit -d 'The block gas limit' -r
complete -c forge -n "__fish_seen_subcommand_from t" -l memory-limit -d 'The memory limit per EVM execution in bytes. If this limit is exceeded, a `MemoryLimitOOG` result is thrown' -r
complete -c forge -n "__fish_seen_subcommand_from t" -l libraries -d 'Set pre-linked libraries' -r
complete -c forge -n "__fish_seen_subcommand_from t" -l ignored-error-codes -d 'Ignore solc warnings by error code' -r
complete -c forge -n "__fish_seen_subcommand_from t" -l use -d 'Specify the solc version, or a path to a local solc, to build with' -r
complete -c forge -n "__fish_seen_subcommand_from t" -s o -l out -d 'The path to the contract artifacts folder' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from t" -l revert-strings -d 'Revert string configuration' -r
complete -c forge -n "__fish_seen_subcommand_from t" -l build-info-path -d 'Output path to directory that build info files will be written to' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from t" -l skip -d 'Skip building files whose names contain the given filter' -r
complete -c forge -n "__fish_seen_subcommand_from t" -l evm-version -d 'The target EVM version' -r
complete -c forge -n "__fish_seen_subcommand_from t" -l optimizer-runs -d 'The number of optimizer runs' -r
complete -c forge -n "__fish_seen_subcommand_from t" -l extra-output -d 'Extra output to include in the contract\'s artifact' -r
complete -c forge -n "__fish_seen_subcommand_from t" -l extra-output-files -d 'Extra output to write to separate files' -r
complete -c forge -n "__fish_seen_subcommand_from t" -l root -d 'The project\'s root path' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from t" -s C -l contracts -d 'The contracts source directory' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from t" -s R -l remappings -d 'The project\'s remappings' -r
complete -c forge -n "__fish_seen_subcommand_from t" -l remappings-env -d 'The project\'s remappings from the environment' -r
complete -c forge -n "__fish_seen_subcommand_from t" -l cache-path -d 'The path to the compiler cache' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from t" -l lib-paths -d 'The path to the library folder' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from t" -l config-path -d 'Path to the config file' -r -F
complete -c forge -n "__fish_seen_subcommand_from t" -s w -l watch -d 'Watch the given files or directories for changes' -r -F
complete -c forge -n "__fish_seen_subcommand_from t" -l watch-delay -d 'File update debounce delay' -r
complete -c forge -n "__fish_seen_subcommand_from t" -l gas-report -d 'Print a gas report'
complete -c forge -n "__fish_seen_subcommand_from t" -l allow-failure -d 'Exit with code 0 even if a test fails'
complete -c forge -n "__fish_seen_subcommand_from t" -l json -d 'Output test results in JSON format'
complete -c forge -n "__fish_seen_subcommand_from t" -l fail-fast -d 'Stop running tests after the first failure'
complete -c forge -n "__fish_seen_subcommand_from t" -s l -l list -d 'List tests instead of running them'
complete -c forge -n "__fish_seen_subcommand_from t" -l show-progress -d 'Show test execution progress'
complete -c forge -n "__fish_seen_subcommand_from t" -l rerun -d 'Re-run recorded test failures from last run. If no failure recorded then regular test run is performed'
complete -c forge -n "__fish_seen_subcommand_from t" -l no-storage-caching -d 'Explicitly disables the use of RPC caching'
complete -c forge -n "__fish_seen_subcommand_from t" -l ffi -d 'Enable the FFI cheatcode'
complete -c forge -n "__fish_seen_subcommand_from t" -l always-use-create-2-factory -d 'Use the create 2 factory in all cases including tests and non-broadcasting scripts'
complete -c forge -n "__fish_seen_subcommand_from t" -s v -l verbosity -d 'Verbosity of the EVM.'
complete -c forge -n "__fish_seen_subcommand_from t" -l no-rpc-rate-limit -l no-rate-limit -d 'Disables rate limiting for this node\'s provider'
complete -c forge -n "__fish_seen_subcommand_from t" -l disable-block-gas-limit -l no-gas-limit -d 'Whether to disable the block gas limit checks'
complete -c forge -n "__fish_seen_subcommand_from t" -l isolate -d 'Whether to enable isolation of calls. In isolation mode all top-level calls are executed as a separate transaction in a separate EVM context, enabling more precise gas accounting and transaction state changes'
complete -c forge -n "__fish_seen_subcommand_from t" -l force -d 'Clear the cache and artifacts folder and recompile'
complete -c forge -n "__fish_seen_subcommand_from t" -l no-cache -d 'Disable the cache'
complete -c forge -n "__fish_seen_subcommand_from t" -l deny-warnings -d 'Warnings will trigger a compiler error'
complete -c forge -n "__fish_seen_subcommand_from t" -l no-auto-detect -d 'Do not auto-detect the `solc` version'
complete -c forge -n "__fish_seen_subcommand_from t" -l offline -d 'Do not access the network'
complete -c forge -n "__fish_seen_subcommand_from t" -l via-ir -d 'Use the Yul intermediate representation compilation pipeline'
complete -c forge -n "__fish_seen_subcommand_from t" -l no-metadata -d 'Do not append any metadata to the bytecode'
complete -c forge -n "__fish_seen_subcommand_from t" -l silent -d 'Don\'t print anything on startup'
complete -c forge -n "__fish_seen_subcommand_from t" -l build-info -d 'Generate build info files'
complete -c forge -n "__fish_seen_subcommand_from t" -l ast -d 'Includes the AST as JSON in the compiler output'
complete -c forge -n "__fish_seen_subcommand_from t" -l optimize -d 'Activate the Solidity optimizer'
complete -c forge -n "__fish_seen_subcommand_from t" -l hardhat -l hh -d 'Use the Hardhat-style project layout'
complete -c forge -n "__fish_seen_subcommand_from t" -l no-restart -d 'Do not restart the command while it\'s still running'
complete -c forge -n "__fish_seen_subcommand_from t" -l run-all -d 'Explicitly re-run all tests when a change is made'
complete -c forge -n "__fish_seen_subcommand_from t" -l summary -d 'Print test summary table'
complete -c forge -n "__fish_seen_subcommand_from t" -l detailed -d 'Print detailed test summary table'
complete -c forge -n "__fish_seen_subcommand_from t" -s h -l help -d 'Print help (see more with \'--help\')'
complete -c forge -n "__fish_seen_subcommand_from script" -l target-contract -l tc -d 'The name of the contract you want to run' -r
complete -c forge -n "__fish_seen_subcommand_from script" -s s -l sig -d 'The signature of the function you want to call in the contract, or raw calldata' -r
complete -c forge -n "__fish_seen_subcommand_from script" -l priority-gas-price -d 'Max priority fee per gas for EIP1559 transactions' -r
complete -c forge -n "__fish_seen_subcommand_from script" -l batch-size -d 'Batch size of transactions' -r
complete -c forge -n "__fish_seen_subcommand_from script" -s g -l gas-estimate-multiplier -d 'Relative percentage to multiply gas estimates by' -r
complete -c forge -n "__fish_seen_subcommand_from script" -l etherscan-api-key -d 'The Etherscan (or equivalent) API key' -r
complete -c forge -n "__fish_seen_subcommand_from script" -l with-gas-price -d 'Gas price for legacy transactions, or max fee per gas for EIP1559 transactions' -r
complete -c forge -n "__fish_seen_subcommand_from script" -l libraries -d 'Set pre-linked libraries' -r
complete -c forge -n "__fish_seen_subcommand_from script" -l ignored-error-codes -d 'Ignore solc warnings by error code' -r
complete -c forge -n "__fish_seen_subcommand_from script" -l use -d 'Specify the solc version, or a path to a local solc, to build with' -r
complete -c forge -n "__fish_seen_subcommand_from script" -s o -l out -d 'The path to the contract artifacts folder' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from script" -l revert-strings -d 'Revert string configuration' -r
complete -c forge -n "__fish_seen_subcommand_from script" -l build-info-path -d 'Output path to directory that build info files will be written to' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from script" -l skip -d 'Skip building files whose names contain the given filter' -r
complete -c forge -n "__fish_seen_subcommand_from script" -l evm-version -d 'The target EVM version' -r
complete -c forge -n "__fish_seen_subcommand_from script" -l optimizer-runs -d 'The number of optimizer runs' -r
complete -c forge -n "__fish_seen_subcommand_from script" -l extra-output -d 'Extra output to include in the contract\'s artifact' -r
complete -c forge -n "__fish_seen_subcommand_from script" -l extra-output-files -d 'Extra output to write to separate files' -r
complete -c forge -n "__fish_seen_subcommand_from script" -l root -d 'The project\'s root path' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from script" -s C -l contracts -d 'The contracts source directory' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from script" -s R -l remappings -d 'The project\'s remappings' -r
complete -c forge -n "__fish_seen_subcommand_from script" -l remappings-env -d 'The project\'s remappings from the environment' -r
complete -c forge -n "__fish_seen_subcommand_from script" -l cache-path -d 'The path to the compiler cache' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from script" -l lib-paths -d 'The path to the library folder' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from script" -l config-path -d 'Path to the config file' -r -F
complete -c forge -n "__fish_seen_subcommand_from script" -s a -l froms -d 'The sender accounts' -r
complete -c forge -n "__fish_seen_subcommand_from script" -s i -l interactives -d 'Open an interactive prompt to enter your private key' -r
complete -c forge -n "__fish_seen_subcommand_from script" -l private-keys -d 'Use the provided private keys' -r
complete -c forge -n "__fish_seen_subcommand_from script" -l private-key -d 'Use the provided private key' -r
complete -c forge -n "__fish_seen_subcommand_from script" -l mnemonics -d 'Use the mnemonic phrases of mnemonic files at the specified paths' -r
complete -c forge -n "__fish_seen_subcommand_from script" -l mnemonic-passphrases -d 'Use a BIP39 passphrases for the mnemonic' -r
complete -c forge -n "__fish_seen_subcommand_from script" -l mnemonic-derivation-paths -d 'The wallet derivation path' -r
complete -c forge -n "__fish_seen_subcommand_from script" -l mnemonic-indexes -d 'Use the private key from the given mnemonic index' -r
complete -c forge -n "__fish_seen_subcommand_from script" -l keystore -l keystores -d 'Use the keystore in the given folder or file' -r
complete -c forge -n "__fish_seen_subcommand_from script" -l account -l accounts -d 'Use a keystore from the default keystores folder (~/.foundry/keystores) by its filename' -r
complete -c forge -n "__fish_seen_subcommand_from script" -l password -d 'The keystore password' -r
complete -c forge -n "__fish_seen_subcommand_from script" -l password-file -d 'The keystore password file path' -r
complete -c forge -n "__fish_seen_subcommand_from script" -s f -l fork-url -l rpc-url -d 'Fetch state over a remote endpoint instead of starting from an empty state' -r
complete -c forge -n "__fish_seen_subcommand_from script" -l fork-block-number -d 'Fetch state from a specific block number over a remote endpoint' -r
complete -c forge -n "__fish_seen_subcommand_from script" -l fork-retries -d 'Number of retries' -r
complete -c forge -n "__fish_seen_subcommand_from script" -l fork-retry-backoff -d 'Initial retry backoff on encountering errors' -r
complete -c forge -n "__fish_seen_subcommand_from script" -l initial-balance -d 'The initial balance of deployed test contracts' -r
complete -c forge -n "__fish_seen_subcommand_from script" -l sender -d 'The address which will be executing tests' -r
complete -c forge -n "__fish_seen_subcommand_from script" -l compute-units-per-second -d 'Sets the number of assumed available compute units per second for this provider' -r
complete -c forge -n "__fish_seen_subcommand_from script" -l gas-limit -d 'The block gas limit' -r
complete -c forge -n "__fish_seen_subcommand_from script" -l code-size-limit -d 'EIP-170: Contract code size limit in bytes. Useful to increase this because of tests. By default, it is 0x6000 (~25kb)' -r
complete -c forge -n "__fish_seen_subcommand_from script" -l chain -l chain-id -d 'The chain name or EIP-155 chain ID' -r
complete -c forge -n "__fish_seen_subcommand_from script" -l gas-price -d 'The gas price' -r
complete -c forge -n "__fish_seen_subcommand_from script" -l block-base-fee-per-gas -l base-fee -d 'The base fee in a block' -r
complete -c forge -n "__fish_seen_subcommand_from script" -l tx-origin -d 'The transaction origin' -r
complete -c forge -n "__fish_seen_subcommand_from script" -l block-coinbase -d 'The coinbase of the block' -r
complete -c forge -n "__fish_seen_subcommand_from script" -l block-timestamp -d 'The timestamp of the block' -r
complete -c forge -n "__fish_seen_subcommand_from script" -l block-number -d 'The block number' -r
complete -c forge -n "__fish_seen_subcommand_from script" -l block-difficulty -d 'The block difficulty' -r
complete -c forge -n "__fish_seen_subcommand_from script" -l block-prevrandao -d 'The block prevrandao value. NOTE: Before merge this field was mix_hash' -r
complete -c forge -n "__fish_seen_subcommand_from script" -l block-gas-limit -d 'The block gas limit' -r
complete -c forge -n "__fish_seen_subcommand_from script" -l memory-limit -d 'The memory limit per EVM execution in bytes. If this limit is exceeded, a `MemoryLimitOOG` result is thrown' -r
complete -c forge -n "__fish_seen_subcommand_from script" -l verifier -d 'The contract verification provider to use' -r -f -a "{etherscan\t'',sourcify\t'',blockscout\t'',oklink\t''}"
complete -c forge -n "__fish_seen_subcommand_from script" -l verifier-url -d 'The verifier URL, if using a custom provider' -r
complete -c forge -n "__fish_seen_subcommand_from script" -l retries -d 'Number of attempts for retrying verification' -r
complete -c forge -n "__fish_seen_subcommand_from script" -l delay -d 'Optional delay to apply inbetween verification attempts, in seconds' -r
complete -c forge -n "__fish_seen_subcommand_from script" -l legacy -d 'Use legacy transactions instead of EIP1559 ones'
complete -c forge -n "__fish_seen_subcommand_from script" -l broadcast -d 'Broadcasts the transactions'
complete -c forge -n "__fish_seen_subcommand_from script" -l skip-simulation -d 'Skips on-chain simulation'
complete -c forge -n "__fish_seen_subcommand_from script" -l unlocked -d 'Send via `eth_sendTransaction` using the `--from` argument or `$ETH_FROM` as sender'
complete -c forge -n "__fish_seen_subcommand_from script" -l resume -d 'Resumes submitting transactions that failed or timed-out previously'
complete -c forge -n "__fish_seen_subcommand_from script" -l multi -d 'If present, --resume or --verify will be assumed to be a multi chain deployment'
complete -c forge -n "__fish_seen_subcommand_from script" -l debug -d 'Open the script in the debugger'
complete -c forge -n "__fish_seen_subcommand_from script" -l slow -d 'Makes sure a transaction is sent, only after its previous one has been confirmed and succeeded'
complete -c forge -n "__fish_seen_subcommand_from script" -l non-interactive -d 'Disables interactive prompts that might appear when deploying big contracts'
complete -c forge -n "__fish_seen_subcommand_from script" -l verify -d 'Verifies all the contracts found in the receipts of a script, if any'
complete -c forge -n "__fish_seen_subcommand_from script" -l json -d 'Output results in JSON format'
complete -c forge -n "__fish_seen_subcommand_from script" -l force -d 'Clear the cache and artifacts folder and recompile'
complete -c forge -n "__fish_seen_subcommand_from script" -l no-cache -d 'Disable the cache'
complete -c forge -n "__fish_seen_subcommand_from script" -l deny-warnings -d 'Warnings will trigger a compiler error'
complete -c forge -n "__fish_seen_subcommand_from script" -l no-auto-detect -d 'Do not auto-detect the `solc` version'
complete -c forge -n "__fish_seen_subcommand_from script" -l offline -d 'Do not access the network'
complete -c forge -n "__fish_seen_subcommand_from script" -l via-ir -d 'Use the Yul intermediate representation compilation pipeline'
complete -c forge -n "__fish_seen_subcommand_from script" -l no-metadata -d 'Do not append any metadata to the bytecode'
complete -c forge -n "__fish_seen_subcommand_from script" -l silent -d 'Don\'t print anything on startup'
complete -c forge -n "__fish_seen_subcommand_from script" -l build-info -d 'Generate build info files'
complete -c forge -n "__fish_seen_subcommand_from script" -l ast -d 'Includes the AST as JSON in the compiler output'
complete -c forge -n "__fish_seen_subcommand_from script" -l optimize -d 'Activate the Solidity optimizer'
complete -c forge -n "__fish_seen_subcommand_from script" -l hardhat -l hh -d 'Use the Hardhat-style project layout'
complete -c forge -n "__fish_seen_subcommand_from script" -s l -l ledger -d 'Use a Ledger hardware wallet'
complete -c forge -n "__fish_seen_subcommand_from script" -s t -l trezor -d 'Use a Trezor hardware wallet'
complete -c forge -n "__fish_seen_subcommand_from script" -l aws -d 'Use AWS Key Management Service'
complete -c forge -n "__fish_seen_subcommand_from script" -l no-storage-caching -d 'Explicitly disables the use of RPC caching'
complete -c forge -n "__fish_seen_subcommand_from script" -l ffi -d 'Enable the FFI cheatcode'
complete -c forge -n "__fish_seen_subcommand_from script" -l always-use-create-2-factory -d 'Use the create 2 factory in all cases including tests and non-broadcasting scripts'
complete -c forge -n "__fish_seen_subcommand_from script" -s v -l verbosity -d 'Verbosity of the EVM.'
complete -c forge -n "__fish_seen_subcommand_from script" -l no-rpc-rate-limit -l no-rate-limit -d 'Disables rate limiting for this node\'s provider'
complete -c forge -n "__fish_seen_subcommand_from script" -l disable-block-gas-limit -l no-gas-limit -d 'Whether to disable the block gas limit checks'
complete -c forge -n "__fish_seen_subcommand_from script" -l isolate -d 'Whether to enable isolation of calls. In isolation mode all top-level calls are executed as a separate transaction in a separate EVM context, enabling more precise gas accounting and transaction state changes'
complete -c forge -n "__fish_seen_subcommand_from script" -s h -l help -d 'Print help (see more with \'--help\')'
complete -c forge -n "__fish_seen_subcommand_from coverage" -l report -d 'The report type to use for coverage' -r -f -a "{summary\t'',lcov\t'',debug\t'',bytecode\t''}"
complete -c forge -n "__fish_seen_subcommand_from coverage" -s r -l report-file -d 'The path to output the report' -r -F
complete -c forge -n "__fish_seen_subcommand_from coverage" -l debug -d 'Run a test in the debugger' -r
complete -c forge -n "__fish_seen_subcommand_from coverage" -l etherscan-api-key -d 'The Etherscan (or equivalent) API key' -r
complete -c forge -n "__fish_seen_subcommand_from coverage" -l fuzz-seed -d 'Set seed used to generate randomness during your fuzz runs' -r
complete -c forge -n "__fish_seen_subcommand_from coverage" -l fuzz-runs -r
complete -c forge -n "__fish_seen_subcommand_from coverage" -l fuzz-input-file -d 'File to rerun fuzz failures from' -r
complete -c forge -n "__fish_seen_subcommand_from coverage" -s j -l threads -l jobs -d 'Max concurrent threads to use. Default value is the number of available CPUs' -r
complete -c forge -n "__fish_seen_subcommand_from coverage" -l match-test -l mt -d 'Only run test functions matching the specified regex pattern' -r
complete -c forge -n "__fish_seen_subcommand_from coverage" -l no-match-test -l nmt -d 'Only run test functions that do not match the specified regex pattern' -r
complete -c forge -n "__fish_seen_subcommand_from coverage" -l match-contract -l mc -d 'Only run tests in contracts matching the specified regex pattern' -r
complete -c forge -n "__fish_seen_subcommand_from coverage" -l no-match-contract -l nmc -d 'Only run tests in contracts that do not match the specified regex pattern' -r
complete -c forge -n "__fish_seen_subcommand_from coverage" -l match-path -l mp -d 'Only run tests in source files matching the specified glob pattern' -r
complete -c forge -n "__fish_seen_subcommand_from coverage" -l no-match-path -l nmp -d 'Only run tests in source files that do not match the specified glob pattern' -r
complete -c forge -n "__fish_seen_subcommand_from coverage" -l no-match-coverage -l nmco -d 'Only show coverage for files that do not match the specified regex pattern' -r
complete -c forge -n "__fish_seen_subcommand_from coverage" -s f -l fork-url -l rpc-url -d 'Fetch state over a remote endpoint instead of starting from an empty state' -r
complete -c forge -n "__fish_seen_subcommand_from coverage" -l fork-block-number -d 'Fetch state from a specific block number over a remote endpoint' -r
complete -c forge -n "__fish_seen_subcommand_from coverage" -l fork-retries -d 'Number of retries' -r
complete -c forge -n "__fish_seen_subcommand_from coverage" -l fork-retry-backoff -d 'Initial retry backoff on encountering errors' -r
complete -c forge -n "__fish_seen_subcommand_from coverage" -l initial-balance -d 'The initial balance of deployed test contracts' -r
complete -c forge -n "__fish_seen_subcommand_from coverage" -l sender -d 'The address which will be executing tests' -r
complete -c forge -n "__fish_seen_subcommand_from coverage" -l compute-units-per-second -d 'Sets the number of assumed available compute units per second for this provider' -r
complete -c forge -n "__fish_seen_subcommand_from coverage" -l gas-limit -d 'The block gas limit' -r
complete -c forge -n "__fish_seen_subcommand_from coverage" -l code-size-limit -d 'EIP-170: Contract code size limit in bytes. Useful to increase this because of tests. By default, it is 0x6000 (~25kb)' -r
complete -c forge -n "__fish_seen_subcommand_from coverage" -l chain -l chain-id -d 'The chain name or EIP-155 chain ID' -r
complete -c forge -n "__fish_seen_subcommand_from coverage" -l gas-price -d 'The gas price' -r
complete -c forge -n "__fish_seen_subcommand_from coverage" -l block-base-fee-per-gas -l base-fee -d 'The base fee in a block' -r
complete -c forge -n "__fish_seen_subcommand_from coverage" -l tx-origin -d 'The transaction origin' -r
complete -c forge -n "__fish_seen_subcommand_from coverage" -l block-coinbase -d 'The coinbase of the block' -r
complete -c forge -n "__fish_seen_subcommand_from coverage" -l block-timestamp -d 'The timestamp of the block' -r
complete -c forge -n "__fish_seen_subcommand_from coverage" -l block-number -d 'The block number' -r
complete -c forge -n "__fish_seen_subcommand_from coverage" -l block-difficulty -d 'The block difficulty' -r
complete -c forge -n "__fish_seen_subcommand_from coverage" -l block-prevrandao -d 'The block prevrandao value. NOTE: Before merge this field was mix_hash' -r
complete -c forge -n "__fish_seen_subcommand_from coverage" -l block-gas-limit -d 'The block gas limit' -r
complete -c forge -n "__fish_seen_subcommand_from coverage" -l memory-limit -d 'The memory limit per EVM execution in bytes. If this limit is exceeded, a `MemoryLimitOOG` result is thrown' -r
complete -c forge -n "__fish_seen_subcommand_from coverage" -l libraries -d 'Set pre-linked libraries' -r
complete -c forge -n "__fish_seen_subcommand_from coverage" -l ignored-error-codes -d 'Ignore solc warnings by error code' -r
complete -c forge -n "__fish_seen_subcommand_from coverage" -l use -d 'Specify the solc version, or a path to a local solc, to build with' -r
complete -c forge -n "__fish_seen_subcommand_from coverage" -s o -l out -d 'The path to the contract artifacts folder' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from coverage" -l revert-strings -d 'Revert string configuration' -r
complete -c forge -n "__fish_seen_subcommand_from coverage" -l build-info-path -d 'Output path to directory that build info files will be written to' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from coverage" -l skip -d 'Skip building files whose names contain the given filter' -r
complete -c forge -n "__fish_seen_subcommand_from coverage" -l evm-version -d 'The target EVM version' -r
complete -c forge -n "__fish_seen_subcommand_from coverage" -l optimizer-runs -d 'The number of optimizer runs' -r
complete -c forge -n "__fish_seen_subcommand_from coverage" -l extra-output -d 'Extra output to include in the contract\'s artifact' -r
complete -c forge -n "__fish_seen_subcommand_from coverage" -l extra-output-files -d 'Extra output to write to separate files' -r
complete -c forge -n "__fish_seen_subcommand_from coverage" -l root -d 'The project\'s root path' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from coverage" -s C -l contracts -d 'The contracts source directory' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from coverage" -s R -l remappings -d 'The project\'s remappings' -r
complete -c forge -n "__fish_seen_subcommand_from coverage" -l remappings-env -d 'The project\'s remappings from the environment' -r
complete -c forge -n "__fish_seen_subcommand_from coverage" -l cache-path -d 'The path to the compiler cache' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from coverage" -l lib-paths -d 'The path to the library folder' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from coverage" -l config-path -d 'Path to the config file' -r -F
complete -c forge -n "__fish_seen_subcommand_from coverage" -s w -l watch -d 'Watch the given files or directories for changes' -r -F
complete -c forge -n "__fish_seen_subcommand_from coverage" -l watch-delay -d 'File update debounce delay' -r
complete -c forge -n "__fish_seen_subcommand_from coverage" -l ir-minimum -d 'Enable viaIR with minimum optimization'
complete -c forge -n "__fish_seen_subcommand_from coverage" -l include-libs -d 'Whether to include libraries in the coverage report'
complete -c forge -n "__fish_seen_subcommand_from coverage" -l gas-report -d 'Print a gas report'
complete -c forge -n "__fish_seen_subcommand_from coverage" -l allow-failure -d 'Exit with code 0 even if a test fails'
complete -c forge -n "__fish_seen_subcommand_from coverage" -l json -d 'Output test results in JSON format'
complete -c forge -n "__fish_seen_subcommand_from coverage" -l fail-fast -d 'Stop running tests after the first failure'
complete -c forge -n "__fish_seen_subcommand_from coverage" -s l -l list -d 'List tests instead of running them'
complete -c forge -n "__fish_seen_subcommand_from coverage" -l show-progress -d 'Show test execution progress'
complete -c forge -n "__fish_seen_subcommand_from coverage" -l rerun -d 'Re-run recorded test failures from last run. If no failure recorded then regular test run is performed'
complete -c forge -n "__fish_seen_subcommand_from coverage" -l no-storage-caching -d 'Explicitly disables the use of RPC caching'
complete -c forge -n "__fish_seen_subcommand_from coverage" -l ffi -d 'Enable the FFI cheatcode'
complete -c forge -n "__fish_seen_subcommand_from coverage" -l always-use-create-2-factory -d 'Use the create 2 factory in all cases including tests and non-broadcasting scripts'
complete -c forge -n "__fish_seen_subcommand_from coverage" -s v -l verbosity -d 'Verbosity of the EVM.'
complete -c forge -n "__fish_seen_subcommand_from coverage" -l no-rpc-rate-limit -l no-rate-limit -d 'Disables rate limiting for this node\'s provider'
complete -c forge -n "__fish_seen_subcommand_from coverage" -l disable-block-gas-limit -l no-gas-limit -d 'Whether to disable the block gas limit checks'
complete -c forge -n "__fish_seen_subcommand_from coverage" -l isolate -d 'Whether to enable isolation of calls. In isolation mode all top-level calls are executed as a separate transaction in a separate EVM context, enabling more precise gas accounting and transaction state changes'
complete -c forge -n "__fish_seen_subcommand_from coverage" -l force -d 'Clear the cache and artifacts folder and recompile'
complete -c forge -n "__fish_seen_subcommand_from coverage" -l no-cache -d 'Disable the cache'
complete -c forge -n "__fish_seen_subcommand_from coverage" -l deny-warnings -d 'Warnings will trigger a compiler error'
complete -c forge -n "__fish_seen_subcommand_from coverage" -l no-auto-detect -d 'Do not auto-detect the `solc` version'
complete -c forge -n "__fish_seen_subcommand_from coverage" -l offline -d 'Do not access the network'
complete -c forge -n "__fish_seen_subcommand_from coverage" -l via-ir -d 'Use the Yul intermediate representation compilation pipeline'
complete -c forge -n "__fish_seen_subcommand_from coverage" -l no-metadata -d 'Do not append any metadata to the bytecode'
complete -c forge -n "__fish_seen_subcommand_from coverage" -l silent -d 'Don\'t print anything on startup'
complete -c forge -n "__fish_seen_subcommand_from coverage" -l build-info -d 'Generate build info files'
complete -c forge -n "__fish_seen_subcommand_from coverage" -l ast -d 'Includes the AST as JSON in the compiler output'
complete -c forge -n "__fish_seen_subcommand_from coverage" -l optimize -d 'Activate the Solidity optimizer'
complete -c forge -n "__fish_seen_subcommand_from coverage" -l hardhat -l hh -d 'Use the Hardhat-style project layout'
complete -c forge -n "__fish_seen_subcommand_from coverage" -l no-restart -d 'Do not restart the command while it\'s still running'
complete -c forge -n "__fish_seen_subcommand_from coverage" -l run-all -d 'Explicitly re-run all tests when a change is made'
complete -c forge -n "__fish_seen_subcommand_from coverage" -l summary -d 'Print test summary table'
complete -c forge -n "__fish_seen_subcommand_from coverage" -l detailed -d 'Print detailed test summary table'
complete -c forge -n "__fish_seen_subcommand_from coverage" -s h -l help -d 'Print help (see more with \'--help\')'
complete -c forge -n "__fish_seen_subcommand_from bind" -s b -l bindings-path -d 'Path to where the contract artifacts are stored' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from bind" -l select -d 'Create bindings only for contracts whose names match the specified filter(s)' -r
complete -c forge -n "__fish_seen_subcommand_from bind" -l crate-name -d 'The name of the Rust crate to generate' -r
complete -c forge -n "__fish_seen_subcommand_from bind" -l crate-version -d 'The version of the Rust crate to generate' -r
complete -c forge -n "__fish_seen_subcommand_from bind" -l alloy-version -d 'Specify the alloy version' -r
complete -c forge -n "__fish_seen_subcommand_from bind" -l libraries -d 'Set pre-linked libraries' -r
complete -c forge -n "__fish_seen_subcommand_from bind" -l ignored-error-codes -d 'Ignore solc warnings by error code' -r
complete -c forge -n "__fish_seen_subcommand_from bind" -l use -d 'Specify the solc version, or a path to a local solc, to build with' -r
complete -c forge -n "__fish_seen_subcommand_from bind" -s o -l out -d 'The path to the contract artifacts folder' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from bind" -l revert-strings -d 'Revert string configuration' -r
complete -c forge -n "__fish_seen_subcommand_from bind" -l build-info-path -d 'Output path to directory that build info files will be written to' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from bind" -l skip -d 'Skip building files whose names contain the given filter' -r
complete -c forge -n "__fish_seen_subcommand_from bind" -l evm-version -d 'The target EVM version' -r
complete -c forge -n "__fish_seen_subcommand_from bind" -l optimizer-runs -d 'The number of optimizer runs' -r
complete -c forge -n "__fish_seen_subcommand_from bind" -l extra-output -d 'Extra output to include in the contract\'s artifact' -r
complete -c forge -n "__fish_seen_subcommand_from bind" -l extra-output-files -d 'Extra output to write to separate files' -r
complete -c forge -n "__fish_seen_subcommand_from bind" -l root -d 'The project\'s root path' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from bind" -s C -l contracts -d 'The contracts source directory' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from bind" -s R -l remappings -d 'The project\'s remappings' -r
complete -c forge -n "__fish_seen_subcommand_from bind" -l remappings-env -d 'The project\'s remappings from the environment' -r
complete -c forge -n "__fish_seen_subcommand_from bind" -l cache-path -d 'The path to the compiler cache' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from bind" -l lib-paths -d 'The path to the library folder' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from bind" -l config-path -d 'Path to the config file' -r -F
complete -c forge -n "__fish_seen_subcommand_from bind" -l select-all -d 'Explicitly generate bindings for all contracts'
complete -c forge -n "__fish_seen_subcommand_from bind" -l module -d 'Generate the bindings as a module instead of a crate'
complete -c forge -n "__fish_seen_subcommand_from bind" -l overwrite -d 'Overwrite existing generated bindings'
complete -c forge -n "__fish_seen_subcommand_from bind" -l single-file -d 'Generate bindings as a single file'
complete -c forge -n "__fish_seen_subcommand_from bind" -l skip-cargo-toml -d 'Skip Cargo.toml consistency checks'
complete -c forge -n "__fish_seen_subcommand_from bind" -l skip-build -d 'Skips running forge build before generating binding'
complete -c forge -n "__fish_seen_subcommand_from bind" -l skip-extra-derives -d 'Don\'t add any additional derives to generated bindings'
complete -c forge -n "__fish_seen_subcommand_from bind" -l alloy -d 'Generate bindings for the `alloy` library, instead of `ethers`'
complete -c forge -n "__fish_seen_subcommand_from bind" -l ethers -d 'Generate bindings for the `ethers` library, instead of `alloy` (default, deprecated)'
complete -c forge -n "__fish_seen_subcommand_from bind" -l force -d 'Clear the cache and artifacts folder and recompile'
complete -c forge -n "__fish_seen_subcommand_from bind" -l no-cache -d 'Disable the cache'
complete -c forge -n "__fish_seen_subcommand_from bind" -l deny-warnings -d 'Warnings will trigger a compiler error'
complete -c forge -n "__fish_seen_subcommand_from bind" -l no-auto-detect -d 'Do not auto-detect the `solc` version'
complete -c forge -n "__fish_seen_subcommand_from bind" -l offline -d 'Do not access the network'
complete -c forge -n "__fish_seen_subcommand_from bind" -l via-ir -d 'Use the Yul intermediate representation compilation pipeline'
complete -c forge -n "__fish_seen_subcommand_from bind" -l no-metadata -d 'Do not append any metadata to the bytecode'
complete -c forge -n "__fish_seen_subcommand_from bind" -l silent -d 'Don\'t print anything on startup'
complete -c forge -n "__fish_seen_subcommand_from bind" -l build-info -d 'Generate build info files'
complete -c forge -n "__fish_seen_subcommand_from bind" -l ast -d 'Includes the AST as JSON in the compiler output'
complete -c forge -n "__fish_seen_subcommand_from bind" -l optimize -d 'Activate the Solidity optimizer'
complete -c forge -n "__fish_seen_subcommand_from bind" -l hardhat -l hh -d 'Use the Hardhat-style project layout'
complete -c forge -n "__fish_seen_subcommand_from bind" -s h -l help -d 'Print help (see more with \'--help\')'
complete -c forge -n "__fish_seen_subcommand_from build" -l libraries -d 'Set pre-linked libraries' -r
complete -c forge -n "__fish_seen_subcommand_from build" -l ignored-error-codes -d 'Ignore solc warnings by error code' -r
complete -c forge -n "__fish_seen_subcommand_from build" -l use -d 'Specify the solc version, or a path to a local solc, to build with' -r
complete -c forge -n "__fish_seen_subcommand_from build" -s o -l out -d 'The path to the contract artifacts folder' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from build" -l revert-strings -d 'Revert string configuration' -r
complete -c forge -n "__fish_seen_subcommand_from build" -l build-info-path -d 'Output path to directory that build info files will be written to' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from build" -l skip -d 'Skip building files whose names contain the given filter' -r
complete -c forge -n "__fish_seen_subcommand_from build" -l evm-version -d 'The target EVM version' -r
complete -c forge -n "__fish_seen_subcommand_from build" -l optimizer-runs -d 'The number of optimizer runs' -r
complete -c forge -n "__fish_seen_subcommand_from build" -l extra-output -d 'Extra output to include in the contract\'s artifact' -r
complete -c forge -n "__fish_seen_subcommand_from build" -l extra-output-files -d 'Extra output to write to separate files' -r
complete -c forge -n "__fish_seen_subcommand_from build" -l root -d 'The project\'s root path' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from build" -s C -l contracts -d 'The contracts source directory' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from build" -s R -l remappings -d 'The project\'s remappings' -r
complete -c forge -n "__fish_seen_subcommand_from build" -l remappings-env -d 'The project\'s remappings from the environment' -r
complete -c forge -n "__fish_seen_subcommand_from build" -l cache-path -d 'The path to the compiler cache' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from build" -l lib-paths -d 'The path to the library folder' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from build" -l config-path -d 'Path to the config file' -r -F
complete -c forge -n "__fish_seen_subcommand_from build" -s w -l watch -d 'Watch the given files or directories for changes' -r -F
complete -c forge -n "__fish_seen_subcommand_from build" -l watch-delay -d 'File update debounce delay' -r
complete -c forge -n "__fish_seen_subcommand_from build" -l names -d 'Print compiled contract names'
complete -c forge -n "__fish_seen_subcommand_from build" -l sizes -d 'Print compiled contract sizes'
complete -c forge -n "__fish_seen_subcommand_from build" -l force -d 'Clear the cache and artifacts folder and recompile'
complete -c forge -n "__fish_seen_subcommand_from build" -l no-cache -d 'Disable the cache'
complete -c forge -n "__fish_seen_subcommand_from build" -l deny-warnings -d 'Warnings will trigger a compiler error'
complete -c forge -n "__fish_seen_subcommand_from build" -l no-auto-detect -d 'Do not auto-detect the `solc` version'
complete -c forge -n "__fish_seen_subcommand_from build" -l offline -d 'Do not access the network'
complete -c forge -n "__fish_seen_subcommand_from build" -l via-ir -d 'Use the Yul intermediate representation compilation pipeline'
complete -c forge -n "__fish_seen_subcommand_from build" -l no-metadata -d 'Do not append any metadata to the bytecode'
complete -c forge -n "__fish_seen_subcommand_from build" -l silent -d 'Don\'t print anything on startup'
complete -c forge -n "__fish_seen_subcommand_from build" -l build-info -d 'Generate build info files'
complete -c forge -n "__fish_seen_subcommand_from build" -l ast -d 'Includes the AST as JSON in the compiler output'
complete -c forge -n "__fish_seen_subcommand_from build" -l optimize -d 'Activate the Solidity optimizer'
complete -c forge -n "__fish_seen_subcommand_from build" -l hardhat -l hh -d 'Use the Hardhat-style project layout'
complete -c forge -n "__fish_seen_subcommand_from build" -l no-restart -d 'Do not restart the command while it\'s still running'
complete -c forge -n "__fish_seen_subcommand_from build" -l run-all -d 'Explicitly re-run all tests when a change is made'
complete -c forge -n "__fish_seen_subcommand_from build" -l format-json -d 'Output the compilation errors in the json format. This is useful when you want to use the output in other tools'
complete -c forge -n "__fish_seen_subcommand_from build" -s h -l help -d 'Print help (see more with \'--help\')'
complete -c forge -n "__fish_seen_subcommand_from b" -l libraries -d 'Set pre-linked libraries' -r
complete -c forge -n "__fish_seen_subcommand_from b" -l ignored-error-codes -d 'Ignore solc warnings by error code' -r
complete -c forge -n "__fish_seen_subcommand_from b" -l use -d 'Specify the solc version, or a path to a local solc, to build with' -r
complete -c forge -n "__fish_seen_subcommand_from b" -s o -l out -d 'The path to the contract artifacts folder' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from b" -l revert-strings -d 'Revert string configuration' -r
complete -c forge -n "__fish_seen_subcommand_from b" -l build-info-path -d 'Output path to directory that build info files will be written to' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from b" -l skip -d 'Skip building files whose names contain the given filter' -r
complete -c forge -n "__fish_seen_subcommand_from b" -l evm-version -d 'The target EVM version' -r
complete -c forge -n "__fish_seen_subcommand_from b" -l optimizer-runs -d 'The number of optimizer runs' -r
complete -c forge -n "__fish_seen_subcommand_from b" -l extra-output -d 'Extra output to include in the contract\'s artifact' -r
complete -c forge -n "__fish_seen_subcommand_from b" -l extra-output-files -d 'Extra output to write to separate files' -r
complete -c forge -n "__fish_seen_subcommand_from b" -l root -d 'The project\'s root path' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from b" -s C -l contracts -d 'The contracts source directory' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from b" -s R -l remappings -d 'The project\'s remappings' -r
complete -c forge -n "__fish_seen_subcommand_from b" -l remappings-env -d 'The project\'s remappings from the environment' -r
complete -c forge -n "__fish_seen_subcommand_from b" -l cache-path -d 'The path to the compiler cache' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from b" -l lib-paths -d 'The path to the library folder' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from b" -l config-path -d 'Path to the config file' -r -F
complete -c forge -n "__fish_seen_subcommand_from b" -s w -l watch -d 'Watch the given files or directories for changes' -r -F
complete -c forge -n "__fish_seen_subcommand_from b" -l watch-delay -d 'File update debounce delay' -r
complete -c forge -n "__fish_seen_subcommand_from b" -l names -d 'Print compiled contract names'
complete -c forge -n "__fish_seen_subcommand_from b" -l sizes -d 'Print compiled contract sizes'
complete -c forge -n "__fish_seen_subcommand_from b" -l force -d 'Clear the cache and artifacts folder and recompile'
complete -c forge -n "__fish_seen_subcommand_from b" -l no-cache -d 'Disable the cache'
complete -c forge -n "__fish_seen_subcommand_from b" -l deny-warnings -d 'Warnings will trigger a compiler error'
complete -c forge -n "__fish_seen_subcommand_from b" -l no-auto-detect -d 'Do not auto-detect the `solc` version'
complete -c forge -n "__fish_seen_subcommand_from b" -l offline -d 'Do not access the network'
complete -c forge -n "__fish_seen_subcommand_from b" -l via-ir -d 'Use the Yul intermediate representation compilation pipeline'
complete -c forge -n "__fish_seen_subcommand_from b" -l no-metadata -d 'Do not append any metadata to the bytecode'
complete -c forge -n "__fish_seen_subcommand_from b" -l silent -d 'Don\'t print anything on startup'
complete -c forge -n "__fish_seen_subcommand_from b" -l build-info -d 'Generate build info files'
complete -c forge -n "__fish_seen_subcommand_from b" -l ast -d 'Includes the AST as JSON in the compiler output'
complete -c forge -n "__fish_seen_subcommand_from b" -l optimize -d 'Activate the Solidity optimizer'
complete -c forge -n "__fish_seen_subcommand_from b" -l hardhat -l hh -d 'Use the Hardhat-style project layout'
complete -c forge -n "__fish_seen_subcommand_from b" -l no-restart -d 'Do not restart the command while it\'s still running'
complete -c forge -n "__fish_seen_subcommand_from b" -l run-all -d 'Explicitly re-run all tests when a change is made'
complete -c forge -n "__fish_seen_subcommand_from b" -l format-json -d 'Output the compilation errors in the json format. This is useful when you want to use the output in other tools'
complete -c forge -n "__fish_seen_subcommand_from b" -s h -l help -d 'Print help (see more with \'--help\')'
complete -c forge -n "__fish_seen_subcommand_from compile" -l libraries -d 'Set pre-linked libraries' -r
complete -c forge -n "__fish_seen_subcommand_from compile" -l ignored-error-codes -d 'Ignore solc warnings by error code' -r
complete -c forge -n "__fish_seen_subcommand_from compile" -l use -d 'Specify the solc version, or a path to a local solc, to build with' -r
complete -c forge -n "__fish_seen_subcommand_from compile" -s o -l out -d 'The path to the contract artifacts folder' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from compile" -l revert-strings -d 'Revert string configuration' -r
complete -c forge -n "__fish_seen_subcommand_from compile" -l build-info-path -d 'Output path to directory that build info files will be written to' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from compile" -l skip -d 'Skip building files whose names contain the given filter' -r
complete -c forge -n "__fish_seen_subcommand_from compile" -l evm-version -d 'The target EVM version' -r
complete -c forge -n "__fish_seen_subcommand_from compile" -l optimizer-runs -d 'The number of optimizer runs' -r
complete -c forge -n "__fish_seen_subcommand_from compile" -l extra-output -d 'Extra output to include in the contract\'s artifact' -r
complete -c forge -n "__fish_seen_subcommand_from compile" -l extra-output-files -d 'Extra output to write to separate files' -r
complete -c forge -n "__fish_seen_subcommand_from compile" -l root -d 'The project\'s root path' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from compile" -s C -l contracts -d 'The contracts source directory' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from compile" -s R -l remappings -d 'The project\'s remappings' -r
complete -c forge -n "__fish_seen_subcommand_from compile" -l remappings-env -d 'The project\'s remappings from the environment' -r
complete -c forge -n "__fish_seen_subcommand_from compile" -l cache-path -d 'The path to the compiler cache' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from compile" -l lib-paths -d 'The path to the library folder' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from compile" -l config-path -d 'Path to the config file' -r -F
complete -c forge -n "__fish_seen_subcommand_from compile" -s w -l watch -d 'Watch the given files or directories for changes' -r -F
complete -c forge -n "__fish_seen_subcommand_from compile" -l watch-delay -d 'File update debounce delay' -r
complete -c forge -n "__fish_seen_subcommand_from compile" -l names -d 'Print compiled contract names'
complete -c forge -n "__fish_seen_subcommand_from compile" -l sizes -d 'Print compiled contract sizes'
complete -c forge -n "__fish_seen_subcommand_from compile" -l force -d 'Clear the cache and artifacts folder and recompile'
complete -c forge -n "__fish_seen_subcommand_from compile" -l no-cache -d 'Disable the cache'
complete -c forge -n "__fish_seen_subcommand_from compile" -l deny-warnings -d 'Warnings will trigger a compiler error'
complete -c forge -n "__fish_seen_subcommand_from compile" -l no-auto-detect -d 'Do not auto-detect the `solc` version'
complete -c forge -n "__fish_seen_subcommand_from compile" -l offline -d 'Do not access the network'
complete -c forge -n "__fish_seen_subcommand_from compile" -l via-ir -d 'Use the Yul intermediate representation compilation pipeline'
complete -c forge -n "__fish_seen_subcommand_from compile" -l no-metadata -d 'Do not append any metadata to the bytecode'
complete -c forge -n "__fish_seen_subcommand_from compile" -l silent -d 'Don\'t print anything on startup'
complete -c forge -n "__fish_seen_subcommand_from compile" -l build-info -d 'Generate build info files'
complete -c forge -n "__fish_seen_subcommand_from compile" -l ast -d 'Includes the AST as JSON in the compiler output'
complete -c forge -n "__fish_seen_subcommand_from compile" -l optimize -d 'Activate the Solidity optimizer'
complete -c forge -n "__fish_seen_subcommand_from compile" -l hardhat -l hh -d 'Use the Hardhat-style project layout'
complete -c forge -n "__fish_seen_subcommand_from compile" -l no-restart -d 'Do not restart the command while it\'s still running'
complete -c forge -n "__fish_seen_subcommand_from compile" -l run-all -d 'Explicitly re-run all tests when a change is made'
complete -c forge -n "__fish_seen_subcommand_from compile" -l format-json -d 'Output the compilation errors in the json format. This is useful when you want to use the output in other tools'
complete -c forge -n "__fish_seen_subcommand_from compile" -s h -l help -d 'Print help (see more with \'--help\')'
complete -c forge -n "__fish_seen_subcommand_from clone" -s e -l etherscan-api-key -d 'The Etherscan (or equivalent) API key' -r
complete -c forge -n "__fish_seen_subcommand_from clone" -s c -l chain -d 'The chain name or EIP-155 chain ID' -r
complete -c forge -n "__fish_seen_subcommand_from clone" -l no-remappings-txt -d 'Do not generate the remappings.txt file. Instead, keep the remappings in the configuration'
complete -c forge -n "__fish_seen_subcommand_from clone" -l keep-directory-structure -d 'Keep the original directory structure collected from Etherscan'
complete -c forge -n "__fish_seen_subcommand_from clone" -l shallow -d 'Perform shallow clones instead of deep ones'
complete -c forge -n "__fish_seen_subcommand_from clone" -l no-git -d 'Install without adding the dependency as a submodule'
complete -c forge -n "__fish_seen_subcommand_from clone" -l no-commit -d 'Do not create a commit'
complete -c forge -n "__fish_seen_subcommand_from clone" -s q -l quiet -d 'Do not print any messages'
complete -c forge -n "__fish_seen_subcommand_from clone" -s h -l help -d 'Print help (see more with \'--help\')'
complete -c forge -n "__fish_seen_subcommand_from debug" -l target-contract -l tc -d 'The name of the contract you want to run' -r
complete -c forge -n "__fish_seen_subcommand_from debug" -s s -l sig -d 'The signature of the function you want to call in the contract, or raw calldata' -r
complete -c forge -n "__fish_seen_subcommand_from debug" -l libraries -d 'Set pre-linked libraries' -r
complete -c forge -n "__fish_seen_subcommand_from debug" -l ignored-error-codes -d 'Ignore solc warnings by error code' -r
complete -c forge -n "__fish_seen_subcommand_from debug" -l use -d 'Specify the solc version, or a path to a local solc, to build with' -r
complete -c forge -n "__fish_seen_subcommand_from debug" -s o -l out -d 'The path to the contract artifacts folder' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from debug" -l revert-strings -d 'Revert string configuration' -r
complete -c forge -n "__fish_seen_subcommand_from debug" -l build-info-path -d 'Output path to directory that build info files will be written to' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from debug" -l skip -d 'Skip building files whose names contain the given filter' -r
complete -c forge -n "__fish_seen_subcommand_from debug" -l evm-version -d 'The target EVM version' -r
complete -c forge -n "__fish_seen_subcommand_from debug" -l optimizer-runs -d 'The number of optimizer runs' -r
complete -c forge -n "__fish_seen_subcommand_from debug" -l extra-output -d 'Extra output to include in the contract\'s artifact' -r
complete -c forge -n "__fish_seen_subcommand_from debug" -l extra-output-files -d 'Extra output to write to separate files' -r
complete -c forge -n "__fish_seen_subcommand_from debug" -l root -d 'The project\'s root path' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from debug" -s C -l contracts -d 'The contracts source directory' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from debug" -s R -l remappings -d 'The project\'s remappings' -r
complete -c forge -n "__fish_seen_subcommand_from debug" -l remappings-env -d 'The project\'s remappings from the environment' -r
complete -c forge -n "__fish_seen_subcommand_from debug" -l cache-path -d 'The path to the compiler cache' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from debug" -l lib-paths -d 'The path to the library folder' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from debug" -l config-path -d 'Path to the config file' -r -F
complete -c forge -n "__fish_seen_subcommand_from debug" -s f -l fork-url -l rpc-url -d 'Fetch state over a remote endpoint instead of starting from an empty state' -r
complete -c forge -n "__fish_seen_subcommand_from debug" -l fork-block-number -d 'Fetch state from a specific block number over a remote endpoint' -r
complete -c forge -n "__fish_seen_subcommand_from debug" -l fork-retries -d 'Number of retries' -r
complete -c forge -n "__fish_seen_subcommand_from debug" -l fork-retry-backoff -d 'Initial retry backoff on encountering errors' -r
complete -c forge -n "__fish_seen_subcommand_from debug" -l initial-balance -d 'The initial balance of deployed test contracts' -r
complete -c forge -n "__fish_seen_subcommand_from debug" -l sender -d 'The address which will be executing tests' -r
complete -c forge -n "__fish_seen_subcommand_from debug" -l compute-units-per-second -d 'Sets the number of assumed available compute units per second for this provider' -r
complete -c forge -n "__fish_seen_subcommand_from debug" -l gas-limit -d 'The block gas limit' -r
complete -c forge -n "__fish_seen_subcommand_from debug" -l code-size-limit -d 'EIP-170: Contract code size limit in bytes. Useful to increase this because of tests. By default, it is 0x6000 (~25kb)' -r
complete -c forge -n "__fish_seen_subcommand_from debug" -l chain -l chain-id -d 'The chain name or EIP-155 chain ID' -r
complete -c forge -n "__fish_seen_subcommand_from debug" -l gas-price -d 'The gas price' -r
complete -c forge -n "__fish_seen_subcommand_from debug" -l block-base-fee-per-gas -l base-fee -d 'The base fee in a block' -r
complete -c forge -n "__fish_seen_subcommand_from debug" -l tx-origin -d 'The transaction origin' -r
complete -c forge -n "__fish_seen_subcommand_from debug" -l block-coinbase -d 'The coinbase of the block' -r
complete -c forge -n "__fish_seen_subcommand_from debug" -l block-timestamp -d 'The timestamp of the block' -r
complete -c forge -n "__fish_seen_subcommand_from debug" -l block-number -d 'The block number' -r
complete -c forge -n "__fish_seen_subcommand_from debug" -l block-difficulty -d 'The block difficulty' -r
complete -c forge -n "__fish_seen_subcommand_from debug" -l block-prevrandao -d 'The block prevrandao value. NOTE: Before merge this field was mix_hash' -r
complete -c forge -n "__fish_seen_subcommand_from debug" -l block-gas-limit -d 'The block gas limit' -r
complete -c forge -n "__fish_seen_subcommand_from debug" -l memory-limit -d 'The memory limit per EVM execution in bytes. If this limit is exceeded, a `MemoryLimitOOG` result is thrown' -r
complete -c forge -n "__fish_seen_subcommand_from debug" -l debug -d 'Open the script in the debugger'
complete -c forge -n "__fish_seen_subcommand_from debug" -l force -d 'Clear the cache and artifacts folder and recompile'
complete -c forge -n "__fish_seen_subcommand_from debug" -l no-cache -d 'Disable the cache'
complete -c forge -n "__fish_seen_subcommand_from debug" -l deny-warnings -d 'Warnings will trigger a compiler error'
complete -c forge -n "__fish_seen_subcommand_from debug" -l no-auto-detect -d 'Do not auto-detect the `solc` version'
complete -c forge -n "__fish_seen_subcommand_from debug" -l offline -d 'Do not access the network'
complete -c forge -n "__fish_seen_subcommand_from debug" -l via-ir -d 'Use the Yul intermediate representation compilation pipeline'
complete -c forge -n "__fish_seen_subcommand_from debug" -l no-metadata -d 'Do not append any metadata to the bytecode'
complete -c forge -n "__fish_seen_subcommand_from debug" -l silent -d 'Don\'t print anything on startup'
complete -c forge -n "__fish_seen_subcommand_from debug" -l build-info -d 'Generate build info files'
complete -c forge -n "__fish_seen_subcommand_from debug" -l ast -d 'Includes the AST as JSON in the compiler output'
complete -c forge -n "__fish_seen_subcommand_from debug" -l optimize -d 'Activate the Solidity optimizer'
complete -c forge -n "__fish_seen_subcommand_from debug" -l hardhat -l hh -d 'Use the Hardhat-style project layout'
complete -c forge -n "__fish_seen_subcommand_from debug" -l no-storage-caching -d 'Explicitly disables the use of RPC caching'
complete -c forge -n "__fish_seen_subcommand_from debug" -l ffi -d 'Enable the FFI cheatcode'
complete -c forge -n "__fish_seen_subcommand_from debug" -l always-use-create-2-factory -d 'Use the create 2 factory in all cases including tests and non-broadcasting scripts'
complete -c forge -n "__fish_seen_subcommand_from debug" -s v -l verbosity -d 'Verbosity of the EVM.'
complete -c forge -n "__fish_seen_subcommand_from debug" -l no-rpc-rate-limit -l no-rate-limit -d 'Disables rate limiting for this node\'s provider'
complete -c forge -n "__fish_seen_subcommand_from debug" -l disable-block-gas-limit -l no-gas-limit -d 'Whether to disable the block gas limit checks'
complete -c forge -n "__fish_seen_subcommand_from debug" -l isolate -d 'Whether to enable isolation of calls. In isolation mode all top-level calls are executed as a separate transaction in a separate EVM context, enabling more precise gas accounting and transaction state changes'
complete -c forge -n "__fish_seen_subcommand_from debug" -s h -l help -d 'Print help (see more with \'--help\')'
complete -c forge -n "__fish_seen_subcommand_from d" -l target-contract -l tc -d 'The name of the contract you want to run' -r
complete -c forge -n "__fish_seen_subcommand_from d" -s s -l sig -d 'The signature of the function you want to call in the contract, or raw calldata' -r
complete -c forge -n "__fish_seen_subcommand_from d" -l libraries -d 'Set pre-linked libraries' -r
complete -c forge -n "__fish_seen_subcommand_from d" -l ignored-error-codes -d 'Ignore solc warnings by error code' -r
complete -c forge -n "__fish_seen_subcommand_from d" -l use -d 'Specify the solc version, or a path to a local solc, to build with' -r
complete -c forge -n "__fish_seen_subcommand_from d" -s o -l out -d 'The path to the contract artifacts folder' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from d" -l revert-strings -d 'Revert string configuration' -r
complete -c forge -n "__fish_seen_subcommand_from d" -l build-info-path -d 'Output path to directory that build info files will be written to' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from d" -l skip -d 'Skip building files whose names contain the given filter' -r
complete -c forge -n "__fish_seen_subcommand_from d" -l evm-version -d 'The target EVM version' -r
complete -c forge -n "__fish_seen_subcommand_from d" -l optimizer-runs -d 'The number of optimizer runs' -r
complete -c forge -n "__fish_seen_subcommand_from d" -l extra-output -d 'Extra output to include in the contract\'s artifact' -r
complete -c forge -n "__fish_seen_subcommand_from d" -l extra-output-files -d 'Extra output to write to separate files' -r
complete -c forge -n "__fish_seen_subcommand_from d" -l root -d 'The project\'s root path' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from d" -s C -l contracts -d 'The contracts source directory' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from d" -s R -l remappings -d 'The project\'s remappings' -r
complete -c forge -n "__fish_seen_subcommand_from d" -l remappings-env -d 'The project\'s remappings from the environment' -r
complete -c forge -n "__fish_seen_subcommand_from d" -l cache-path -d 'The path to the compiler cache' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from d" -l lib-paths -d 'The path to the library folder' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from d" -l config-path -d 'Path to the config file' -r -F
complete -c forge -n "__fish_seen_subcommand_from d" -s f -l fork-url -l rpc-url -d 'Fetch state over a remote endpoint instead of starting from an empty state' -r
complete -c forge -n "__fish_seen_subcommand_from d" -l fork-block-number -d 'Fetch state from a specific block number over a remote endpoint' -r
complete -c forge -n "__fish_seen_subcommand_from d" -l fork-retries -d 'Number of retries' -r
complete -c forge -n "__fish_seen_subcommand_from d" -l fork-retry-backoff -d 'Initial retry backoff on encountering errors' -r
complete -c forge -n "__fish_seen_subcommand_from d" -l initial-balance -d 'The initial balance of deployed test contracts' -r
complete -c forge -n "__fish_seen_subcommand_from d" -l sender -d 'The address which will be executing tests' -r
complete -c forge -n "__fish_seen_subcommand_from d" -l compute-units-per-second -d 'Sets the number of assumed available compute units per second for this provider' -r
complete -c forge -n "__fish_seen_subcommand_from d" -l gas-limit -d 'The block gas limit' -r
complete -c forge -n "__fish_seen_subcommand_from d" -l code-size-limit -d 'EIP-170: Contract code size limit in bytes. Useful to increase this because of tests. By default, it is 0x6000 (~25kb)' -r
complete -c forge -n "__fish_seen_subcommand_from d" -l chain -l chain-id -d 'The chain name or EIP-155 chain ID' -r
complete -c forge -n "__fish_seen_subcommand_from d" -l gas-price -d 'The gas price' -r
complete -c forge -n "__fish_seen_subcommand_from d" -l block-base-fee-per-gas -l base-fee -d 'The base fee in a block' -r
complete -c forge -n "__fish_seen_subcommand_from d" -l tx-origin -d 'The transaction origin' -r
complete -c forge -n "__fish_seen_subcommand_from d" -l block-coinbase -d 'The coinbase of the block' -r
complete -c forge -n "__fish_seen_subcommand_from d" -l block-timestamp -d 'The timestamp of the block' -r
complete -c forge -n "__fish_seen_subcommand_from d" -l block-number -d 'The block number' -r
complete -c forge -n "__fish_seen_subcommand_from d" -l block-difficulty -d 'The block difficulty' -r
complete -c forge -n "__fish_seen_subcommand_from d" -l block-prevrandao -d 'The block prevrandao value. NOTE: Before merge this field was mix_hash' -r
complete -c forge -n "__fish_seen_subcommand_from d" -l block-gas-limit -d 'The block gas limit' -r
complete -c forge -n "__fish_seen_subcommand_from d" -l memory-limit -d 'The memory limit per EVM execution in bytes. If this limit is exceeded, a `MemoryLimitOOG` result is thrown' -r
complete -c forge -n "__fish_seen_subcommand_from d" -l debug -d 'Open the script in the debugger'
complete -c forge -n "__fish_seen_subcommand_from d" -l force -d 'Clear the cache and artifacts folder and recompile'
complete -c forge -n "__fish_seen_subcommand_from d" -l no-cache -d 'Disable the cache'
complete -c forge -n "__fish_seen_subcommand_from d" -l deny-warnings -d 'Warnings will trigger a compiler error'
complete -c forge -n "__fish_seen_subcommand_from d" -l no-auto-detect -d 'Do not auto-detect the `solc` version'
complete -c forge -n "__fish_seen_subcommand_from d" -l offline -d 'Do not access the network'
complete -c forge -n "__fish_seen_subcommand_from d" -l via-ir -d 'Use the Yul intermediate representation compilation pipeline'
complete -c forge -n "__fish_seen_subcommand_from d" -l no-metadata -d 'Do not append any metadata to the bytecode'
complete -c forge -n "__fish_seen_subcommand_from d" -l silent -d 'Don\'t print anything on startup'
complete -c forge -n "__fish_seen_subcommand_from d" -l build-info -d 'Generate build info files'
complete -c forge -n "__fish_seen_subcommand_from d" -l ast -d 'Includes the AST as JSON in the compiler output'
complete -c forge -n "__fish_seen_subcommand_from d" -l optimize -d 'Activate the Solidity optimizer'
complete -c forge -n "__fish_seen_subcommand_from d" -l hardhat -l hh -d 'Use the Hardhat-style project layout'
complete -c forge -n "__fish_seen_subcommand_from d" -l no-storage-caching -d 'Explicitly disables the use of RPC caching'
complete -c forge -n "__fish_seen_subcommand_from d" -l ffi -d 'Enable the FFI cheatcode'
complete -c forge -n "__fish_seen_subcommand_from d" -l always-use-create-2-factory -d 'Use the create 2 factory in all cases including tests and non-broadcasting scripts'
complete -c forge -n "__fish_seen_subcommand_from d" -s v -l verbosity -d 'Verbosity of the EVM.'
complete -c forge -n "__fish_seen_subcommand_from d" -l no-rpc-rate-limit -l no-rate-limit -d 'Disables rate limiting for this node\'s provider'
complete -c forge -n "__fish_seen_subcommand_from d" -l disable-block-gas-limit -l no-gas-limit -d 'Whether to disable the block gas limit checks'
complete -c forge -n "__fish_seen_subcommand_from d" -l isolate -d 'Whether to enable isolation of calls. In isolation mode all top-level calls are executed as a separate transaction in a separate EVM context, enabling more precise gas accounting and transaction state changes'
complete -c forge -n "__fish_seen_subcommand_from d" -s h -l help -d 'Print help (see more with \'--help\')'
complete -c forge -n "__fish_seen_subcommand_from update" -l root -d 'The project\'s root path' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from update" -s f -l force -d 'Override the up-to-date check'
complete -c forge -n "__fish_seen_subcommand_from update" -s r -l recursive -d 'Recursively update submodules'
complete -c forge -n "__fish_seen_subcommand_from update" -s h -l help -d 'Print help (see more with \'--help\')'
complete -c forge -n "__fish_seen_subcommand_from u" -l root -d 'The project\'s root path' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from u" -s f -l force -d 'Override the up-to-date check'
complete -c forge -n "__fish_seen_subcommand_from u" -s r -l recursive -d 'Recursively update submodules'
complete -c forge -n "__fish_seen_subcommand_from u" -s h -l help -d 'Print help (see more with \'--help\')'
complete -c forge -n "__fish_seen_subcommand_from install" -l root -d 'The project\'s root path' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from install" -l shallow -d 'Perform shallow clones instead of deep ones'
complete -c forge -n "__fish_seen_subcommand_from install" -l no-git -d 'Install without adding the dependency as a submodule'
complete -c forge -n "__fish_seen_subcommand_from install" -l no-commit -d 'Do not create a commit'
complete -c forge -n "__fish_seen_subcommand_from install" -s q -l quiet -d 'Do not print any messages'
complete -c forge -n "__fish_seen_subcommand_from install" -s h -l help -d 'Print help (see more with \'--help\')'
complete -c forge -n "__fish_seen_subcommand_from i" -l root -d 'The project\'s root path' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from i" -l shallow -d 'Perform shallow clones instead of deep ones'
complete -c forge -n "__fish_seen_subcommand_from i" -l no-git -d 'Install without adding the dependency as a submodule'
complete -c forge -n "__fish_seen_subcommand_from i" -l no-commit -d 'Do not create a commit'
complete -c forge -n "__fish_seen_subcommand_from i" -s q -l quiet -d 'Do not print any messages'
complete -c forge -n "__fish_seen_subcommand_from i" -s h -l help -d 'Print help (see more with \'--help\')'
complete -c forge -n "__fish_seen_subcommand_from remove" -l root -d 'The project\'s root path' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from remove" -s f -l force -d 'Override the up-to-date check'
complete -c forge -n "__fish_seen_subcommand_from remove" -s h -l help -d 'Print help (see more with \'--help\')'
complete -c forge -n "__fish_seen_subcommand_from rm" -l root -d 'The project\'s root path' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from rm" -s f -l force -d 'Override the up-to-date check'
complete -c forge -n "__fish_seen_subcommand_from rm" -s h -l help -d 'Print help (see more with \'--help\')'
complete -c forge -n "__fish_seen_subcommand_from remappings" -l root -d 'The project\'s root path' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from remappings" -l pretty -d 'Pretty-print the remappings, grouping each of them by context'
complete -c forge -n "__fish_seen_subcommand_from remappings" -s h -l help -d 'Print help (see more with \'--help\')'
complete -c forge -n "__fish_seen_subcommand_from re" -l root -d 'The project\'s root path' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from re" -l pretty -d 'Pretty-print the remappings, grouping each of them by context'
complete -c forge -n "__fish_seen_subcommand_from re" -s h -l help -d 'Print help (see more with \'--help\')'
complete -c forge -n "__fish_seen_subcommand_from verify-contract" -l constructor-args -l encoded-constructor-args -d 'The ABI-encoded constructor arguments' -r
complete -c forge -n "__fish_seen_subcommand_from verify-contract" -l constructor-args-path -d 'The path to a file containing the constructor arguments' -r -F
complete -c forge -n "__fish_seen_subcommand_from verify-contract" -l compiler-version -d 'The `solc` version to use to build the smart contract' -r
complete -c forge -n "__fish_seen_subcommand_from verify-contract" -l num-of-optimizations -l optimizer-runs -d 'The number of optimization runs used to build the smart contract' -r
complete -c forge -n "__fish_seen_subcommand_from verify-contract" -l libraries -d 'Set pre-linked libraries' -r
complete -c forge -n "__fish_seen_subcommand_from verify-contract" -l root -d 'The project\'s root path' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from verify-contract" -l evm-version -d 'The EVM version to use' -r
complete -c forge -n "__fish_seen_subcommand_from verify-contract" -s e -l etherscan-api-key -d 'The Etherscan (or equivalent) API key' -r
complete -c forge -n "__fish_seen_subcommand_from verify-contract" -s c -l chain -d 'The chain name or EIP-155 chain ID' -r
complete -c forge -n "__fish_seen_subcommand_from verify-contract" -s r -l rpc-url -d 'The RPC endpoint' -r
complete -c forge -n "__fish_seen_subcommand_from verify-contract" -l jwt-secret -d 'JWT Secret for the RPC endpoint' -r
complete -c forge -n "__fish_seen_subcommand_from verify-contract" -l retries -d 'Number of attempts for retrying verification' -r
complete -c forge -n "__fish_seen_subcommand_from verify-contract" -l delay -d 'Optional delay to apply inbetween verification attempts, in seconds' -r
complete -c forge -n "__fish_seen_subcommand_from verify-contract" -l verifier -d 'The contract verification provider to use' -r -f -a "{etherscan\t'',sourcify\t'',blockscout\t'',oklink\t''}"
complete -c forge -n "__fish_seen_subcommand_from verify-contract" -l verifier-url -d 'The verifier URL, if using a custom provider' -r
complete -c forge -n "__fish_seen_subcommand_from verify-contract" -l guess-constructor-args -d 'Try to extract constructor arguments from on-chain creation code'
complete -c forge -n "__fish_seen_subcommand_from verify-contract" -l flatten -d 'Flatten the source code before verifying'
complete -c forge -n "__fish_seen_subcommand_from verify-contract" -s f -l force -d 'Do not compile the flattened smart contract before verifying (if --flatten is passed)'
complete -c forge -n "__fish_seen_subcommand_from verify-contract" -l skip-is-verified-check -d 'Do not check if the contract is already verified before verifying'
complete -c forge -n "__fish_seen_subcommand_from verify-contract" -l watch -d 'Wait for verification result after submission'
complete -c forge -n "__fish_seen_subcommand_from verify-contract" -l show-standard-json-input -d 'Prints the standard json compiler input'
complete -c forge -n "__fish_seen_subcommand_from verify-contract" -l via-ir -d 'Use the Yul intermediate representation compilation pipeline'
complete -c forge -n "__fish_seen_subcommand_from verify-contract" -l flashbots -d 'Use the Flashbots RPC URL with fast mode (<https://rpc.flashbots.net/fast>)'
complete -c forge -n "__fish_seen_subcommand_from verify-contract" -s h -l help -d 'Print help (see more with \'--help\')'
complete -c forge -n "__fish_seen_subcommand_from v" -l constructor-args -l encoded-constructor-args -d 'The ABI-encoded constructor arguments' -r
complete -c forge -n "__fish_seen_subcommand_from v" -l constructor-args-path -d 'The path to a file containing the constructor arguments' -r -F
complete -c forge -n "__fish_seen_subcommand_from v" -l compiler-version -d 'The `solc` version to use to build the smart contract' -r
complete -c forge -n "__fish_seen_subcommand_from v" -l num-of-optimizations -l optimizer-runs -d 'The number of optimization runs used to build the smart contract' -r
complete -c forge -n "__fish_seen_subcommand_from v" -l libraries -d 'Set pre-linked libraries' -r
complete -c forge -n "__fish_seen_subcommand_from v" -l root -d 'The project\'s root path' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from v" -l evm-version -d 'The EVM version to use' -r
complete -c forge -n "__fish_seen_subcommand_from v" -s e -l etherscan-api-key -d 'The Etherscan (or equivalent) API key' -r
complete -c forge -n "__fish_seen_subcommand_from v" -s c -l chain -d 'The chain name or EIP-155 chain ID' -r
complete -c forge -n "__fish_seen_subcommand_from v" -s r -l rpc-url -d 'The RPC endpoint' -r
complete -c forge -n "__fish_seen_subcommand_from v" -l jwt-secret -d 'JWT Secret for the RPC endpoint' -r
complete -c forge -n "__fish_seen_subcommand_from v" -l retries -d 'Number of attempts for retrying verification' -r
complete -c forge -n "__fish_seen_subcommand_from v" -l delay -d 'Optional delay to apply inbetween verification attempts, in seconds' -r
complete -c forge -n "__fish_seen_subcommand_from v" -l verifier -d 'The contract verification provider to use' -r -f -a "{etherscan\t'',sourcify\t'',blockscout\t'',oklink\t''}"
complete -c forge -n "__fish_seen_subcommand_from v" -l verifier-url -d 'The verifier URL, if using a custom provider' -r
complete -c forge -n "__fish_seen_subcommand_from v" -l guess-constructor-args -d 'Try to extract constructor arguments from on-chain creation code'
complete -c forge -n "__fish_seen_subcommand_from v" -l flatten -d 'Flatten the source code before verifying'
complete -c forge -n "__fish_seen_subcommand_from v" -s f -l force -d 'Do not compile the flattened smart contract before verifying (if --flatten is passed)'
complete -c forge -n "__fish_seen_subcommand_from v" -l skip-is-verified-check -d 'Do not check if the contract is already verified before verifying'
complete -c forge -n "__fish_seen_subcommand_from v" -l watch -d 'Wait for verification result after submission'
complete -c forge -n "__fish_seen_subcommand_from v" -l show-standard-json-input -d 'Prints the standard json compiler input'
complete -c forge -n "__fish_seen_subcommand_from v" -l via-ir -d 'Use the Yul intermediate representation compilation pipeline'
complete -c forge -n "__fish_seen_subcommand_from v" -l flashbots -d 'Use the Flashbots RPC URL with fast mode (<https://rpc.flashbots.net/fast>)'
complete -c forge -n "__fish_seen_subcommand_from v" -s h -l help -d 'Print help (see more with \'--help\')'
complete -c forge -n "__fish_seen_subcommand_from verify-check" -l retries -d 'Number of attempts for retrying verification' -r
complete -c forge -n "__fish_seen_subcommand_from verify-check" -l delay -d 'Optional delay to apply inbetween verification attempts, in seconds' -r
complete -c forge -n "__fish_seen_subcommand_from verify-check" -s e -l etherscan-api-key -d 'The Etherscan (or equivalent) API key' -r
complete -c forge -n "__fish_seen_subcommand_from verify-check" -s c -l chain -d 'The chain name or EIP-155 chain ID' -r
complete -c forge -n "__fish_seen_subcommand_from verify-check" -l verifier -d 'The contract verification provider to use' -r -f -a "{etherscan\t'',sourcify\t'',blockscout\t'',oklink\t''}"
complete -c forge -n "__fish_seen_subcommand_from verify-check" -l verifier-url -d 'The verifier URL, if using a custom provider' -r
complete -c forge -n "__fish_seen_subcommand_from verify-check" -s h -l help -d 'Print help (see more with \'--help\')'
complete -c forge -n "__fish_seen_subcommand_from vc" -l retries -d 'Number of attempts for retrying verification' -r
complete -c forge -n "__fish_seen_subcommand_from vc" -l delay -d 'Optional delay to apply inbetween verification attempts, in seconds' -r
complete -c forge -n "__fish_seen_subcommand_from vc" -s e -l etherscan-api-key -d 'The Etherscan (or equivalent) API key' -r
complete -c forge -n "__fish_seen_subcommand_from vc" -s c -l chain -d 'The chain name or EIP-155 chain ID' -r
complete -c forge -n "__fish_seen_subcommand_from vc" -l verifier -d 'The contract verification provider to use' -r -f -a "{etherscan\t'',sourcify\t'',blockscout\t'',oklink\t''}"
complete -c forge -n "__fish_seen_subcommand_from vc" -l verifier-url -d 'The verifier URL, if using a custom provider' -r
complete -c forge -n "__fish_seen_subcommand_from vc" -s h -l help -d 'Print help (see more with \'--help\')'
complete -c forge -n "__fish_seen_subcommand_from create" -l constructor-args -d 'The constructor arguments' -r
complete -c forge -n "__fish_seen_subcommand_from create" -l constructor-args-path -d 'The path to a file containing the constructor arguments' -r -F
complete -c forge -n "__fish_seen_subcommand_from create" -l libraries -d 'Set pre-linked libraries' -r
complete -c forge -n "__fish_seen_subcommand_from create" -l ignored-error-codes -d 'Ignore solc warnings by error code' -r
complete -c forge -n "__fish_seen_subcommand_from create" -l use -d 'Specify the solc version, or a path to a local solc, to build with' -r
complete -c forge -n "__fish_seen_subcommand_from create" -s o -l out -d 'The path to the contract artifacts folder' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from create" -l revert-strings -d 'Revert string configuration' -r
complete -c forge -n "__fish_seen_subcommand_from create" -l build-info-path -d 'Output path to directory that build info files will be written to' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from create" -l skip -d 'Skip building files whose names contain the given filter' -r
complete -c forge -n "__fish_seen_subcommand_from create" -l evm-version -d 'The target EVM version' -r
complete -c forge -n "__fish_seen_subcommand_from create" -l optimizer-runs -d 'The number of optimizer runs' -r
complete -c forge -n "__fish_seen_subcommand_from create" -l extra-output -d 'Extra output to include in the contract\'s artifact' -r
complete -c forge -n "__fish_seen_subcommand_from create" -l extra-output-files -d 'Extra output to write to separate files' -r
complete -c forge -n "__fish_seen_subcommand_from create" -l root -d 'The project\'s root path' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from create" -s C -l contracts -d 'The contracts source directory' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from create" -s R -l remappings -d 'The project\'s remappings' -r
complete -c forge -n "__fish_seen_subcommand_from create" -l remappings-env -d 'The project\'s remappings from the environment' -r
complete -c forge -n "__fish_seen_subcommand_from create" -l cache-path -d 'The path to the compiler cache' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from create" -l lib-paths -d 'The path to the library folder' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from create" -l config-path -d 'Path to the config file' -r -F
complete -c forge -n "__fish_seen_subcommand_from create" -l gas-limit -d 'Gas limit for the transaction' -r
complete -c forge -n "__fish_seen_subcommand_from create" -l gas-price -d 'Gas price for legacy transactions, or max fee per gas for EIP1559 transactions' -r
complete -c forge -n "__fish_seen_subcommand_from create" -l priority-gas-price -d 'Max priority fee per gas for EIP1559 transactions' -r
complete -c forge -n "__fish_seen_subcommand_from create" -l value -d 'Ether to send in the transaction, either specified in wei, or as a string with a unit type' -r
complete -c forge -n "__fish_seen_subcommand_from create" -l nonce -d 'Nonce for the transaction' -r
complete -c forge -n "__fish_seen_subcommand_from create" -l blob-gas-price -d 'Gas price for EIP-4844 blob transaction' -r
complete -c forge -n "__fish_seen_subcommand_from create" -s r -l rpc-url -d 'The RPC endpoint' -r
complete -c forge -n "__fish_seen_subcommand_from create" -l jwt-secret -d 'JWT Secret for the RPC endpoint' -r
complete -c forge -n "__fish_seen_subcommand_from create" -s e -l etherscan-api-key -d 'The Etherscan (or equivalent) API key' -r
complete -c forge -n "__fish_seen_subcommand_from create" -s c -l chain -d 'The chain name or EIP-155 chain ID' -r
complete -c forge -n "__fish_seen_subcommand_from create" -s f -l from -d 'The sender account' -r
complete -c forge -n "__fish_seen_subcommand_from create" -l private-key -d 'Use the provided private key' -r
complete -c forge -n "__fish_seen_subcommand_from create" -l mnemonic -d 'Use the mnemonic phrase of mnemonic file at the specified path' -r
complete -c forge -n "__fish_seen_subcommand_from create" -l mnemonic-passphrase -d 'Use a BIP39 passphrase for the mnemonic' -r
complete -c forge -n "__fish_seen_subcommand_from create" -l mnemonic-derivation-path -d 'The wallet derivation path' -r
complete -c forge -n "__fish_seen_subcommand_from create" -l mnemonic-index -d 'Use the private key from the given mnemonic index' -r
complete -c forge -n "__fish_seen_subcommand_from create" -l keystore -d 'Use the keystore in the given folder or file' -r
complete -c forge -n "__fish_seen_subcommand_from create" -l account -d 'Use a keystore from the default keystores folder (~/.foundry/keystores) by its filename' -r
complete -c forge -n "__fish_seen_subcommand_from create" -l password -d 'The keystore password' -r
complete -c forge -n "__fish_seen_subcommand_from create" -l password-file -d 'The keystore password file path' -r
complete -c forge -n "__fish_seen_subcommand_from create" -l verifier -d 'The contract verification provider to use' -r -f -a "{etherscan\t'',sourcify\t'',blockscout\t'',oklink\t''}"
complete -c forge -n "__fish_seen_subcommand_from create" -l verifier-url -d 'The verifier URL, if using a custom provider' -r
complete -c forge -n "__fish_seen_subcommand_from create" -l retries -d 'Number of attempts for retrying verification' -r
complete -c forge -n "__fish_seen_subcommand_from create" -l delay -d 'Optional delay to apply inbetween verification attempts, in seconds' -r
complete -c forge -n "__fish_seen_subcommand_from create" -l json -d 'Print the deployment information as JSON'
complete -c forge -n "__fish_seen_subcommand_from create" -l verify -d 'Verify contract after creation'
complete -c forge -n "__fish_seen_subcommand_from create" -l unlocked -d 'Send via `eth_sendTransaction` using the `--from` argument or `$ETH_FROM` as sender'
complete -c forge -n "__fish_seen_subcommand_from create" -l show-standard-json-input -d 'Prints the standard json compiler input if `--verify` is provided'
complete -c forge -n "__fish_seen_subcommand_from create" -l force -d 'Clear the cache and artifacts folder and recompile'
complete -c forge -n "__fish_seen_subcommand_from create" -l no-cache -d 'Disable the cache'
complete -c forge -n "__fish_seen_subcommand_from create" -l deny-warnings -d 'Warnings will trigger a compiler error'
complete -c forge -n "__fish_seen_subcommand_from create" -l no-auto-detect -d 'Do not auto-detect the `solc` version'
complete -c forge -n "__fish_seen_subcommand_from create" -l offline -d 'Do not access the network'
complete -c forge -n "__fish_seen_subcommand_from create" -l via-ir -d 'Use the Yul intermediate representation compilation pipeline'
complete -c forge -n "__fish_seen_subcommand_from create" -l no-metadata -d 'Do not append any metadata to the bytecode'
complete -c forge -n "__fish_seen_subcommand_from create" -l silent -d 'Don\'t print anything on startup'
complete -c forge -n "__fish_seen_subcommand_from create" -l build-info -d 'Generate build info files'
complete -c forge -n "__fish_seen_subcommand_from create" -l ast -d 'Includes the AST as JSON in the compiler output'
complete -c forge -n "__fish_seen_subcommand_from create" -l optimize -d 'Activate the Solidity optimizer'
complete -c forge -n "__fish_seen_subcommand_from create" -l hardhat -l hh -d 'Use the Hardhat-style project layout'
complete -c forge -n "__fish_seen_subcommand_from create" -l legacy -d 'Send a legacy transaction instead of an EIP1559 transaction'
complete -c forge -n "__fish_seen_subcommand_from create" -l blob -d 'Send a EIP-4844 blob transaction'
complete -c forge -n "__fish_seen_subcommand_from create" -l flashbots -d 'Use the Flashbots RPC URL with fast mode (<https://rpc.flashbots.net/fast>)'
complete -c forge -n "__fish_seen_subcommand_from create" -s i -l interactive -d 'Open an interactive prompt to enter your private key'
complete -c forge -n "__fish_seen_subcommand_from create" -s l -l ledger -d 'Use a Ledger hardware wallet'
complete -c forge -n "__fish_seen_subcommand_from create" -s t -l trezor -d 'Use a Trezor hardware wallet'
complete -c forge -n "__fish_seen_subcommand_from create" -l aws -d 'Use AWS Key Management Service'
complete -c forge -n "__fish_seen_subcommand_from create" -l gcp -d 'Use Google Cloud Key Management Service'
complete -c forge -n "__fish_seen_subcommand_from create" -s h -l help -d 'Print help (see more with \'--help\')'
complete -c forge -n "__fish_seen_subcommand_from c" -l constructor-args -d 'The constructor arguments' -r
complete -c forge -n "__fish_seen_subcommand_from c" -l constructor-args-path -d 'The path to a file containing the constructor arguments' -r -F
complete -c forge -n "__fish_seen_subcommand_from c" -l libraries -d 'Set pre-linked libraries' -r
complete -c forge -n "__fish_seen_subcommand_from c" -l ignored-error-codes -d 'Ignore solc warnings by error code' -r
complete -c forge -n "__fish_seen_subcommand_from c" -l use -d 'Specify the solc version, or a path to a local solc, to build with' -r
complete -c forge -n "__fish_seen_subcommand_from c" -s o -l out -d 'The path to the contract artifacts folder' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from c" -l revert-strings -d 'Revert string configuration' -r
complete -c forge -n "__fish_seen_subcommand_from c" -l build-info-path -d 'Output path to directory that build info files will be written to' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from c" -l skip -d 'Skip building files whose names contain the given filter' -r
complete -c forge -n "__fish_seen_subcommand_from c" -l evm-version -d 'The target EVM version' -r
complete -c forge -n "__fish_seen_subcommand_from c" -l optimizer-runs -d 'The number of optimizer runs' -r
complete -c forge -n "__fish_seen_subcommand_from c" -l extra-output -d 'Extra output to include in the contract\'s artifact' -r
complete -c forge -n "__fish_seen_subcommand_from c" -l extra-output-files -d 'Extra output to write to separate files' -r
complete -c forge -n "__fish_seen_subcommand_from c" -l root -d 'The project\'s root path' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from c" -s C -l contracts -d 'The contracts source directory' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from c" -s R -l remappings -d 'The project\'s remappings' -r
complete -c forge -n "__fish_seen_subcommand_from c" -l remappings-env -d 'The project\'s remappings from the environment' -r
complete -c forge -n "__fish_seen_subcommand_from c" -l cache-path -d 'The path to the compiler cache' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from c" -l lib-paths -d 'The path to the library folder' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from c" -l config-path -d 'Path to the config file' -r -F
complete -c forge -n "__fish_seen_subcommand_from c" -l gas-limit -d 'Gas limit for the transaction' -r
complete -c forge -n "__fish_seen_subcommand_from c" -l gas-price -d 'Gas price for legacy transactions, or max fee per gas for EIP1559 transactions' -r
complete -c forge -n "__fish_seen_subcommand_from c" -l priority-gas-price -d 'Max priority fee per gas for EIP1559 transactions' -r
complete -c forge -n "__fish_seen_subcommand_from c" -l value -d 'Ether to send in the transaction, either specified in wei, or as a string with a unit type' -r
complete -c forge -n "__fish_seen_subcommand_from c" -l nonce -d 'Nonce for the transaction' -r
complete -c forge -n "__fish_seen_subcommand_from c" -l blob-gas-price -d 'Gas price for EIP-4844 blob transaction' -r
complete -c forge -n "__fish_seen_subcommand_from c" -s r -l rpc-url -d 'The RPC endpoint' -r
complete -c forge -n "__fish_seen_subcommand_from c" -l jwt-secret -d 'JWT Secret for the RPC endpoint' -r
complete -c forge -n "__fish_seen_subcommand_from c" -s e -l etherscan-api-key -d 'The Etherscan (or equivalent) API key' -r
complete -c forge -n "__fish_seen_subcommand_from c" -s c -l chain -d 'The chain name or EIP-155 chain ID' -r
complete -c forge -n "__fish_seen_subcommand_from c" -s f -l from -d 'The sender account' -r
complete -c forge -n "__fish_seen_subcommand_from c" -l private-key -d 'Use the provided private key' -r
complete -c forge -n "__fish_seen_subcommand_from c" -l mnemonic -d 'Use the mnemonic phrase of mnemonic file at the specified path' -r
complete -c forge -n "__fish_seen_subcommand_from c" -l mnemonic-passphrase -d 'Use a BIP39 passphrase for the mnemonic' -r
complete -c forge -n "__fish_seen_subcommand_from c" -l mnemonic-derivation-path -d 'The wallet derivation path' -r
complete -c forge -n "__fish_seen_subcommand_from c" -l mnemonic-index -d 'Use the private key from the given mnemonic index' -r
complete -c forge -n "__fish_seen_subcommand_from c" -l keystore -d 'Use the keystore in the given folder or file' -r
complete -c forge -n "__fish_seen_subcommand_from c" -l account -d 'Use a keystore from the default keystores folder (~/.foundry/keystores) by its filename' -r
complete -c forge -n "__fish_seen_subcommand_from c" -l password -d 'The keystore password' -r
complete -c forge -n "__fish_seen_subcommand_from c" -l password-file -d 'The keystore password file path' -r
complete -c forge -n "__fish_seen_subcommand_from c" -l verifier -d 'The contract verification provider to use' -r -f -a "{etherscan\t'',sourcify\t'',blockscout\t'',oklink\t''}"
complete -c forge -n "__fish_seen_subcommand_from c" -l verifier-url -d 'The verifier URL, if using a custom provider' -r
complete -c forge -n "__fish_seen_subcommand_from c" -l retries -d 'Number of attempts for retrying verification' -r
complete -c forge -n "__fish_seen_subcommand_from c" -l delay -d 'Optional delay to apply inbetween verification attempts, in seconds' -r
complete -c forge -n "__fish_seen_subcommand_from c" -l json -d 'Print the deployment information as JSON'
complete -c forge -n "__fish_seen_subcommand_from c" -l verify -d 'Verify contract after creation'
complete -c forge -n "__fish_seen_subcommand_from c" -l unlocked -d 'Send via `eth_sendTransaction` using the `--from` argument or `$ETH_FROM` as sender'
complete -c forge -n "__fish_seen_subcommand_from c" -l show-standard-json-input -d 'Prints the standard json compiler input if `--verify` is provided'
complete -c forge -n "__fish_seen_subcommand_from c" -l force -d 'Clear the cache and artifacts folder and recompile'
complete -c forge -n "__fish_seen_subcommand_from c" -l no-cache -d 'Disable the cache'
complete -c forge -n "__fish_seen_subcommand_from c" -l deny-warnings -d 'Warnings will trigger a compiler error'
complete -c forge -n "__fish_seen_subcommand_from c" -l no-auto-detect -d 'Do not auto-detect the `solc` version'
complete -c forge -n "__fish_seen_subcommand_from c" -l offline -d 'Do not access the network'
complete -c forge -n "__fish_seen_subcommand_from c" -l via-ir -d 'Use the Yul intermediate representation compilation pipeline'
complete -c forge -n "__fish_seen_subcommand_from c" -l no-metadata -d 'Do not append any metadata to the bytecode'
complete -c forge -n "__fish_seen_subcommand_from c" -l silent -d 'Don\'t print anything on startup'
complete -c forge -n "__fish_seen_subcommand_from c" -l build-info -d 'Generate build info files'
complete -c forge -n "__fish_seen_subcommand_from c" -l ast -d 'Includes the AST as JSON in the compiler output'
complete -c forge -n "__fish_seen_subcommand_from c" -l optimize -d 'Activate the Solidity optimizer'
complete -c forge -n "__fish_seen_subcommand_from c" -l hardhat -l hh -d 'Use the Hardhat-style project layout'
complete -c forge -n "__fish_seen_subcommand_from c" -l legacy -d 'Send a legacy transaction instead of an EIP1559 transaction'
complete -c forge -n "__fish_seen_subcommand_from c" -l blob -d 'Send a EIP-4844 blob transaction'
complete -c forge -n "__fish_seen_subcommand_from c" -l flashbots -d 'Use the Flashbots RPC URL with fast mode (<https://rpc.flashbots.net/fast>)'
complete -c forge -n "__fish_seen_subcommand_from c" -s i -l interactive -d 'Open an interactive prompt to enter your private key'
complete -c forge -n "__fish_seen_subcommand_from c" -s l -l ledger -d 'Use a Ledger hardware wallet'
complete -c forge -n "__fish_seen_subcommand_from c" -s t -l trezor -d 'Use a Trezor hardware wallet'
complete -c forge -n "__fish_seen_subcommand_from c" -l aws -d 'Use AWS Key Management Service'
complete -c forge -n "__fish_seen_subcommand_from c" -l gcp -d 'Use Google Cloud Key Management Service'
complete -c forge -n "__fish_seen_subcommand_from c" -s h -l help -d 'Print help (see more with \'--help\')'
complete -c forge -n "__fish_seen_subcommand_from init" -s t -l template -d 'The template to start from' -r
complete -c forge -n "__fish_seen_subcommand_from init" -s b -l branch -d 'Branch argument that can only be used with template option. If not specified, the default branch is used' -r
complete -c forge -n "__fish_seen_subcommand_from init" -l offline -l no-deps -d 'Do not install dependencies from the network'
complete -c forge -n "__fish_seen_subcommand_from init" -l force -d 'Create the project even if the specified root directory is not empty'
complete -c forge -n "__fish_seen_subcommand_from init" -l vscode -d 'Create a .vscode/settings.json file with Solidity settings, and generate a remappings.txt file'
complete -c forge -n "__fish_seen_subcommand_from init" -l shallow -d 'Perform shallow clones instead of deep ones'
complete -c forge -n "__fish_seen_subcommand_from init" -l no-git -d 'Install without adding the dependency as a submodule'
complete -c forge -n "__fish_seen_subcommand_from init" -l no-commit -d 'Do not create a commit'
complete -c forge -n "__fish_seen_subcommand_from init" -s q -l quiet -d 'Do not print any messages'
complete -c forge -n "__fish_seen_subcommand_from init" -s h -l help -d 'Print help (see more with \'--help\')'
complete -c forge -n "__fish_seen_subcommand_from completions" -s h -l help -d 'Print help'
complete -c forge -n "__fish_seen_subcommand_from com" -s h -l help -d 'Print help'
complete -c forge -n "__fish_seen_subcommand_from generate-fig-spec" -s h -l help -d 'Print help'
complete -c forge -n "__fish_seen_subcommand_from fig" -s h -l help -d 'Print help'
complete -c forge -n "__fish_seen_subcommand_from clean" -l root -d 'The project\'s root path' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from clean" -s h -l help -d 'Print help (see more with \'--help\')'
complete -c forge -n "__fish_seen_subcommand_from cl" -l root -d 'The project\'s root path' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from cl" -s h -l help -d 'Print help (see more with \'--help\')'
complete -c forge -n "__fish_seen_subcommand_from cache; and not __fish_seen_subcommand_from clean ls help" -s h -l help -d 'Print help'
complete -c forge -n "__fish_seen_subcommand_from cache; and not __fish_seen_subcommand_from clean ls help" -f -a "clean" -d 'Cleans cached data from the global foundry directory'
complete -c forge -n "__fish_seen_subcommand_from cache; and not __fish_seen_subcommand_from clean ls help" -f -a "ls" -d 'Shows cached data from the global foundry directory'
complete -c forge -n "__fish_seen_subcommand_from cache; and not __fish_seen_subcommand_from clean ls help" -f -a "help" -d 'Print this message or the help of the given subcommand(s)'
complete -c forge -n "__fish_seen_subcommand_from cache clean" -s b -l blocks -d 'The blocks to clean the cache for' -r
complete -c forge -n "__fish_seen_subcommand_from cache clean" -l etherscan -d 'Whether to clean the Etherscan cache'
complete -c forge -n "__fish_seen_subcommand_from cache clean" -s h -l help -d 'Print help (see more with \'--help\')'
complete -c forge -n "__fish_seen_subcommand_from cache ls" -s h -l help -d 'Print help (see more with \'--help\')'
complete -c forge -n "__fish_seen_subcommand_from cache help; and not __fish_seen_subcommand_from clean ls help" -f -a "clean" -d 'Cleans cached data from the global foundry directory'
complete -c forge -n "__fish_seen_subcommand_from cache help; and not __fish_seen_subcommand_from clean ls help" -f -a "ls" -d 'Shows cached data from the global foundry directory'
complete -c forge -n "__fish_seen_subcommand_from cache help; and not __fish_seen_subcommand_from clean ls help" -f -a "help" -d 'Print this message or the help of the given subcommand(s)'
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l diff -d 'Output a diff against a pre-existing snapshot' -r -F
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l check -d 'Compare against a pre-existing snapshot, exiting with code 1 if they do not match' -r -F
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l format -d 'How to format the output' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l snap -d 'Output file for the snapshot' -r -F
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l tolerance -d 'Tolerates gas deviations up to the specified percentage' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l debug -d 'Run a test in the debugger' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l etherscan-api-key -d 'The Etherscan (or equivalent) API key' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l fuzz-seed -d 'Set seed used to generate randomness during your fuzz runs' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l fuzz-runs -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l fuzz-input-file -d 'File to rerun fuzz failures from' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -s j -l threads -l jobs -d 'Max concurrent threads to use. Default value is the number of available CPUs' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l match-test -l mt -d 'Only run test functions matching the specified regex pattern' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l no-match-test -l nmt -d 'Only run test functions that do not match the specified regex pattern' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l match-contract -l mc -d 'Only run tests in contracts matching the specified regex pattern' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l no-match-contract -l nmc -d 'Only run tests in contracts that do not match the specified regex pattern' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l match-path -l mp -d 'Only run tests in source files matching the specified glob pattern' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l no-match-path -l nmp -d 'Only run tests in source files that do not match the specified glob pattern' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l no-match-coverage -l nmco -d 'Only show coverage for files that do not match the specified regex pattern' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -s f -l fork-url -l rpc-url -d 'Fetch state over a remote endpoint instead of starting from an empty state' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l fork-block-number -d 'Fetch state from a specific block number over a remote endpoint' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l fork-retries -d 'Number of retries' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l fork-retry-backoff -d 'Initial retry backoff on encountering errors' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l initial-balance -d 'The initial balance of deployed test contracts' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l sender -d 'The address which will be executing tests' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l compute-units-per-second -d 'Sets the number of assumed available compute units per second for this provider' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l gas-limit -d 'The block gas limit' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l code-size-limit -d 'EIP-170: Contract code size limit in bytes. Useful to increase this because of tests. By default, it is 0x6000 (~25kb)' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l chain -l chain-id -d 'The chain name or EIP-155 chain ID' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l gas-price -d 'The gas price' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l block-base-fee-per-gas -l base-fee -d 'The base fee in a block' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l tx-origin -d 'The transaction origin' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l block-coinbase -d 'The coinbase of the block' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l block-timestamp -d 'The timestamp of the block' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l block-number -d 'The block number' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l block-difficulty -d 'The block difficulty' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l block-prevrandao -d 'The block prevrandao value. NOTE: Before merge this field was mix_hash' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l block-gas-limit -d 'The block gas limit' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l memory-limit -d 'The memory limit per EVM execution in bytes. If this limit is exceeded, a `MemoryLimitOOG` result is thrown' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l libraries -d 'Set pre-linked libraries' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l ignored-error-codes -d 'Ignore solc warnings by error code' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l use -d 'Specify the solc version, or a path to a local solc, to build with' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -s o -l out -d 'The path to the contract artifacts folder' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l revert-strings -d 'Revert string configuration' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l build-info-path -d 'Output path to directory that build info files will be written to' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l skip -d 'Skip building files whose names contain the given filter' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l evm-version -d 'The target EVM version' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l optimizer-runs -d 'The number of optimizer runs' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l extra-output -d 'Extra output to include in the contract\'s artifact' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l extra-output-files -d 'Extra output to write to separate files' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l root -d 'The project\'s root path' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from snapshot" -s C -l contracts -d 'The contracts source directory' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from snapshot" -s R -l remappings -d 'The project\'s remappings' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l remappings-env -d 'The project\'s remappings from the environment' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l cache-path -d 'The path to the compiler cache' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l lib-paths -d 'The path to the library folder' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l config-path -d 'Path to the config file' -r -F
complete -c forge -n "__fish_seen_subcommand_from snapshot" -s w -l watch -d 'Watch the given files or directories for changes' -r -F
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l watch-delay -d 'File update debounce delay' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l min -d 'Only include tests that used more gas that the given amount' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l max -d 'Only include tests that used less gas that the given amount' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l gas-report -d 'Print a gas report'
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l allow-failure -d 'Exit with code 0 even if a test fails'
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l json -d 'Output test results in JSON format'
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l fail-fast -d 'Stop running tests after the first failure'
complete -c forge -n "__fish_seen_subcommand_from snapshot" -s l -l list -d 'List tests instead of running them'
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l show-progress -d 'Show test execution progress'
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l rerun -d 'Re-run recorded test failures from last run. If no failure recorded then regular test run is performed'
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l no-storage-caching -d 'Explicitly disables the use of RPC caching'
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l ffi -d 'Enable the FFI cheatcode'
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l always-use-create-2-factory -d 'Use the create 2 factory in all cases including tests and non-broadcasting scripts'
complete -c forge -n "__fish_seen_subcommand_from snapshot" -s v -l verbosity -d 'Verbosity of the EVM.'
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l no-rpc-rate-limit -l no-rate-limit -d 'Disables rate limiting for this node\'s provider'
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l disable-block-gas-limit -l no-gas-limit -d 'Whether to disable the block gas limit checks'
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l isolate -d 'Whether to enable isolation of calls. In isolation mode all top-level calls are executed as a separate transaction in a separate EVM context, enabling more precise gas accounting and transaction state changes'
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l force -d 'Clear the cache and artifacts folder and recompile'
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l no-cache -d 'Disable the cache'
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l deny-warnings -d 'Warnings will trigger a compiler error'
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l no-auto-detect -d 'Do not auto-detect the `solc` version'
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l offline -d 'Do not access the network'
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l via-ir -d 'Use the Yul intermediate representation compilation pipeline'
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l no-metadata -d 'Do not append any metadata to the bytecode'
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l silent -d 'Don\'t print anything on startup'
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l build-info -d 'Generate build info files'
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l ast -d 'Includes the AST as JSON in the compiler output'
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l optimize -d 'Activate the Solidity optimizer'
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l hardhat -l hh -d 'Use the Hardhat-style project layout'
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l no-restart -d 'Do not restart the command while it\'s still running'
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l run-all -d 'Explicitly re-run all tests when a change is made'
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l summary -d 'Print test summary table'
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l detailed -d 'Print detailed test summary table'
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l asc -d 'Sort results by gas used (ascending)'
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l desc -d 'Sort results by gas used (descending)'
complete -c forge -n "__fish_seen_subcommand_from snapshot" -s h -l help -d 'Print help (see more with \'--help\')'
complete -c forge -n "__fish_seen_subcommand_from s" -l diff -d 'Output a diff against a pre-existing snapshot' -r -F
complete -c forge -n "__fish_seen_subcommand_from s" -l check -d 'Compare against a pre-existing snapshot, exiting with code 1 if they do not match' -r -F
complete -c forge -n "__fish_seen_subcommand_from s" -l format -d 'How to format the output' -r
complete -c forge -n "__fish_seen_subcommand_from s" -l snap -d 'Output file for the snapshot' -r -F
complete -c forge -n "__fish_seen_subcommand_from s" -l tolerance -d 'Tolerates gas deviations up to the specified percentage' -r
complete -c forge -n "__fish_seen_subcommand_from s" -l debug -d 'Run a test in the debugger' -r
complete -c forge -n "__fish_seen_subcommand_from s" -l etherscan-api-key -d 'The Etherscan (or equivalent) API key' -r
complete -c forge -n "__fish_seen_subcommand_from s" -l fuzz-seed -d 'Set seed used to generate randomness during your fuzz runs' -r
complete -c forge -n "__fish_seen_subcommand_from s" -l fuzz-runs -r
complete -c forge -n "__fish_seen_subcommand_from s" -l fuzz-input-file -d 'File to rerun fuzz failures from' -r
complete -c forge -n "__fish_seen_subcommand_from s" -s j -l threads -l jobs -d 'Max concurrent threads to use. Default value is the number of available CPUs' -r
complete -c forge -n "__fish_seen_subcommand_from s" -l match-test -l mt -d 'Only run test functions matching the specified regex pattern' -r
complete -c forge -n "__fish_seen_subcommand_from s" -l no-match-test -l nmt -d 'Only run test functions that do not match the specified regex pattern' -r
complete -c forge -n "__fish_seen_subcommand_from s" -l match-contract -l mc -d 'Only run tests in contracts matching the specified regex pattern' -r
complete -c forge -n "__fish_seen_subcommand_from s" -l no-match-contract -l nmc -d 'Only run tests in contracts that do not match the specified regex pattern' -r
complete -c forge -n "__fish_seen_subcommand_from s" -l match-path -l mp -d 'Only run tests in source files matching the specified glob pattern' -r
complete -c forge -n "__fish_seen_subcommand_from s" -l no-match-path -l nmp -d 'Only run tests in source files that do not match the specified glob pattern' -r
complete -c forge -n "__fish_seen_subcommand_from s" -l no-match-coverage -l nmco -d 'Only show coverage for files that do not match the specified regex pattern' -r
complete -c forge -n "__fish_seen_subcommand_from s" -s f -l fork-url -l rpc-url -d 'Fetch state over a remote endpoint instead of starting from an empty state' -r
complete -c forge -n "__fish_seen_subcommand_from s" -l fork-block-number -d 'Fetch state from a specific block number over a remote endpoint' -r
complete -c forge -n "__fish_seen_subcommand_from s" -l fork-retries -d 'Number of retries' -r
complete -c forge -n "__fish_seen_subcommand_from s" -l fork-retry-backoff -d 'Initial retry backoff on encountering errors' -r
complete -c forge -n "__fish_seen_subcommand_from s" -l initial-balance -d 'The initial balance of deployed test contracts' -r
complete -c forge -n "__fish_seen_subcommand_from s" -l sender -d 'The address which will be executing tests' -r
complete -c forge -n "__fish_seen_subcommand_from s" -l compute-units-per-second -d 'Sets the number of assumed available compute units per second for this provider' -r
complete -c forge -n "__fish_seen_subcommand_from s" -l gas-limit -d 'The block gas limit' -r
complete -c forge -n "__fish_seen_subcommand_from s" -l code-size-limit -d 'EIP-170: Contract code size limit in bytes. Useful to increase this because of tests. By default, it is 0x6000 (~25kb)' -r
complete -c forge -n "__fish_seen_subcommand_from s" -l chain -l chain-id -d 'The chain name or EIP-155 chain ID' -r
complete -c forge -n "__fish_seen_subcommand_from s" -l gas-price -d 'The gas price' -r
complete -c forge -n "__fish_seen_subcommand_from s" -l block-base-fee-per-gas -l base-fee -d 'The base fee in a block' -r
complete -c forge -n "__fish_seen_subcommand_from s" -l tx-origin -d 'The transaction origin' -r
complete -c forge -n "__fish_seen_subcommand_from s" -l block-coinbase -d 'The coinbase of the block' -r
complete -c forge -n "__fish_seen_subcommand_from s" -l block-timestamp -d 'The timestamp of the block' -r
complete -c forge -n "__fish_seen_subcommand_from s" -l block-number -d 'The block number' -r
complete -c forge -n "__fish_seen_subcommand_from s" -l block-difficulty -d 'The block difficulty' -r
complete -c forge -n "__fish_seen_subcommand_from s" -l block-prevrandao -d 'The block prevrandao value. NOTE: Before merge this field was mix_hash' -r
complete -c forge -n "__fish_seen_subcommand_from s" -l block-gas-limit -d 'The block gas limit' -r
complete -c forge -n "__fish_seen_subcommand_from s" -l memory-limit -d 'The memory limit per EVM execution in bytes. If this limit is exceeded, a `MemoryLimitOOG` result is thrown' -r
complete -c forge -n "__fish_seen_subcommand_from s" -l libraries -d 'Set pre-linked libraries' -r
complete -c forge -n "__fish_seen_subcommand_from s" -l ignored-error-codes -d 'Ignore solc warnings by error code' -r
complete -c forge -n "__fish_seen_subcommand_from s" -l use -d 'Specify the solc version, or a path to a local solc, to build with' -r
complete -c forge -n "__fish_seen_subcommand_from s" -s o -l out -d 'The path to the contract artifacts folder' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from s" -l revert-strings -d 'Revert string configuration' -r
complete -c forge -n "__fish_seen_subcommand_from s" -l build-info-path -d 'Output path to directory that build info files will be written to' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from s" -l skip -d 'Skip building files whose names contain the given filter' -r
complete -c forge -n "__fish_seen_subcommand_from s" -l evm-version -d 'The target EVM version' -r
complete -c forge -n "__fish_seen_subcommand_from s" -l optimizer-runs -d 'The number of optimizer runs' -r
complete -c forge -n "__fish_seen_subcommand_from s" -l extra-output -d 'Extra output to include in the contract\'s artifact' -r
complete -c forge -n "__fish_seen_subcommand_from s" -l extra-output-files -d 'Extra output to write to separate files' -r
complete -c forge -n "__fish_seen_subcommand_from s" -l root -d 'The project\'s root path' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from s" -s C -l contracts -d 'The contracts source directory' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from s" -s R -l remappings -d 'The project\'s remappings' -r
complete -c forge -n "__fish_seen_subcommand_from s" -l remappings-env -d 'The project\'s remappings from the environment' -r
complete -c forge -n "__fish_seen_subcommand_from s" -l cache-path -d 'The path to the compiler cache' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from s" -l lib-paths -d 'The path to the library folder' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from s" -l config-path -d 'Path to the config file' -r -F
complete -c forge -n "__fish_seen_subcommand_from s" -s w -l watch -d 'Watch the given files or directories for changes' -r -F
complete -c forge -n "__fish_seen_subcommand_from s" -l watch-delay -d 'File update debounce delay' -r
complete -c forge -n "__fish_seen_subcommand_from s" -l min -d 'Only include tests that used more gas that the given amount' -r
complete -c forge -n "__fish_seen_subcommand_from s" -l max -d 'Only include tests that used less gas that the given amount' -r
complete -c forge -n "__fish_seen_subcommand_from s" -l gas-report -d 'Print a gas report'
complete -c forge -n "__fish_seen_subcommand_from s" -l allow-failure -d 'Exit with code 0 even if a test fails'
complete -c forge -n "__fish_seen_subcommand_from s" -l json -d 'Output test results in JSON format'
complete -c forge -n "__fish_seen_subcommand_from s" -l fail-fast -d 'Stop running tests after the first failure'
complete -c forge -n "__fish_seen_subcommand_from s" -s l -l list -d 'List tests instead of running them'
complete -c forge -n "__fish_seen_subcommand_from s" -l show-progress -d 'Show test execution progress'
complete -c forge -n "__fish_seen_subcommand_from s" -l rerun -d 'Re-run recorded test failures from last run. If no failure recorded then regular test run is performed'
complete -c forge -n "__fish_seen_subcommand_from s" -l no-storage-caching -d 'Explicitly disables the use of RPC caching'
complete -c forge -n "__fish_seen_subcommand_from s" -l ffi -d 'Enable the FFI cheatcode'
complete -c forge -n "__fish_seen_subcommand_from s" -l always-use-create-2-factory -d 'Use the create 2 factory in all cases including tests and non-broadcasting scripts'
complete -c forge -n "__fish_seen_subcommand_from s" -s v -l verbosity -d 'Verbosity of the EVM.'
complete -c forge -n "__fish_seen_subcommand_from s" -l no-rpc-rate-limit -l no-rate-limit -d 'Disables rate limiting for this node\'s provider'
complete -c forge -n "__fish_seen_subcommand_from s" -l disable-block-gas-limit -l no-gas-limit -d 'Whether to disable the block gas limit checks'
complete -c forge -n "__fish_seen_subcommand_from s" -l isolate -d 'Whether to enable isolation of calls. In isolation mode all top-level calls are executed as a separate transaction in a separate EVM context, enabling more precise gas accounting and transaction state changes'
complete -c forge -n "__fish_seen_subcommand_from s" -l force -d 'Clear the cache and artifacts folder and recompile'
complete -c forge -n "__fish_seen_subcommand_from s" -l no-cache -d 'Disable the cache'
complete -c forge -n "__fish_seen_subcommand_from s" -l deny-warnings -d 'Warnings will trigger a compiler error'
complete -c forge -n "__fish_seen_subcommand_from s" -l no-auto-detect -d 'Do not auto-detect the `solc` version'
complete -c forge -n "__fish_seen_subcommand_from s" -l offline -d 'Do not access the network'
complete -c forge -n "__fish_seen_subcommand_from s" -l via-ir -d 'Use the Yul intermediate representation compilation pipeline'
complete -c forge -n "__fish_seen_subcommand_from s" -l no-metadata -d 'Do not append any metadata to the bytecode'
complete -c forge -n "__fish_seen_subcommand_from s" -l silent -d 'Don\'t print anything on startup'
complete -c forge -n "__fish_seen_subcommand_from s" -l build-info -d 'Generate build info files'
complete -c forge -n "__fish_seen_subcommand_from s" -l ast -d 'Includes the AST as JSON in the compiler output'
complete -c forge -n "__fish_seen_subcommand_from s" -l optimize -d 'Activate the Solidity optimizer'
complete -c forge -n "__fish_seen_subcommand_from s" -l hardhat -l hh -d 'Use the Hardhat-style project layout'
complete -c forge -n "__fish_seen_subcommand_from s" -l no-restart -d 'Do not restart the command while it\'s still running'
complete -c forge -n "__fish_seen_subcommand_from s" -l run-all -d 'Explicitly re-run all tests when a change is made'
complete -c forge -n "__fish_seen_subcommand_from s" -l summary -d 'Print test summary table'
complete -c forge -n "__fish_seen_subcommand_from s" -l detailed -d 'Print detailed test summary table'
complete -c forge -n "__fish_seen_subcommand_from s" -l asc -d 'Sort results by gas used (ascending)'
complete -c forge -n "__fish_seen_subcommand_from s" -l desc -d 'Sort results by gas used (descending)'
complete -c forge -n "__fish_seen_subcommand_from s" -s h -l help -d 'Print help (see more with \'--help\')'
complete -c forge -n "__fish_seen_subcommand_from config" -l libraries -d 'Set pre-linked libraries' -r
complete -c forge -n "__fish_seen_subcommand_from config" -l ignored-error-codes -d 'Ignore solc warnings by error code' -r
complete -c forge -n "__fish_seen_subcommand_from config" -l use -d 'Specify the solc version, or a path to a local solc, to build with' -r
complete -c forge -n "__fish_seen_subcommand_from config" -s o -l out -d 'The path to the contract artifacts folder' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from config" -l revert-strings -d 'Revert string configuration' -r
complete -c forge -n "__fish_seen_subcommand_from config" -l build-info-path -d 'Output path to directory that build info files will be written to' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from config" -l skip -d 'Skip building files whose names contain the given filter' -r
complete -c forge -n "__fish_seen_subcommand_from config" -l evm-version -d 'The target EVM version' -r
complete -c forge -n "__fish_seen_subcommand_from config" -l optimizer-runs -d 'The number of optimizer runs' -r
complete -c forge -n "__fish_seen_subcommand_from config" -l extra-output -d 'Extra output to include in the contract\'s artifact' -r
complete -c forge -n "__fish_seen_subcommand_from config" -l extra-output-files -d 'Extra output to write to separate files' -r
complete -c forge -n "__fish_seen_subcommand_from config" -l root -d 'The project\'s root path' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from config" -s C -l contracts -d 'The contracts source directory' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from config" -s R -l remappings -d 'The project\'s remappings' -r
complete -c forge -n "__fish_seen_subcommand_from config" -l remappings-env -d 'The project\'s remappings from the environment' -r
complete -c forge -n "__fish_seen_subcommand_from config" -l cache-path -d 'The path to the compiler cache' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from config" -l lib-paths -d 'The path to the library folder' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from config" -l config-path -d 'Path to the config file' -r -F
complete -c forge -n "__fish_seen_subcommand_from config" -s w -l watch -d 'Watch the given files or directories for changes' -r -F
complete -c forge -n "__fish_seen_subcommand_from config" -l watch-delay -d 'File update debounce delay' -r
complete -c forge -n "__fish_seen_subcommand_from config" -s f -l fork-url -l rpc-url -d 'Fetch state over a remote endpoint instead of starting from an empty state' -r
complete -c forge -n "__fish_seen_subcommand_from config" -l fork-block-number -d 'Fetch state from a specific block number over a remote endpoint' -r
complete -c forge -n "__fish_seen_subcommand_from config" -l fork-retries -d 'Number of retries' -r
complete -c forge -n "__fish_seen_subcommand_from config" -l fork-retry-backoff -d 'Initial retry backoff on encountering errors' -r
complete -c forge -n "__fish_seen_subcommand_from config" -l initial-balance -d 'The initial balance of deployed test contracts' -r
complete -c forge -n "__fish_seen_subcommand_from config" -l sender -d 'The address which will be executing tests' -r
complete -c forge -n "__fish_seen_subcommand_from config" -l compute-units-per-second -d 'Sets the number of assumed available compute units per second for this provider' -r
complete -c forge -n "__fish_seen_subcommand_from config" -l gas-limit -d 'The block gas limit' -r
complete -c forge -n "__fish_seen_subcommand_from config" -l code-size-limit -d 'EIP-170: Contract code size limit in bytes. Useful to increase this because of tests. By default, it is 0x6000 (~25kb)' -r
complete -c forge -n "__fish_seen_subcommand_from config" -l chain -l chain-id -d 'The chain name or EIP-155 chain ID' -r
complete -c forge -n "__fish_seen_subcommand_from config" -l gas-price -d 'The gas price' -r
complete -c forge -n "__fish_seen_subcommand_from config" -l block-base-fee-per-gas -l base-fee -d 'The base fee in a block' -r
complete -c forge -n "__fish_seen_subcommand_from config" -l tx-origin -d 'The transaction origin' -r
complete -c forge -n "__fish_seen_subcommand_from config" -l block-coinbase -d 'The coinbase of the block' -r
complete -c forge -n "__fish_seen_subcommand_from config" -l block-timestamp -d 'The timestamp of the block' -r
complete -c forge -n "__fish_seen_subcommand_from config" -l block-number -d 'The block number' -r
complete -c forge -n "__fish_seen_subcommand_from config" -l block-difficulty -d 'The block difficulty' -r
complete -c forge -n "__fish_seen_subcommand_from config" -l block-prevrandao -d 'The block prevrandao value. NOTE: Before merge this field was mix_hash' -r
complete -c forge -n "__fish_seen_subcommand_from config" -l block-gas-limit -d 'The block gas limit' -r
complete -c forge -n "__fish_seen_subcommand_from config" -l memory-limit -d 'The memory limit per EVM execution in bytes. If this limit is exceeded, a `MemoryLimitOOG` result is thrown' -r
complete -c forge -n "__fish_seen_subcommand_from config" -l basic -d 'Print only a basic set of the currently set config values'
complete -c forge -n "__fish_seen_subcommand_from config" -l json -d 'Print currently set config values as JSON'
complete -c forge -n "__fish_seen_subcommand_from config" -l fix -d 'Attempt to fix any configuration warnings'
complete -c forge -n "__fish_seen_subcommand_from config" -l names -d 'Print compiled contract names'
complete -c forge -n "__fish_seen_subcommand_from config" -l sizes -d 'Print compiled contract sizes'
complete -c forge -n "__fish_seen_subcommand_from config" -l force -d 'Clear the cache and artifacts folder and recompile'
complete -c forge -n "__fish_seen_subcommand_from config" -l no-cache -d 'Disable the cache'
complete -c forge -n "__fish_seen_subcommand_from config" -l deny-warnings -d 'Warnings will trigger a compiler error'
complete -c forge -n "__fish_seen_subcommand_from config" -l no-auto-detect -d 'Do not auto-detect the `solc` version'
complete -c forge -n "__fish_seen_subcommand_from config" -l offline -d 'Do not access the network'
complete -c forge -n "__fish_seen_subcommand_from config" -l via-ir -d 'Use the Yul intermediate representation compilation pipeline'
complete -c forge -n "__fish_seen_subcommand_from config" -l no-metadata -d 'Do not append any metadata to the bytecode'
complete -c forge -n "__fish_seen_subcommand_from config" -l silent -d 'Don\'t print anything on startup'
complete -c forge -n "__fish_seen_subcommand_from config" -l build-info -d 'Generate build info files'
complete -c forge -n "__fish_seen_subcommand_from config" -l ast -d 'Includes the AST as JSON in the compiler output'
complete -c forge -n "__fish_seen_subcommand_from config" -l optimize -d 'Activate the Solidity optimizer'
complete -c forge -n "__fish_seen_subcommand_from config" -l hardhat -l hh -d 'Use the Hardhat-style project layout'
complete -c forge -n "__fish_seen_subcommand_from config" -l no-restart -d 'Do not restart the command while it\'s still running'
complete -c forge -n "__fish_seen_subcommand_from config" -l run-all -d 'Explicitly re-run all tests when a change is made'
complete -c forge -n "__fish_seen_subcommand_from config" -l format-json -d 'Output the compilation errors in the json format. This is useful when you want to use the output in other tools'
complete -c forge -n "__fish_seen_subcommand_from config" -l no-storage-caching -d 'Explicitly disables the use of RPC caching'
complete -c forge -n "__fish_seen_subcommand_from config" -l ffi -d 'Enable the FFI cheatcode'
complete -c forge -n "__fish_seen_subcommand_from config" -l always-use-create-2-factory -d 'Use the create 2 factory in all cases including tests and non-broadcasting scripts'
complete -c forge -n "__fish_seen_subcommand_from config" -s v -l verbosity -d 'Verbosity of the EVM.'
complete -c forge -n "__fish_seen_subcommand_from config" -l no-rpc-rate-limit -l no-rate-limit -d 'Disables rate limiting for this node\'s provider'
complete -c forge -n "__fish_seen_subcommand_from config" -l disable-block-gas-limit -l no-gas-limit -d 'Whether to disable the block gas limit checks'
complete -c forge -n "__fish_seen_subcommand_from config" -l isolate -d 'Whether to enable isolation of calls. In isolation mode all top-level calls are executed as a separate transaction in a separate EVM context, enabling more precise gas accounting and transaction state changes'
complete -c forge -n "__fish_seen_subcommand_from config" -s h -l help -d 'Print help (see more with \'--help\')'
complete -c forge -n "__fish_seen_subcommand_from co" -l libraries -d 'Set pre-linked libraries' -r
complete -c forge -n "__fish_seen_subcommand_from co" -l ignored-error-codes -d 'Ignore solc warnings by error code' -r
complete -c forge -n "__fish_seen_subcommand_from co" -l use -d 'Specify the solc version, or a path to a local solc, to build with' -r
complete -c forge -n "__fish_seen_subcommand_from co" -s o -l out -d 'The path to the contract artifacts folder' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from co" -l revert-strings -d 'Revert string configuration' -r
complete -c forge -n "__fish_seen_subcommand_from co" -l build-info-path -d 'Output path to directory that build info files will be written to' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from co" -l skip -d 'Skip building files whose names contain the given filter' -r
complete -c forge -n "__fish_seen_subcommand_from co" -l evm-version -d 'The target EVM version' -r
complete -c forge -n "__fish_seen_subcommand_from co" -l optimizer-runs -d 'The number of optimizer runs' -r
complete -c forge -n "__fish_seen_subcommand_from co" -l extra-output -d 'Extra output to include in the contract\'s artifact' -r
complete -c forge -n "__fish_seen_subcommand_from co" -l extra-output-files -d 'Extra output to write to separate files' -r
complete -c forge -n "__fish_seen_subcommand_from co" -l root -d 'The project\'s root path' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from co" -s C -l contracts -d 'The contracts source directory' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from co" -s R -l remappings -d 'The project\'s remappings' -r
complete -c forge -n "__fish_seen_subcommand_from co" -l remappings-env -d 'The project\'s remappings from the environment' -r
complete -c forge -n "__fish_seen_subcommand_from co" -l cache-path -d 'The path to the compiler cache' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from co" -l lib-paths -d 'The path to the library folder' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from co" -l config-path -d 'Path to the config file' -r -F
complete -c forge -n "__fish_seen_subcommand_from co" -s w -l watch -d 'Watch the given files or directories for changes' -r -F
complete -c forge -n "__fish_seen_subcommand_from co" -l watch-delay -d 'File update debounce delay' -r
complete -c forge -n "__fish_seen_subcommand_from co" -s f -l fork-url -l rpc-url -d 'Fetch state over a remote endpoint instead of starting from an empty state' -r
complete -c forge -n "__fish_seen_subcommand_from co" -l fork-block-number -d 'Fetch state from a specific block number over a remote endpoint' -r
complete -c forge -n "__fish_seen_subcommand_from co" -l fork-retries -d 'Number of retries' -r
complete -c forge -n "__fish_seen_subcommand_from co" -l fork-retry-backoff -d 'Initial retry backoff on encountering errors' -r
complete -c forge -n "__fish_seen_subcommand_from co" -l initial-balance -d 'The initial balance of deployed test contracts' -r
complete -c forge -n "__fish_seen_subcommand_from co" -l sender -d 'The address which will be executing tests' -r
complete -c forge -n "__fish_seen_subcommand_from co" -l compute-units-per-second -d 'Sets the number of assumed available compute units per second for this provider' -r
complete -c forge -n "__fish_seen_subcommand_from co" -l gas-limit -d 'The block gas limit' -r
complete -c forge -n "__fish_seen_subcommand_from co" -l code-size-limit -d 'EIP-170: Contract code size limit in bytes. Useful to increase this because of tests. By default, it is 0x6000 (~25kb)' -r
complete -c forge -n "__fish_seen_subcommand_from co" -l chain -l chain-id -d 'The chain name or EIP-155 chain ID' -r
complete -c forge -n "__fish_seen_subcommand_from co" -l gas-price -d 'The gas price' -r
complete -c forge -n "__fish_seen_subcommand_from co" -l block-base-fee-per-gas -l base-fee -d 'The base fee in a block' -r
complete -c forge -n "__fish_seen_subcommand_from co" -l tx-origin -d 'The transaction origin' -r
complete -c forge -n "__fish_seen_subcommand_from co" -l block-coinbase -d 'The coinbase of the block' -r
complete -c forge -n "__fish_seen_subcommand_from co" -l block-timestamp -d 'The timestamp of the block' -r
complete -c forge -n "__fish_seen_subcommand_from co" -l block-number -d 'The block number' -r
complete -c forge -n "__fish_seen_subcommand_from co" -l block-difficulty -d 'The block difficulty' -r
complete -c forge -n "__fish_seen_subcommand_from co" -l block-prevrandao -d 'The block prevrandao value. NOTE: Before merge this field was mix_hash' -r
complete -c forge -n "__fish_seen_subcommand_from co" -l block-gas-limit -d 'The block gas limit' -r
complete -c forge -n "__fish_seen_subcommand_from co" -l memory-limit -d 'The memory limit per EVM execution in bytes. If this limit is exceeded, a `MemoryLimitOOG` result is thrown' -r
complete -c forge -n "__fish_seen_subcommand_from co" -l basic -d 'Print only a basic set of the currently set config values'
complete -c forge -n "__fish_seen_subcommand_from co" -l json -d 'Print currently set config values as JSON'
complete -c forge -n "__fish_seen_subcommand_from co" -l fix -d 'Attempt to fix any configuration warnings'
complete -c forge -n "__fish_seen_subcommand_from co" -l names -d 'Print compiled contract names'
complete -c forge -n "__fish_seen_subcommand_from co" -l sizes -d 'Print compiled contract sizes'
complete -c forge -n "__fish_seen_subcommand_from co" -l force -d 'Clear the cache and artifacts folder and recompile'
complete -c forge -n "__fish_seen_subcommand_from co" -l no-cache -d 'Disable the cache'
complete -c forge -n "__fish_seen_subcommand_from co" -l deny-warnings -d 'Warnings will trigger a compiler error'
complete -c forge -n "__fish_seen_subcommand_from co" -l no-auto-detect -d 'Do not auto-detect the `solc` version'
complete -c forge -n "__fish_seen_subcommand_from co" -l offline -d 'Do not access the network'
complete -c forge -n "__fish_seen_subcommand_from co" -l via-ir -d 'Use the Yul intermediate representation compilation pipeline'
complete -c forge -n "__fish_seen_subcommand_from co" -l no-metadata -d 'Do not append any metadata to the bytecode'
complete -c forge -n "__fish_seen_subcommand_from co" -l silent -d 'Don\'t print anything on startup'
complete -c forge -n "__fish_seen_subcommand_from co" -l build-info -d 'Generate build info files'
complete -c forge -n "__fish_seen_subcommand_from co" -l ast -d 'Includes the AST as JSON in the compiler output'
complete -c forge -n "__fish_seen_subcommand_from co" -l optimize -d 'Activate the Solidity optimizer'
complete -c forge -n "__fish_seen_subcommand_from co" -l hardhat -l hh -d 'Use the Hardhat-style project layout'
complete -c forge -n "__fish_seen_subcommand_from co" -l no-restart -d 'Do not restart the command while it\'s still running'
complete -c forge -n "__fish_seen_subcommand_from co" -l run-all -d 'Explicitly re-run all tests when a change is made'
complete -c forge -n "__fish_seen_subcommand_from co" -l format-json -d 'Output the compilation errors in the json format. This is useful when you want to use the output in other tools'
complete -c forge -n "__fish_seen_subcommand_from co" -l no-storage-caching -d 'Explicitly disables the use of RPC caching'
complete -c forge -n "__fish_seen_subcommand_from co" -l ffi -d 'Enable the FFI cheatcode'
complete -c forge -n "__fish_seen_subcommand_from co" -l always-use-create-2-factory -d 'Use the create 2 factory in all cases including tests and non-broadcasting scripts'
complete -c forge -n "__fish_seen_subcommand_from co" -s v -l verbosity -d 'Verbosity of the EVM.'
complete -c forge -n "__fish_seen_subcommand_from co" -l no-rpc-rate-limit -l no-rate-limit -d 'Disables rate limiting for this node\'s provider'
complete -c forge -n "__fish_seen_subcommand_from co" -l disable-block-gas-limit -l no-gas-limit -d 'Whether to disable the block gas limit checks'
complete -c forge -n "__fish_seen_subcommand_from co" -l isolate -d 'Whether to enable isolation of calls. In isolation mode all top-level calls are executed as a separate transaction in a separate EVM context, enabling more precise gas accounting and transaction state changes'
complete -c forge -n "__fish_seen_subcommand_from co" -s h -l help -d 'Print help (see more with \'--help\')'
complete -c forge -n "__fish_seen_subcommand_from flatten" -s o -l output -d 'The path to output the flattened contract' -r -F
complete -c forge -n "__fish_seen_subcommand_from flatten" -l root -d 'The project\'s root path' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from flatten" -s C -l contracts -d 'The contracts source directory' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from flatten" -s R -l remappings -d 'The project\'s remappings' -r
complete -c forge -n "__fish_seen_subcommand_from flatten" -l remappings-env -d 'The project\'s remappings from the environment' -r
complete -c forge -n "__fish_seen_subcommand_from flatten" -l cache-path -d 'The path to the compiler cache' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from flatten" -l lib-paths -d 'The path to the library folder' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from flatten" -l config-path -d 'Path to the config file' -r -F
complete -c forge -n "__fish_seen_subcommand_from flatten" -l hardhat -l hh -d 'Use the Hardhat-style project layout'
complete -c forge -n "__fish_seen_subcommand_from flatten" -s h -l help -d 'Print help (see more with \'--help\')'
complete -c forge -n "__fish_seen_subcommand_from f" -s o -l output -d 'The path to output the flattened contract' -r -F
complete -c forge -n "__fish_seen_subcommand_from f" -l root -d 'The project\'s root path' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from f" -s C -l contracts -d 'The contracts source directory' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from f" -s R -l remappings -d 'The project\'s remappings' -r
complete -c forge -n "__fish_seen_subcommand_from f" -l remappings-env -d 'The project\'s remappings from the environment' -r
complete -c forge -n "__fish_seen_subcommand_from f" -l cache-path -d 'The path to the compiler cache' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from f" -l lib-paths -d 'The path to the library folder' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from f" -l config-path -d 'Path to the config file' -r -F
complete -c forge -n "__fish_seen_subcommand_from f" -l hardhat -l hh -d 'Use the Hardhat-style project layout'
complete -c forge -n "__fish_seen_subcommand_from f" -s h -l help -d 'Print help (see more with \'--help\')'
complete -c forge -n "__fish_seen_subcommand_from fmt" -l root -d 'The project\'s root path' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from fmt" -l check -d 'Run in \'check\' mode'
complete -c forge -n "__fish_seen_subcommand_from fmt" -s r -l raw -d 'In \'check\' and stdin modes, outputs raw formatted code instead of the diff'
complete -c forge -n "__fish_seen_subcommand_from fmt" -s h -l help -d 'Print help (see more with \'--help\')'
complete -c forge -n "__fish_seen_subcommand_from inspect" -l libraries -d 'Set pre-linked libraries' -r
complete -c forge -n "__fish_seen_subcommand_from inspect" -l ignored-error-codes -d 'Ignore solc warnings by error code' -r
complete -c forge -n "__fish_seen_subcommand_from inspect" -l use -d 'Specify the solc version, or a path to a local solc, to build with' -r
complete -c forge -n "__fish_seen_subcommand_from inspect" -s o -l out -d 'The path to the contract artifacts folder' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from inspect" -l revert-strings -d 'Revert string configuration' -r
complete -c forge -n "__fish_seen_subcommand_from inspect" -l build-info-path -d 'Output path to directory that build info files will be written to' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from inspect" -l skip -d 'Skip building files whose names contain the given filter' -r
complete -c forge -n "__fish_seen_subcommand_from inspect" -l evm-version -d 'The target EVM version' -r
complete -c forge -n "__fish_seen_subcommand_from inspect" -l optimizer-runs -d 'The number of optimizer runs' -r
complete -c forge -n "__fish_seen_subcommand_from inspect" -l extra-output -d 'Extra output to include in the contract\'s artifact' -r
complete -c forge -n "__fish_seen_subcommand_from inspect" -l extra-output-files -d 'Extra output to write to separate files' -r
complete -c forge -n "__fish_seen_subcommand_from inspect" -l root -d 'The project\'s root path' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from inspect" -s C -l contracts -d 'The contracts source directory' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from inspect" -s R -l remappings -d 'The project\'s remappings' -r
complete -c forge -n "__fish_seen_subcommand_from inspect" -l remappings-env -d 'The project\'s remappings from the environment' -r
complete -c forge -n "__fish_seen_subcommand_from inspect" -l cache-path -d 'The path to the compiler cache' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from inspect" -l lib-paths -d 'The path to the library folder' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from inspect" -l config-path -d 'Path to the config file' -r -F
complete -c forge -n "__fish_seen_subcommand_from inspect" -l pretty -d 'Pretty print the selected field, if supported'
complete -c forge -n "__fish_seen_subcommand_from inspect" -l force -d 'Clear the cache and artifacts folder and recompile'
complete -c forge -n "__fish_seen_subcommand_from inspect" -l no-cache -d 'Disable the cache'
complete -c forge -n "__fish_seen_subcommand_from inspect" -l deny-warnings -d 'Warnings will trigger a compiler error'
complete -c forge -n "__fish_seen_subcommand_from inspect" -l no-auto-detect -d 'Do not auto-detect the `solc` version'
complete -c forge -n "__fish_seen_subcommand_from inspect" -l offline -d 'Do not access the network'
complete -c forge -n "__fish_seen_subcommand_from inspect" -l via-ir -d 'Use the Yul intermediate representation compilation pipeline'
complete -c forge -n "__fish_seen_subcommand_from inspect" -l no-metadata -d 'Do not append any metadata to the bytecode'
complete -c forge -n "__fish_seen_subcommand_from inspect" -l silent -d 'Don\'t print anything on startup'
complete -c forge -n "__fish_seen_subcommand_from inspect" -l build-info -d 'Generate build info files'
complete -c forge -n "__fish_seen_subcommand_from inspect" -l ast -d 'Includes the AST as JSON in the compiler output'
complete -c forge -n "__fish_seen_subcommand_from inspect" -l optimize -d 'Activate the Solidity optimizer'
complete -c forge -n "__fish_seen_subcommand_from inspect" -l hardhat -l hh -d 'Use the Hardhat-style project layout'
complete -c forge -n "__fish_seen_subcommand_from inspect" -s h -l help -d 'Print help (see more with \'--help\')'
complete -c forge -n "__fish_seen_subcommand_from in" -l libraries -d 'Set pre-linked libraries' -r
complete -c forge -n "__fish_seen_subcommand_from in" -l ignored-error-codes -d 'Ignore solc warnings by error code' -r
complete -c forge -n "__fish_seen_subcommand_from in" -l use -d 'Specify the solc version, or a path to a local solc, to build with' -r
complete -c forge -n "__fish_seen_subcommand_from in" -s o -l out -d 'The path to the contract artifacts folder' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from in" -l revert-strings -d 'Revert string configuration' -r
complete -c forge -n "__fish_seen_subcommand_from in" -l build-info-path -d 'Output path to directory that build info files will be written to' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from in" -l skip -d 'Skip building files whose names contain the given filter' -r
complete -c forge -n "__fish_seen_subcommand_from in" -l evm-version -d 'The target EVM version' -r
complete -c forge -n "__fish_seen_subcommand_from in" -l optimizer-runs -d 'The number of optimizer runs' -r
complete -c forge -n "__fish_seen_subcommand_from in" -l extra-output -d 'Extra output to include in the contract\'s artifact' -r
complete -c forge -n "__fish_seen_subcommand_from in" -l extra-output-files -d 'Extra output to write to separate files' -r
complete -c forge -n "__fish_seen_subcommand_from in" -l root -d 'The project\'s root path' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from in" -s C -l contracts -d 'The contracts source directory' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from in" -s R -l remappings -d 'The project\'s remappings' -r
complete -c forge -n "__fish_seen_subcommand_from in" -l remappings-env -d 'The project\'s remappings from the environment' -r
complete -c forge -n "__fish_seen_subcommand_from in" -l cache-path -d 'The path to the compiler cache' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from in" -l lib-paths -d 'The path to the library folder' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from in" -l config-path -d 'Path to the config file' -r -F
complete -c forge -n "__fish_seen_subcommand_from in" -l pretty -d 'Pretty print the selected field, if supported'
complete -c forge -n "__fish_seen_subcommand_from in" -l force -d 'Clear the cache and artifacts folder and recompile'
complete -c forge -n "__fish_seen_subcommand_from in" -l no-cache -d 'Disable the cache'
complete -c forge -n "__fish_seen_subcommand_from in" -l deny-warnings -d 'Warnings will trigger a compiler error'
complete -c forge -n "__fish_seen_subcommand_from in" -l no-auto-detect -d 'Do not auto-detect the `solc` version'
complete -c forge -n "__fish_seen_subcommand_from in" -l offline -d 'Do not access the network'
complete -c forge -n "__fish_seen_subcommand_from in" -l via-ir -d 'Use the Yul intermediate representation compilation pipeline'
complete -c forge -n "__fish_seen_subcommand_from in" -l no-metadata -d 'Do not append any metadata to the bytecode'
complete -c forge -n "__fish_seen_subcommand_from in" -l silent -d 'Don\'t print anything on startup'
complete -c forge -n "__fish_seen_subcommand_from in" -l build-info -d 'Generate build info files'
complete -c forge -n "__fish_seen_subcommand_from in" -l ast -d 'Includes the AST as JSON in the compiler output'
complete -c forge -n "__fish_seen_subcommand_from in" -l optimize -d 'Activate the Solidity optimizer'
complete -c forge -n "__fish_seen_subcommand_from in" -l hardhat -l hh -d 'Use the Hardhat-style project layout'
complete -c forge -n "__fish_seen_subcommand_from in" -s h -l help -d 'Print help (see more with \'--help\')'
complete -c forge -n "__fish_seen_subcommand_from tree" -l charset -d 'Character set to use in output' -r
complete -c forge -n "__fish_seen_subcommand_from tree" -l root -d 'The project\'s root path' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from tree" -s C -l contracts -d 'The contracts source directory' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from tree" -s R -l remappings -d 'The project\'s remappings' -r
complete -c forge -n "__fish_seen_subcommand_from tree" -l remappings-env -d 'The project\'s remappings from the environment' -r
complete -c forge -n "__fish_seen_subcommand_from tree" -l cache-path -d 'The path to the compiler cache' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from tree" -l lib-paths -d 'The path to the library folder' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from tree" -l config-path -d 'Path to the config file' -r -F
complete -c forge -n "__fish_seen_subcommand_from tree" -l no-dedupe -d 'Do not de-duplicate (repeats all shared dependencies)'
complete -c forge -n "__fish_seen_subcommand_from tree" -l hardhat -l hh -d 'Use the Hardhat-style project layout'
complete -c forge -n "__fish_seen_subcommand_from tree" -s h -l help -d 'Print help (see more with \'--help\')'
complete -c forge -n "__fish_seen_subcommand_from tr" -l charset -d 'Character set to use in output' -r
complete -c forge -n "__fish_seen_subcommand_from tr" -l root -d 'The project\'s root path' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from tr" -s C -l contracts -d 'The contracts source directory' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from tr" -s R -l remappings -d 'The project\'s remappings' -r
complete -c forge -n "__fish_seen_subcommand_from tr" -l remappings-env -d 'The project\'s remappings from the environment' -r
complete -c forge -n "__fish_seen_subcommand_from tr" -l cache-path -d 'The path to the compiler cache' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from tr" -l lib-paths -d 'The path to the library folder' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from tr" -l config-path -d 'Path to the config file' -r -F
complete -c forge -n "__fish_seen_subcommand_from tr" -l no-dedupe -d 'Do not de-duplicate (repeats all shared dependencies)'
complete -c forge -n "__fish_seen_subcommand_from tr" -l hardhat -l hh -d 'Use the Hardhat-style project layout'
complete -c forge -n "__fish_seen_subcommand_from tr" -s h -l help -d 'Print help (see more with \'--help\')'
complete -c forge -n "__fish_seen_subcommand_from geiger" -l root -d 'The project\'s root path' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from geiger" -l ignore -d 'Globs to ignore' -r -F
complete -c forge -n "__fish_seen_subcommand_from geiger" -l check -d 'Run in "check" mode'
complete -c forge -n "__fish_seen_subcommand_from geiger" -l full -d 'Print a report of all files, even if no unsafe functions are found'
complete -c forge -n "__fish_seen_subcommand_from geiger" -s h -l help -d 'Print help (see more with \'--help\')'
complete -c forge -n "__fish_seen_subcommand_from doc" -l root -d 'The project\'s root path' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from doc" -s o -l out -d 'The doc\'s output path' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from doc" -l hostname -d 'Hostname for serving documentation' -r
complete -c forge -n "__fish_seen_subcommand_from doc" -s p -l port -d 'Port for serving documentation' -r
complete -c forge -n "__fish_seen_subcommand_from doc" -l deployments -d 'The relative path to the `hardhat-deploy` or `forge-deploy` artifact directory. Leave blank for default' -r -F
complete -c forge -n "__fish_seen_subcommand_from doc" -s b -l build -d 'Build the `mdbook` from generated files'
complete -c forge -n "__fish_seen_subcommand_from doc" -s s -l serve -d 'Serve the documentation'
complete -c forge -n "__fish_seen_subcommand_from doc" -l open -d 'Open the documentation in a browser after serving'
complete -c forge -n "__fish_seen_subcommand_from doc" -s i -l include-libraries -d 'Whether to create docs for external libraries'
complete -c forge -n "__fish_seen_subcommand_from doc" -s h -l help -d 'Print help (see more with \'--help\')'
complete -c forge -n "__fish_seen_subcommand_from selectors; and not __fish_seen_subcommand_from collision co upload up list ls help" -s h -l help -d 'Print help'
complete -c forge -n "__fish_seen_subcommand_from selectors; and not __fish_seen_subcommand_from collision co upload up list ls help" -f -a "collision" -d 'Check for selector collisions between contracts'
complete -c forge -n "__fish_seen_subcommand_from selectors; and not __fish_seen_subcommand_from collision co upload up list ls help" -f -a "co" -d 'Check for selector collisions between contracts'
complete -c forge -n "__fish_seen_subcommand_from selectors; and not __fish_seen_subcommand_from collision co upload up list ls help" -f -a "upload" -d 'Upload selectors to registry'
complete -c forge -n "__fish_seen_subcommand_from selectors; and not __fish_seen_subcommand_from collision co upload up list ls help" -f -a "up" -d 'Upload selectors to registry'
complete -c forge -n "__fish_seen_subcommand_from selectors; and not __fish_seen_subcommand_from collision co upload up list ls help" -f -a "list" -d 'List selectors from current workspace'
complete -c forge -n "__fish_seen_subcommand_from selectors; and not __fish_seen_subcommand_from collision co upload up list ls help" -f -a "ls" -d 'List selectors from current workspace'
complete -c forge -n "__fish_seen_subcommand_from selectors; and not __fish_seen_subcommand_from collision co upload up list ls help" -f -a "help" -d 'Print this message or the help of the given subcommand(s)'
complete -c forge -n "__fish_seen_subcommand_from selectors collision" -l libraries -d 'Set pre-linked libraries' -r
complete -c forge -n "__fish_seen_subcommand_from selectors collision" -l ignored-error-codes -d 'Ignore solc warnings by error code' -r
complete -c forge -n "__fish_seen_subcommand_from selectors collision" -l use -d 'Specify the solc version, or a path to a local solc, to build with' -r
complete -c forge -n "__fish_seen_subcommand_from selectors collision" -s o -l out -d 'The path to the contract artifacts folder' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from selectors collision" -l revert-strings -d 'Revert string configuration' -r
complete -c forge -n "__fish_seen_subcommand_from selectors collision" -l build-info-path -d 'Output path to directory that build info files will be written to' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from selectors collision" -l skip -d 'Skip building files whose names contain the given filter' -r
complete -c forge -n "__fish_seen_subcommand_from selectors collision" -l evm-version -d 'The target EVM version' -r
complete -c forge -n "__fish_seen_subcommand_from selectors collision" -l optimizer-runs -d 'The number of optimizer runs' -r
complete -c forge -n "__fish_seen_subcommand_from selectors collision" -l extra-output -d 'Extra output to include in the contract\'s artifact' -r
complete -c forge -n "__fish_seen_subcommand_from selectors collision" -l extra-output-files -d 'Extra output to write to separate files' -r
complete -c forge -n "__fish_seen_subcommand_from selectors collision" -l root -d 'The project\'s root path' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from selectors collision" -s C -l contracts -d 'The contracts source directory' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from selectors collision" -s R -l remappings -d 'The project\'s remappings' -r
complete -c forge -n "__fish_seen_subcommand_from selectors collision" -l remappings-env -d 'The project\'s remappings from the environment' -r
complete -c forge -n "__fish_seen_subcommand_from selectors collision" -l cache-path -d 'The path to the compiler cache' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from selectors collision" -l lib-paths -d 'The path to the library folder' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from selectors collision" -l config-path -d 'Path to the config file' -r -F
complete -c forge -n "__fish_seen_subcommand_from selectors collision" -l force -d 'Clear the cache and artifacts folder and recompile'
complete -c forge -n "__fish_seen_subcommand_from selectors collision" -l no-cache -d 'Disable the cache'
complete -c forge -n "__fish_seen_subcommand_from selectors collision" -l deny-warnings -d 'Warnings will trigger a compiler error'
complete -c forge -n "__fish_seen_subcommand_from selectors collision" -l no-auto-detect -d 'Do not auto-detect the `solc` version'
complete -c forge -n "__fish_seen_subcommand_from selectors collision" -l offline -d 'Do not access the network'
complete -c forge -n "__fish_seen_subcommand_from selectors collision" -l via-ir -d 'Use the Yul intermediate representation compilation pipeline'
complete -c forge -n "__fish_seen_subcommand_from selectors collision" -l no-metadata -d 'Do not append any metadata to the bytecode'
complete -c forge -n "__fish_seen_subcommand_from selectors collision" -l silent -d 'Don\'t print anything on startup'
complete -c forge -n "__fish_seen_subcommand_from selectors collision" -l build-info -d 'Generate build info files'
complete -c forge -n "__fish_seen_subcommand_from selectors collision" -l ast -d 'Includes the AST as JSON in the compiler output'
complete -c forge -n "__fish_seen_subcommand_from selectors collision" -l optimize -d 'Activate the Solidity optimizer'
complete -c forge -n "__fish_seen_subcommand_from selectors collision" -l hardhat -l hh -d 'Use the Hardhat-style project layout'
complete -c forge -n "__fish_seen_subcommand_from selectors collision" -s h -l help -d 'Print help (see more with \'--help\')'
complete -c forge -n "__fish_seen_subcommand_from selectors co" -l libraries -d 'Set pre-linked libraries' -r
complete -c forge -n "__fish_seen_subcommand_from selectors co" -l ignored-error-codes -d 'Ignore solc warnings by error code' -r
complete -c forge -n "__fish_seen_subcommand_from selectors co" -l use -d 'Specify the solc version, or a path to a local solc, to build with' -r
complete -c forge -n "__fish_seen_subcommand_from selectors co" -s o -l out -d 'The path to the contract artifacts folder' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from selectors co" -l revert-strings -d 'Revert string configuration' -r
complete -c forge -n "__fish_seen_subcommand_from selectors co" -l build-info-path -d 'Output path to directory that build info files will be written to' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from selectors co" -l skip -d 'Skip building files whose names contain the given filter' -r
complete -c forge -n "__fish_seen_subcommand_from selectors co" -l evm-version -d 'The target EVM version' -r
complete -c forge -n "__fish_seen_subcommand_from selectors co" -l optimizer-runs -d 'The number of optimizer runs' -r
complete -c forge -n "__fish_seen_subcommand_from selectors co" -l extra-output -d 'Extra output to include in the contract\'s artifact' -r
complete -c forge -n "__fish_seen_subcommand_from selectors co" -l extra-output-files -d 'Extra output to write to separate files' -r
complete -c forge -n "__fish_seen_subcommand_from selectors co" -l root -d 'The project\'s root path' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from selectors co" -s C -l contracts -d 'The contracts source directory' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from selectors co" -s R -l remappings -d 'The project\'s remappings' -r
complete -c forge -n "__fish_seen_subcommand_from selectors co" -l remappings-env -d 'The project\'s remappings from the environment' -r
complete -c forge -n "__fish_seen_subcommand_from selectors co" -l cache-path -d 'The path to the compiler cache' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from selectors co" -l lib-paths -d 'The path to the library folder' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from selectors co" -l config-path -d 'Path to the config file' -r -F
complete -c forge -n "__fish_seen_subcommand_from selectors co" -l force -d 'Clear the cache and artifacts folder and recompile'
complete -c forge -n "__fish_seen_subcommand_from selectors co" -l no-cache -d 'Disable the cache'
complete -c forge -n "__fish_seen_subcommand_from selectors co" -l deny-warnings -d 'Warnings will trigger a compiler error'
complete -c forge -n "__fish_seen_subcommand_from selectors co" -l no-auto-detect -d 'Do not auto-detect the `solc` version'
complete -c forge -n "__fish_seen_subcommand_from selectors co" -l offline -d 'Do not access the network'
complete -c forge -n "__fish_seen_subcommand_from selectors co" -l via-ir -d 'Use the Yul intermediate representation compilation pipeline'
complete -c forge -n "__fish_seen_subcommand_from selectors co" -l no-metadata -d 'Do not append any metadata to the bytecode'
complete -c forge -n "__fish_seen_subcommand_from selectors co" -l silent -d 'Don\'t print anything on startup'
complete -c forge -n "__fish_seen_subcommand_from selectors co" -l build-info -d 'Generate build info files'
complete -c forge -n "__fish_seen_subcommand_from selectors co" -l ast -d 'Includes the AST as JSON in the compiler output'
complete -c forge -n "__fish_seen_subcommand_from selectors co" -l optimize -d 'Activate the Solidity optimizer'
complete -c forge -n "__fish_seen_subcommand_from selectors co" -l hardhat -l hh -d 'Use the Hardhat-style project layout'
complete -c forge -n "__fish_seen_subcommand_from selectors co" -s h -l help -d 'Print help (see more with \'--help\')'
complete -c forge -n "__fish_seen_subcommand_from selectors upload" -l root -d 'The project\'s root path' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from selectors upload" -s C -l contracts -d 'The contracts source directory' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from selectors upload" -s R -l remappings -d 'The project\'s remappings' -r
complete -c forge -n "__fish_seen_subcommand_from selectors upload" -l remappings-env -d 'The project\'s remappings from the environment' -r
complete -c forge -n "__fish_seen_subcommand_from selectors upload" -l cache-path -d 'The path to the compiler cache' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from selectors upload" -l lib-paths -d 'The path to the library folder' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from selectors upload" -l config-path -d 'Path to the config file' -r -F
complete -c forge -n "__fish_seen_subcommand_from selectors upload" -l all -d 'Upload selectors for all contracts in the project'
complete -c forge -n "__fish_seen_subcommand_from selectors upload" -l hardhat -l hh -d 'Use the Hardhat-style project layout'
complete -c forge -n "__fish_seen_subcommand_from selectors upload" -s h -l help -d 'Print help (see more with \'--help\')'
complete -c forge -n "__fish_seen_subcommand_from selectors up" -l root -d 'The project\'s root path' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from selectors up" -s C -l contracts -d 'The contracts source directory' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from selectors up" -s R -l remappings -d 'The project\'s remappings' -r
complete -c forge -n "__fish_seen_subcommand_from selectors up" -l remappings-env -d 'The project\'s remappings from the environment' -r
complete -c forge -n "__fish_seen_subcommand_from selectors up" -l cache-path -d 'The path to the compiler cache' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from selectors up" -l lib-paths -d 'The path to the library folder' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from selectors up" -l config-path -d 'Path to the config file' -r -F
complete -c forge -n "__fish_seen_subcommand_from selectors up" -l all -d 'Upload selectors for all contracts in the project'
complete -c forge -n "__fish_seen_subcommand_from selectors up" -l hardhat -l hh -d 'Use the Hardhat-style project layout'
complete -c forge -n "__fish_seen_subcommand_from selectors up" -s h -l help -d 'Print help (see more with \'--help\')'
complete -c forge -n "__fish_seen_subcommand_from selectors list" -l root -d 'The project\'s root path' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from selectors list" -s C -l contracts -d 'The contracts source directory' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from selectors list" -s R -l remappings -d 'The project\'s remappings' -r
complete -c forge -n "__fish_seen_subcommand_from selectors list" -l remappings-env -d 'The project\'s remappings from the environment' -r
complete -c forge -n "__fish_seen_subcommand_from selectors list" -l cache-path -d 'The path to the compiler cache' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from selectors list" -l lib-paths -d 'The path to the library folder' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from selectors list" -l config-path -d 'Path to the config file' -r -F
complete -c forge -n "__fish_seen_subcommand_from selectors list" -l hardhat -l hh -d 'Use the Hardhat-style project layout'
complete -c forge -n "__fish_seen_subcommand_from selectors list" -s h -l help -d 'Print help (see more with \'--help\')'
complete -c forge -n "__fish_seen_subcommand_from selectors ls" -l root -d 'The project\'s root path' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from selectors ls" -s C -l contracts -d 'The contracts source directory' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from selectors ls" -s R -l remappings -d 'The project\'s remappings' -r
complete -c forge -n "__fish_seen_subcommand_from selectors ls" -l remappings-env -d 'The project\'s remappings from the environment' -r
complete -c forge -n "__fish_seen_subcommand_from selectors ls" -l cache-path -d 'The path to the compiler cache' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from selectors ls" -l lib-paths -d 'The path to the library folder' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from selectors ls" -l config-path -d 'Path to the config file' -r -F
complete -c forge -n "__fish_seen_subcommand_from selectors ls" -l hardhat -l hh -d 'Use the Hardhat-style project layout'
complete -c forge -n "__fish_seen_subcommand_from selectors ls" -s h -l help -d 'Print help (see more with \'--help\')'
complete -c forge -n "__fish_seen_subcommand_from selectors help; and not __fish_seen_subcommand_from collision upload list help" -f -a "collision" -d 'Check for selector collisions between contracts'
complete -c forge -n "__fish_seen_subcommand_from selectors help; and not __fish_seen_subcommand_from collision upload list help" -f -a "upload" -d 'Upload selectors to registry'
complete -c forge -n "__fish_seen_subcommand_from selectors help; and not __fish_seen_subcommand_from collision upload list help" -f -a "list" -d 'List selectors from current workspace'
complete -c forge -n "__fish_seen_subcommand_from selectors help; and not __fish_seen_subcommand_from collision upload list help" -f -a "help" -d 'Print this message or the help of the given subcommand(s)'
complete -c forge -n "__fish_seen_subcommand_from se; and not __fish_seen_subcommand_from collision co upload up list ls help" -s h -l help -d 'Print help'
complete -c forge -n "__fish_seen_subcommand_from se; and not __fish_seen_subcommand_from collision co upload up list ls help" -f -a "collision" -d 'Check for selector collisions between contracts'
complete -c forge -n "__fish_seen_subcommand_from se; and not __fish_seen_subcommand_from collision co upload up list ls help" -f -a "co" -d 'Check for selector collisions between contracts'
complete -c forge -n "__fish_seen_subcommand_from se; and not __fish_seen_subcommand_from collision co upload up list ls help" -f -a "upload" -d 'Upload selectors to registry'
complete -c forge -n "__fish_seen_subcommand_from se; and not __fish_seen_subcommand_from collision co upload up list ls help" -f -a "up" -d 'Upload selectors to registry'
complete -c forge -n "__fish_seen_subcommand_from se; and not __fish_seen_subcommand_from collision co upload up list ls help" -f -a "list" -d 'List selectors from current workspace'
complete -c forge -n "__fish_seen_subcommand_from se; and not __fish_seen_subcommand_from collision co upload up list ls help" -f -a "ls" -d 'List selectors from current workspace'
complete -c forge -n "__fish_seen_subcommand_from se; and not __fish_seen_subcommand_from collision co upload up list ls help" -f -a "help" -d 'Print this message or the help of the given subcommand(s)'
complete -c forge -n "__fish_seen_subcommand_from se collision" -l libraries -d 'Set pre-linked libraries' -r
complete -c forge -n "__fish_seen_subcommand_from se collision" -l ignored-error-codes -d 'Ignore solc warnings by error code' -r
complete -c forge -n "__fish_seen_subcommand_from se collision" -l use -d 'Specify the solc version, or a path to a local solc, to build with' -r
complete -c forge -n "__fish_seen_subcommand_from se collision" -s o -l out -d 'The path to the contract artifacts folder' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from se collision" -l revert-strings -d 'Revert string configuration' -r
complete -c forge -n "__fish_seen_subcommand_from se collision" -l build-info-path -d 'Output path to directory that build info files will be written to' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from se collision" -l skip -d 'Skip building files whose names contain the given filter' -r
complete -c forge -n "__fish_seen_subcommand_from se collision" -l evm-version -d 'The target EVM version' -r
complete -c forge -n "__fish_seen_subcommand_from se collision" -l optimizer-runs -d 'The number of optimizer runs' -r
complete -c forge -n "__fish_seen_subcommand_from se collision" -l extra-output -d 'Extra output to include in the contract\'s artifact' -r
complete -c forge -n "__fish_seen_subcommand_from se collision" -l extra-output-files -d 'Extra output to write to separate files' -r
complete -c forge -n "__fish_seen_subcommand_from se collision" -l root -d 'The project\'s root path' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from se collision" -s C -l contracts -d 'The contracts source directory' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from se collision" -s R -l remappings -d 'The project\'s remappings' -r
complete -c forge -n "__fish_seen_subcommand_from se collision" -l remappings-env -d 'The project\'s remappings from the environment' -r
complete -c forge -n "__fish_seen_subcommand_from se collision" -l cache-path -d 'The path to the compiler cache' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from se collision" -l lib-paths -d 'The path to the library folder' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from se collision" -l config-path -d 'Path to the config file' -r -F
complete -c forge -n "__fish_seen_subcommand_from se collision" -l force -d 'Clear the cache and artifacts folder and recompile'
complete -c forge -n "__fish_seen_subcommand_from se collision" -l no-cache -d 'Disable the cache'
complete -c forge -n "__fish_seen_subcommand_from se collision" -l deny-warnings -d 'Warnings will trigger a compiler error'
complete -c forge -n "__fish_seen_subcommand_from se collision" -l no-auto-detect -d 'Do not auto-detect the `solc` version'
complete -c forge -n "__fish_seen_subcommand_from se collision" -l offline -d 'Do not access the network'
complete -c forge -n "__fish_seen_subcommand_from se collision" -l via-ir -d 'Use the Yul intermediate representation compilation pipeline'
complete -c forge -n "__fish_seen_subcommand_from se collision" -l no-metadata -d 'Do not append any metadata to the bytecode'
complete -c forge -n "__fish_seen_subcommand_from se collision" -l silent -d 'Don\'t print anything on startup'
complete -c forge -n "__fish_seen_subcommand_from se collision" -l build-info -d 'Generate build info files'
complete -c forge -n "__fish_seen_subcommand_from se collision" -l ast -d 'Includes the AST as JSON in the compiler output'
complete -c forge -n "__fish_seen_subcommand_from se collision" -l optimize -d 'Activate the Solidity optimizer'
complete -c forge -n "__fish_seen_subcommand_from se collision" -l hardhat -l hh -d 'Use the Hardhat-style project layout'
complete -c forge -n "__fish_seen_subcommand_from se collision" -s h -l help -d 'Print help (see more with \'--help\')'
complete -c forge -n "__fish_seen_subcommand_from se co" -l libraries -d 'Set pre-linked libraries' -r
complete -c forge -n "__fish_seen_subcommand_from se co" -l ignored-error-codes -d 'Ignore solc warnings by error code' -r
complete -c forge -n "__fish_seen_subcommand_from se co" -l use -d 'Specify the solc version, or a path to a local solc, to build with' -r
complete -c forge -n "__fish_seen_subcommand_from se co" -s o -l out -d 'The path to the contract artifacts folder' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from se co" -l revert-strings -d 'Revert string configuration' -r
complete -c forge -n "__fish_seen_subcommand_from se co" -l build-info-path -d 'Output path to directory that build info files will be written to' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from se co" -l skip -d 'Skip building files whose names contain the given filter' -r
complete -c forge -n "__fish_seen_subcommand_from se co" -l evm-version -d 'The target EVM version' -r
complete -c forge -n "__fish_seen_subcommand_from se co" -l optimizer-runs -d 'The number of optimizer runs' -r
complete -c forge -n "__fish_seen_subcommand_from se co" -l extra-output -d 'Extra output to include in the contract\'s artifact' -r
complete -c forge -n "__fish_seen_subcommand_from se co" -l extra-output-files -d 'Extra output to write to separate files' -r
complete -c forge -n "__fish_seen_subcommand_from se co" -l root -d 'The project\'s root path' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from se co" -s C -l contracts -d 'The contracts source directory' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from se co" -s R -l remappings -d 'The project\'s remappings' -r
complete -c forge -n "__fish_seen_subcommand_from se co" -l remappings-env -d 'The project\'s remappings from the environment' -r
complete -c forge -n "__fish_seen_subcommand_from se co" -l cache-path -d 'The path to the compiler cache' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from se co" -l lib-paths -d 'The path to the library folder' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from se co" -l config-path -d 'Path to the config file' -r -F
complete -c forge -n "__fish_seen_subcommand_from se co" -l force -d 'Clear the cache and artifacts folder and recompile'
complete -c forge -n "__fish_seen_subcommand_from se co" -l no-cache -d 'Disable the cache'
complete -c forge -n "__fish_seen_subcommand_from se co" -l deny-warnings -d 'Warnings will trigger a compiler error'
complete -c forge -n "__fish_seen_subcommand_from se co" -l no-auto-detect -d 'Do not auto-detect the `solc` version'
complete -c forge -n "__fish_seen_subcommand_from se co" -l offline -d 'Do not access the network'
complete -c forge -n "__fish_seen_subcommand_from se co" -l via-ir -d 'Use the Yul intermediate representation compilation pipeline'
complete -c forge -n "__fish_seen_subcommand_from se co" -l no-metadata -d 'Do not append any metadata to the bytecode'
complete -c forge -n "__fish_seen_subcommand_from se co" -l silent -d 'Don\'t print anything on startup'
complete -c forge -n "__fish_seen_subcommand_from se co" -l build-info -d 'Generate build info files'
complete -c forge -n "__fish_seen_subcommand_from se co" -l ast -d 'Includes the AST as JSON in the compiler output'
complete -c forge -n "__fish_seen_subcommand_from se co" -l optimize -d 'Activate the Solidity optimizer'
complete -c forge -n "__fish_seen_subcommand_from se co" -l hardhat -l hh -d 'Use the Hardhat-style project layout'
complete -c forge -n "__fish_seen_subcommand_from se co" -s h -l help -d 'Print help (see more with \'--help\')'
complete -c forge -n "__fish_seen_subcommand_from se upload" -l root -d 'The project\'s root path' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from se upload" -s C -l contracts -d 'The contracts source directory' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from se upload" -s R -l remappings -d 'The project\'s remappings' -r
complete -c forge -n "__fish_seen_subcommand_from se upload" -l remappings-env -d 'The project\'s remappings from the environment' -r
complete -c forge -n "__fish_seen_subcommand_from se upload" -l cache-path -d 'The path to the compiler cache' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from se upload" -l lib-paths -d 'The path to the library folder' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from se upload" -l config-path -d 'Path to the config file' -r -F
complete -c forge -n "__fish_seen_subcommand_from se upload" -l all -d 'Upload selectors for all contracts in the project'
complete -c forge -n "__fish_seen_subcommand_from se upload" -l hardhat -l hh -d 'Use the Hardhat-style project layout'
complete -c forge -n "__fish_seen_subcommand_from se upload" -s h -l help -d 'Print help (see more with \'--help\')'
complete -c forge -n "__fish_seen_subcommand_from se up" -l root -d 'The project\'s root path' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from se up" -s C -l contracts -d 'The contracts source directory' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from se up" -s R -l remappings -d 'The project\'s remappings' -r
complete -c forge -n "__fish_seen_subcommand_from se up" -l remappings-env -d 'The project\'s remappings from the environment' -r
complete -c forge -n "__fish_seen_subcommand_from se up" -l cache-path -d 'The path to the compiler cache' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from se up" -l lib-paths -d 'The path to the library folder' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from se up" -l config-path -d 'Path to the config file' -r -F
complete -c forge -n "__fish_seen_subcommand_from se up" -l all -d 'Upload selectors for all contracts in the project'
complete -c forge -n "__fish_seen_subcommand_from se up" -l hardhat -l hh -d 'Use the Hardhat-style project layout'
complete -c forge -n "__fish_seen_subcommand_from se up" -s h -l help -d 'Print help (see more with \'--help\')'
complete -c forge -n "__fish_seen_subcommand_from se list" -l root -d 'The project\'s root path' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from se list" -s C -l contracts -d 'The contracts source directory' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from se list" -s R -l remappings -d 'The project\'s remappings' -r
complete -c forge -n "__fish_seen_subcommand_from se list" -l remappings-env -d 'The project\'s remappings from the environment' -r
complete -c forge -n "__fish_seen_subcommand_from se list" -l cache-path -d 'The path to the compiler cache' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from se list" -l lib-paths -d 'The path to the library folder' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from se list" -l config-path -d 'Path to the config file' -r -F
complete -c forge -n "__fish_seen_subcommand_from se list" -l hardhat -l hh -d 'Use the Hardhat-style project layout'
complete -c forge -n "__fish_seen_subcommand_from se list" -s h -l help -d 'Print help (see more with \'--help\')'
complete -c forge -n "__fish_seen_subcommand_from se ls" -l root -d 'The project\'s root path' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from se ls" -s C -l contracts -d 'The contracts source directory' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from se ls" -s R -l remappings -d 'The project\'s remappings' -r
complete -c forge -n "__fish_seen_subcommand_from se ls" -l remappings-env -d 'The project\'s remappings from the environment' -r
complete -c forge -n "__fish_seen_subcommand_from se ls" -l cache-path -d 'The path to the compiler cache' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from se ls" -l lib-paths -d 'The path to the library folder' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from se ls" -l config-path -d 'Path to the config file' -r -F
complete -c forge -n "__fish_seen_subcommand_from se ls" -l hardhat -l hh -d 'Use the Hardhat-style project layout'
complete -c forge -n "__fish_seen_subcommand_from se ls" -s h -l help -d 'Print help (see more with \'--help\')'
complete -c forge -n "__fish_seen_subcommand_from se help; and not __fish_seen_subcommand_from collision upload list help" -f -a "collision" -d 'Check for selector collisions between contracts'
complete -c forge -n "__fish_seen_subcommand_from se help; and not __fish_seen_subcommand_from collision upload list help" -f -a "upload" -d 'Upload selectors to registry'
complete -c forge -n "__fish_seen_subcommand_from se help; and not __fish_seen_subcommand_from collision upload list help" -f -a "list" -d 'List selectors from current workspace'
complete -c forge -n "__fish_seen_subcommand_from se help; and not __fish_seen_subcommand_from collision upload list help" -f -a "help" -d 'Print this message or the help of the given subcommand(s)'
complete -c forge -n "__fish_seen_subcommand_from generate; and not __fish_seen_subcommand_from test help" -s h -l help -d 'Print help'
complete -c forge -n "__fish_seen_subcommand_from generate; and not __fish_seen_subcommand_from test help" -f -a "test" -d 'Scaffolds test file for given contract'
complete -c forge -n "__fish_seen_subcommand_from generate; and not __fish_seen_subcommand_from test help" -f -a "help" -d 'Print this message or the help of the given subcommand(s)'
complete -c forge -n "__fish_seen_subcommand_from generate test" -s c -l contract-name -d 'Contract name for test generation' -r
complete -c forge -n "__fish_seen_subcommand_from generate test" -s h -l help -d 'Print help'
complete -c forge -n "__fish_seen_subcommand_from generate help; and not __fish_seen_subcommand_from test help" -f -a "test" -d 'Scaffolds test file for given contract'
complete -c forge -n "__fish_seen_subcommand_from generate help; and not __fish_seen_subcommand_from test help" -f -a "help" -d 'Print this message or the help of the given subcommand(s)'
complete -c forge -n "__fish_seen_subcommand_from verify-bytecode" -l block -d 'The block at which the bytecode should be verified' -r
complete -c forge -n "__fish_seen_subcommand_from verify-bytecode" -l constructor-args -l encoded-constructor-args -d 'The constructor args to generate the creation code' -r
complete -c forge -n "__fish_seen_subcommand_from verify-bytecode" -l constructor-args-path -d 'The path to a file containing the constructor arguments' -r -F
complete -c forge -n "__fish_seen_subcommand_from verify-bytecode" -s r -l rpc-url -d 'The rpc url to use for verification' -r
complete -c forge -n "__fish_seen_subcommand_from verify-bytecode" -l verification-type -d 'Verfication Type: `full` or `partial`. Ref: <https://docs.sourcify.dev/docs/full-vs-partial-match/>' -r -f -a "{full\t'',partial\t''}"
complete -c forge -n "__fish_seen_subcommand_from verify-bytecode" -s e -l etherscan-api-key -d 'The Etherscan (or equivalent) API key' -r
complete -c forge -n "__fish_seen_subcommand_from verify-bytecode" -s c -l chain -d 'The chain name or EIP-155 chain ID' -r
complete -c forge -n "__fish_seen_subcommand_from verify-bytecode" -l skip -d 'Skip building files whose names contain the given filter' -r
complete -c forge -n "__fish_seen_subcommand_from verify-bytecode" -l json -d 'Suppress logs and emit json results to stdout'
complete -c forge -n "__fish_seen_subcommand_from verify-bytecode" -s h -l help -d 'Print help (see more with \'--help\')'
complete -c forge -n "__fish_seen_subcommand_from vb" -l block -d 'The block at which the bytecode should be verified' -r
complete -c forge -n "__fish_seen_subcommand_from vb" -l constructor-args -l encoded-constructor-args -d 'The constructor args to generate the creation code' -r
complete -c forge -n "__fish_seen_subcommand_from vb" -l constructor-args-path -d 'The path to a file containing the constructor arguments' -r -F
complete -c forge -n "__fish_seen_subcommand_from vb" -s r -l rpc-url -d 'The rpc url to use for verification' -r
complete -c forge -n "__fish_seen_subcommand_from vb" -l verification-type -d 'Verfication Type: `full` or `partial`. Ref: <https://docs.sourcify.dev/docs/full-vs-partial-match/>' -r -f -a "{full\t'',partial\t''}"
complete -c forge -n "__fish_seen_subcommand_from vb" -s e -l etherscan-api-key -d 'The Etherscan (or equivalent) API key' -r
complete -c forge -n "__fish_seen_subcommand_from vb" -s c -l chain -d 'The chain name or EIP-155 chain ID' -r
complete -c forge -n "__fish_seen_subcommand_from vb" -l skip -d 'Skip building files whose names contain the given filter' -r
complete -c forge -n "__fish_seen_subcommand_from vb" -l json -d 'Suppress logs and emit json results to stdout'
complete -c forge -n "__fish_seen_subcommand_from vb" -s h -l help -d 'Print help (see more with \'--help\')'
complete -c forge -n "__fish_seen_subcommand_from soldeer; and not __fish_seen_subcommand_from install update login push version-dry-run help" -s h -l help -d 'Print help'
complete -c forge -n "__fish_seen_subcommand_from soldeer; and not __fish_seen_subcommand_from install update login push version-dry-run help" -f -a "install" -d 'Install a dependency from soldeer repository or from a custom url that points to a zip file. Example: soldeer install @openzeppelin-contracts~2.3.0 the `~` is very important to differentiate between the name and the version that needs to be installed.'
complete -c forge -n "__fish_seen_subcommand_from soldeer; and not __fish_seen_subcommand_from install update login push version-dry-run help" -f -a "update" -d 'Update dependencies by reading the config file.'
complete -c forge -n "__fish_seen_subcommand_from soldeer; and not __fish_seen_subcommand_from install update login push version-dry-run help" -f -a "login" -d 'Login into the central repository to push the dependencies.'
complete -c forge -n "__fish_seen_subcommand_from soldeer; and not __fish_seen_subcommand_from install update login push version-dry-run help" -f -a "push" -d 'Push a dependency to the repository. The PATH_TO_DEPENDENCY is optional and if not provided, the current directory will be used. Example: If the directory is /home/soldeer/my_project and you do not specify the PATH_TO_DEPENDENCY, the files inside the /home/soldeer/my_project will be pushed to the repository. If you specify the PATH_TO_DEPENDENCY, the files inside the specified directory will be pushed to the repository. If you want to ignore certain files, you can create a .soldeerignore file in the root of the project and add the files you want to ignore. The .soldeerignore works like .gitignore. For dry-run please use the --dry-run argument set to true, `soldeer push ... --dry-run true`. This will create a zip file that you can inspect and see what it will be pushed to the central repository.'
complete -c forge -n "__fish_seen_subcommand_from soldeer; and not __fish_seen_subcommand_from install update login push version-dry-run help" -f -a "version-dry-run"
complete -c forge -n "__fish_seen_subcommand_from soldeer; and not __fish_seen_subcommand_from install update login push version-dry-run help" -f -a "help" -d 'Print this message or the help of the given subcommand(s)'
complete -c forge -n "__fish_seen_subcommand_from soldeer install" -s h -l help -d 'Print help'
complete -c forge -n "__fish_seen_subcommand_from soldeer update" -s h -l help -d 'Print help'
complete -c forge -n "__fish_seen_subcommand_from soldeer login" -s h -l help -d 'Print help'
complete -c forge -n "__fish_seen_subcommand_from soldeer push" -s d -l dry-run -r -f -a "{true\t'',false\t''}"
complete -c forge -n "__fish_seen_subcommand_from soldeer push" -l skip-warnings -r -f -a "{true\t'',false\t''}"
complete -c forge -n "__fish_seen_subcommand_from soldeer push" -s h -l help -d 'Print help'
complete -c forge -n "__fish_seen_subcommand_from soldeer version-dry-run" -s h -l help -d 'Print help'
complete -c forge -n "__fish_seen_subcommand_from soldeer help; and not __fish_seen_subcommand_from install update login push version-dry-run help" -f -a "install" -d 'Install a dependency from soldeer repository or from a custom url that points to a zip file. Example: soldeer install @openzeppelin-contracts~2.3.0 the `~` is very important to differentiate between the name and the version that needs to be installed.'
complete -c forge -n "__fish_seen_subcommand_from soldeer help; and not __fish_seen_subcommand_from install update login push version-dry-run help" -f -a "update" -d 'Update dependencies by reading the config file.'
complete -c forge -n "__fish_seen_subcommand_from soldeer help; and not __fish_seen_subcommand_from install update login push version-dry-run help" -f -a "login" -d 'Login into the central repository to push the dependencies.'
complete -c forge -n "__fish_seen_subcommand_from soldeer help; and not __fish_seen_subcommand_from install update login push version-dry-run help" -f -a "push" -d 'Push a dependency to the repository. The PATH_TO_DEPENDENCY is optional and if not provided, the current directory will be used. Example: If the directory is /home/soldeer/my_project and you do not specify the PATH_TO_DEPENDENCY, the files inside the /home/soldeer/my_project will be pushed to the repository. If you specify the PATH_TO_DEPENDENCY, the files inside the specified directory will be pushed to the repository. If you want to ignore certain files, you can create a .soldeerignore file in the root of the project and add the files you want to ignore. The .soldeerignore works like .gitignore. For dry-run please use the --dry-run argument set to true, `soldeer push ... --dry-run true`. This will create a zip file that you can inspect and see what it will be pushed to the central repository.'
complete -c forge -n "__fish_seen_subcommand_from soldeer help; and not __fish_seen_subcommand_from install update login push version-dry-run help" -f -a "version-dry-run"
complete -c forge -n "__fish_seen_subcommand_from soldeer help; and not __fish_seen_subcommand_from install update login push version-dry-run help" -f -a "help" -d 'Print this message or the help of the given subcommand(s)'
complete -c forge -n "__fish_seen_subcommand_from help; and not __fish_seen_subcommand_from test script coverage bind build clone debug update install remove remappings verify-contract verify-check create init completions generate-fig-spec clean cache snapshot config flatten fmt inspect tree geiger doc selectors generate verify-bytecode soldeer help" -f -a "test" -d 'Run the project\'s tests'
complete -c forge -n "__fish_seen_subcommand_from help; and not __fish_seen_subcommand_from test script coverage bind build clone debug update install remove remappings verify-contract verify-check create init completions generate-fig-spec clean cache snapshot config flatten fmt inspect tree geiger doc selectors generate verify-bytecode soldeer help" -f -a "script" -d 'Run a smart contract as a script, building transactions that can be sent onchain'
complete -c forge -n "__fish_seen_subcommand_from help; and not __fish_seen_subcommand_from test script coverage bind build clone debug update install remove remappings verify-contract verify-check create init completions generate-fig-spec clean cache snapshot config flatten fmt inspect tree geiger doc selectors generate verify-bytecode soldeer help" -f -a "coverage" -d 'Generate coverage reports'
complete -c forge -n "__fish_seen_subcommand_from help; and not __fish_seen_subcommand_from test script coverage bind build clone debug update install remove remappings verify-contract verify-check create init completions generate-fig-spec clean cache snapshot config flatten fmt inspect tree geiger doc selectors generate verify-bytecode soldeer help" -f -a "bind" -d 'Generate Rust bindings for smart contracts'
complete -c forge -n "__fish_seen_subcommand_from help; and not __fish_seen_subcommand_from test script coverage bind build clone debug update install remove remappings verify-contract verify-check create init completions generate-fig-spec clean cache snapshot config flatten fmt inspect tree geiger doc selectors generate verify-bytecode soldeer help" -f -a "build" -d 'Build the project\'s smart contracts'
complete -c forge -n "__fish_seen_subcommand_from help; and not __fish_seen_subcommand_from test script coverage bind build clone debug update install remove remappings verify-contract verify-check create init completions generate-fig-spec clean cache snapshot config flatten fmt inspect tree geiger doc selectors generate verify-bytecode soldeer help" -f -a "clone" -d 'Clone a contract from Etherscan'
complete -c forge -n "__fish_seen_subcommand_from help; and not __fish_seen_subcommand_from test script coverage bind build clone debug update install remove remappings verify-contract verify-check create init completions generate-fig-spec clean cache snapshot config flatten fmt inspect tree geiger doc selectors generate verify-bytecode soldeer help" -f -a "debug" -d 'Debugs a single smart contract as a script'
complete -c forge -n "__fish_seen_subcommand_from help; and not __fish_seen_subcommand_from test script coverage bind build clone debug update install remove remappings verify-contract verify-check create init completions generate-fig-spec clean cache snapshot config flatten fmt inspect tree geiger doc selectors generate verify-bytecode soldeer help" -f -a "update" -d 'Update one or multiple dependencies'
complete -c forge -n "__fish_seen_subcommand_from help; and not __fish_seen_subcommand_from test script coverage bind build clone debug update install remove remappings verify-contract verify-check create init completions generate-fig-spec clean cache snapshot config flatten fmt inspect tree geiger doc selectors generate verify-bytecode soldeer help" -f -a "install" -d 'Install one or multiple dependencies'
complete -c forge -n "__fish_seen_subcommand_from help; and not __fish_seen_subcommand_from test script coverage bind build clone debug update install remove remappings verify-contract verify-check create init completions generate-fig-spec clean cache snapshot config flatten fmt inspect tree geiger doc selectors generate verify-bytecode soldeer help" -f -a "remove" -d 'Remove one or multiple dependencies'
complete -c forge -n "__fish_seen_subcommand_from help; and not __fish_seen_subcommand_from test script coverage bind build clone debug update install remove remappings verify-contract verify-check create init completions generate-fig-spec clean cache snapshot config flatten fmt inspect tree geiger doc selectors generate verify-bytecode soldeer help" -f -a "remappings" -d 'Get the automatically inferred remappings for the project'
complete -c forge -n "__fish_seen_subcommand_from help; and not __fish_seen_subcommand_from test script coverage bind build clone debug update install remove remappings verify-contract verify-check create init completions generate-fig-spec clean cache snapshot config flatten fmt inspect tree geiger doc selectors generate verify-bytecode soldeer help" -f -a "verify-contract" -d 'Verify smart contracts on Etherscan'
complete -c forge -n "__fish_seen_subcommand_from help; and not __fish_seen_subcommand_from test script coverage bind build clone debug update install remove remappings verify-contract verify-check create init completions generate-fig-spec clean cache snapshot config flatten fmt inspect tree geiger doc selectors generate verify-bytecode soldeer help" -f -a "verify-check" -d 'Check verification status on Etherscan'
complete -c forge -n "__fish_seen_subcommand_from help; and not __fish_seen_subcommand_from test script coverage bind build clone debug update install remove remappings verify-contract verify-check create init completions generate-fig-spec clean cache snapshot config flatten fmt inspect tree geiger doc selectors generate verify-bytecode soldeer help" -f -a "create" -d 'Deploy a smart contract'
complete -c forge -n "__fish_seen_subcommand_from help; and not __fish_seen_subcommand_from test script coverage bind build clone debug update install remove remappings verify-contract verify-check create init completions generate-fig-spec clean cache snapshot config flatten fmt inspect tree geiger doc selectors generate verify-bytecode soldeer help" -f -a "init" -d 'Create a new Forge project'
complete -c forge -n "__fish_seen_subcommand_from help; and not __fish_seen_subcommand_from test script coverage bind build clone debug update install remove remappings verify-contract verify-check create init completions generate-fig-spec clean cache snapshot config flatten fmt inspect tree geiger doc selectors generate verify-bytecode soldeer help" -f -a "completions" -d 'Generate shell completions script'
complete -c forge -n "__fish_seen_subcommand_from help; and not __fish_seen_subcommand_from test script coverage bind build clone debug update install remove remappings verify-contract verify-check create init completions generate-fig-spec clean cache snapshot config flatten fmt inspect tree geiger doc selectors generate verify-bytecode soldeer help" -f -a "generate-fig-spec" -d 'Generate Fig autocompletion spec'
complete -c forge -n "__fish_seen_subcommand_from help; and not __fish_seen_subcommand_from test script coverage bind build clone debug update install remove remappings verify-contract verify-check create init completions generate-fig-spec clean cache snapshot config flatten fmt inspect tree geiger doc selectors generate verify-bytecode soldeer help" -f -a "clean" -d 'Remove the build artifacts and cache directories'
complete -c forge -n "__fish_seen_subcommand_from help; and not __fish_seen_subcommand_from test script coverage bind build clone debug update install remove remappings verify-contract verify-check create init completions generate-fig-spec clean cache snapshot config flatten fmt inspect tree geiger doc selectors generate verify-bytecode soldeer help" -f -a "cache" -d 'Manage the Foundry cache'
complete -c forge -n "__fish_seen_subcommand_from help; and not __fish_seen_subcommand_from test script coverage bind build clone debug update install remove remappings verify-contract verify-check create init completions generate-fig-spec clean cache snapshot config flatten fmt inspect tree geiger doc selectors generate verify-bytecode soldeer help" -f -a "snapshot" -d 'Create a snapshot of each test\'s gas usage'
complete -c forge -n "__fish_seen_subcommand_from help; and not __fish_seen_subcommand_from test script coverage bind build clone debug update install remove remappings verify-contract verify-check create init completions generate-fig-spec clean cache snapshot config flatten fmt inspect tree geiger doc selectors generate verify-bytecode soldeer help" -f -a "config" -d 'Display the current config'
complete -c forge -n "__fish_seen_subcommand_from help; and not __fish_seen_subcommand_from test script coverage bind build clone debug update install remove remappings verify-contract verify-check create init completions generate-fig-spec clean cache snapshot config flatten fmt inspect tree geiger doc selectors generate verify-bytecode soldeer help" -f -a "flatten" -d 'Flatten a source file and all of its imports into one file'
complete -c forge -n "__fish_seen_subcommand_from help; and not __fish_seen_subcommand_from test script coverage bind build clone debug update install remove remappings verify-contract verify-check create init completions generate-fig-spec clean cache snapshot config flatten fmt inspect tree geiger doc selectors generate verify-bytecode soldeer help" -f -a "fmt" -d 'Format Solidity source files'
complete -c forge -n "__fish_seen_subcommand_from help; and not __fish_seen_subcommand_from test script coverage bind build clone debug update install remove remappings verify-contract verify-check create init completions generate-fig-spec clean cache snapshot config flatten fmt inspect tree geiger doc selectors generate verify-bytecode soldeer help" -f -a "inspect" -d 'Get specialized information about a smart contract'
complete -c forge -n "__fish_seen_subcommand_from help; and not __fish_seen_subcommand_from test script coverage bind build clone debug update install remove remappings verify-contract verify-check create init completions generate-fig-spec clean cache snapshot config flatten fmt inspect tree geiger doc selectors generate verify-bytecode soldeer help" -f -a "tree" -d 'Display a tree visualization of the project\'s dependency graph'
complete -c forge -n "__fish_seen_subcommand_from help; and not __fish_seen_subcommand_from test script coverage bind build clone debug update install remove remappings verify-contract verify-check create init completions generate-fig-spec clean cache snapshot config flatten fmt inspect tree geiger doc selectors generate verify-bytecode soldeer help" -f -a "geiger" -d 'Detects usage of unsafe cheat codes in a project and its dependencies'
complete -c forge -n "__fish_seen_subcommand_from help; and not __fish_seen_subcommand_from test script coverage bind build clone debug update install remove remappings verify-contract verify-check create init completions generate-fig-spec clean cache snapshot config flatten fmt inspect tree geiger doc selectors generate verify-bytecode soldeer help" -f -a "doc" -d 'Generate documentation for the project'
complete -c forge -n "__fish_seen_subcommand_from help; and not __fish_seen_subcommand_from test script coverage bind build clone debug update install remove remappings verify-contract verify-check create init completions generate-fig-spec clean cache snapshot config flatten fmt inspect tree geiger doc selectors generate verify-bytecode soldeer help" -f -a "selectors" -d 'Function selector utilities'
complete -c forge -n "__fish_seen_subcommand_from help; and not __fish_seen_subcommand_from test script coverage bind build clone debug update install remove remappings verify-contract verify-check create init completions generate-fig-spec clean cache snapshot config flatten fmt inspect tree geiger doc selectors generate verify-bytecode soldeer help" -f -a "generate" -d 'Generate scaffold files'
complete -c forge -n "__fish_seen_subcommand_from help; and not __fish_seen_subcommand_from test script coverage bind build clone debug update install remove remappings verify-contract verify-check create init completions generate-fig-spec clean cache snapshot config flatten fmt inspect tree geiger doc selectors generate verify-bytecode soldeer help" -f -a "verify-bytecode" -d 'Verify the deployed bytecode against its source'
complete -c forge -n "__fish_seen_subcommand_from help; and not __fish_seen_subcommand_from test script coverage bind build clone debug update install remove remappings verify-contract verify-check create init completions generate-fig-spec clean cache snapshot config flatten fmt inspect tree geiger doc selectors generate verify-bytecode soldeer help" -f -a "soldeer" -d 'Soldeer dependency manager'
complete -c forge -n "__fish_seen_subcommand_from help; and not __fish_seen_subcommand_from test script coverage bind build clone debug update install remove remappings verify-contract verify-check create init completions generate-fig-spec clean cache snapshot config flatten fmt inspect tree geiger doc selectors generate verify-bytecode soldeer help" -f -a "help" -d 'Print this message or the help of the given subcommand(s)'
complete -c forge -n "__fish_seen_subcommand_from help cache; and not __fish_seen_subcommand_from clean ls" -f -a "clean" -d 'Cleans cached data from the global foundry directory'
complete -c forge -n "__fish_seen_subcommand_from help cache; and not __fish_seen_subcommand_from clean ls" -f -a "ls" -d 'Shows cached data from the global foundry directory'
complete -c forge -n "__fish_seen_subcommand_from help selectors; and not __fish_seen_subcommand_from collision upload list" -f -a "collision" -d 'Check for selector collisions between contracts'
complete -c forge -n "__fish_seen_subcommand_from help selectors; and not __fish_seen_subcommand_from collision upload list" -f -a "upload" -d 'Upload selectors to registry'
complete -c forge -n "__fish_seen_subcommand_from help selectors; and not __fish_seen_subcommand_from collision upload list" -f -a "list" -d 'List selectors from current workspace'
complete -c forge -n "__fish_seen_subcommand_from help generate; and not __fish_seen_subcommand_from test" -f -a "test" -d 'Scaffolds test file for given contract'
complete -c forge -n "__fish_seen_subcommand_from help soldeer; and not __fish_seen_subcommand_from install update login push version-dry-run" -f -a "install" -d 'Install a dependency from soldeer repository or from a custom url that points to a zip file. Example: soldeer install @openzeppelin-contracts~2.3.0 the `~` is very important to differentiate between the name and the version that needs to be installed.'
complete -c forge -n "__fish_seen_subcommand_from help soldeer; and not __fish_seen_subcommand_from install update login push version-dry-run" -f -a "update" -d 'Update dependencies by reading the config file.'
complete -c forge -n "__fish_seen_subcommand_from help soldeer; and not __fish_seen_subcommand_from install update login push version-dry-run" -f -a "login" -d 'Login into the central repository to push the dependencies.'
complete -c forge -n "__fish_seen_subcommand_from help soldeer; and not __fish_seen_subcommand_from install update login push version-dry-run" -f -a "push" -d 'Push a dependency to the repository. The PATH_TO_DEPENDENCY is optional and if not provided, the current directory will be used. Example: If the directory is /home/soldeer/my_project and you do not specify the PATH_TO_DEPENDENCY, the files inside the /home/soldeer/my_project will be pushed to the repository. If you specify the PATH_TO_DEPENDENCY, the files inside the specified directory will be pushed to the repository. If you want to ignore certain files, you can create a .soldeerignore file in the root of the project and add the files you want to ignore. The .soldeerignore works like .gitignore. For dry-run please use the --dry-run argument set to true, `soldeer push ... --dry-run true`. This will create a zip file that you can inspect and see what it will be pushed to the central repository.'
complete -c forge -n "__fish_seen_subcommand_from help soldeer; and not __fish_seen_subcommand_from install update login push version-dry-run" -f -a "version-dry-run"
