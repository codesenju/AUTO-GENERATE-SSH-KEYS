# AUTO-GENERATE-SSH-KEYS WITH A BASH SCRIPT ON LINUX

<p>Bash is a command language interpreter. It is widely available on various operating systems and is a default command interpreter on most GNU/Linux systems</p>
auto_gen.sh will automatically generate an ssh key on your machine and copy it to the host you want to connect to via ssh.
<p>This script receives 3 parameters - 1. host ip address, 2. host username and 3. host password.</p>

# Prerequisites:

1. sshpass <br>
Installation guide on how to install sshpass can be found <a href="https://goo.gl/1p8KjX" target="_blank">here.</a>
2. Git

# Running the script
0. $ apt-get update
1. $ cd /home/$USER && mkdir my_work_folder
2. $ cd /home/$USER/my_work_folder
3. $ sudo apt install git (Skip this step if already installed Git under prerequisites)
4. $ git clone https://github.com/codesenju/AUTO-GENERATE-SSH-KEYS.git5.
5. $ chmod a+x AUTO-GENERATE-SSH-KEYS/auto_gen.sh
6. $ ./AUTO-GENERATE-SSH-KEYS/auto_gen.sh
