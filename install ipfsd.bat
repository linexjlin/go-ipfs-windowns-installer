nssm install ipfsd %CD%/ipfs.exe daemon
nssm set ipfsd AppEnvironmentExtra IPFS_PATH=%CD%\data