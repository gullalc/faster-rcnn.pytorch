# Required:
  * Windows 10
  * VS 2017 (15.6.7) with 2015v140 toolset
  * Cuda 9.1
  * Python 3.6
  * Pytorch 0.4.0
  * Git, git-bash
  
# Steps:
  * Install VS 2017 with 2015v140 toolset.
  * Install Cuda 9.1 with VS integration (Later to check if cuda samples work)
    * If VS integration fails while installing Cuda, unmark it and install it later by extracting files from cuda package launcher.
  * Install pytorch 0.4.0 preferably using miniconda/anaconda.
  * To compile cuda code,
    * Use x86_x64 cross tools command prompt.
    * Open git-bash using "C:\Program Files\Git\git-bash.exe" (usual location)
    * Follow the same instructions as for linux.
