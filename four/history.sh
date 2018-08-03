    1  cd vmware-tools-distrib
    2  sudo vmware-install.pl
    3  sudo ./vmware-install.pl
    4  install vim
    5  sudo apt-get install vim
    6  ls
    7  cd desktop
    8  cd zhuomian
    9  ls
   10  cd desktop
   11  vi test.sh
   12  chmod u+x test.sh
   13  ./test.sh
   14  vi test.sh
   15  ./test.sh
   16  ls
   17  cd file
   18  pwd
   19  cd
   20  ls
   21  cd Desktop
   22  cd /etc
   23  ls
   24  cat fstab
   25  ifconfig 
   26  ls m*
   27  ls m???
   28  ls ^m*[od]
   29  ls m*[od]
   30  ls x*[1-9]
   31  ls g*[m-p]
   32  pwd
   33  cd /
   34  cd
   35  ls -F
   36  ls -a
   37  ls -aF
   38  ls l
   39  ls -l
   40  ls /etc
   41  ls -F/etc
   42  dir
   43  vdir
   44  cat .bashrc
   45  head -n 5 .bashrc
   46  grep PS1 .bashrc
   47  find ./ -name *bash*
   48  find /etc -name init.d -type -d -print
   49  find /etc -name init.d -type d -print
   50  find ./ -type f -mtime -1 -print
   51  locate bash
   52  firefox
   53  firefox &
   54  whereis find
   55  whereis -b find
   56  which ls
   57  which which
   58  who
   59  whoami
   60  uname -a
   61  uname -r
   62  man find
   63  cd /usr/share/man
   64  ls
   65  cd /usr/share/man1
   66  cd man1
   67  ls
   68  whatis ls
   69  whatis which
   70  apropos find
   71  ls
   72  cd file
   73  sudo touch test
   74  ls
   75  cat -n /etc/fstab
   76  df
   77  df -t ext3
   78  gzip test
   79  ls
   80  gzip -l test.gz
   81  ls
   82  sudo  gzip -l test.gz
   83  sudo iptables -A INPUT -i eth0 -p icmp--icmp-type 8 -j ACCEPT
   84  sudo iptables -A INPUT -i eth0 -j LOG
   85  cat /var/log/message
   86  cat /var/log/messages
   87  sudo iptables -D INPUT -i lo -p ALL -j ACCEPT 
   88  nmap -sT localhost
   89  sudo apt-get install nmap
   90  nmap -sT localhost
   91  cd
   92  nmap -sT 127.0.0.1
   93  sudo apt-get install nussus
   94  sudo apt-get install nessus
   95  vi badpro.sh
   96  chmod u+x badpro.sh
   97  ./badpro.sh &
   98  ps aux
   99  top
  100  ps -3|grep bad
  101  ps -e|grep bad
  102  kill 12632
  103  ps -e|grep bad
  104  kill -l
  105  sudo apt-get install lynx
  106  lynx www.buidu.com
  107  lynx www.google.com
  108  sudo vi /etc/crontab
  109  lynx www.hao123.com
  110  at
  111  at 16:00
  112  sudo apt-get install at
  113  at
  114  atq
  115  at 17:00
  116  echo \e[31;this
  117  ipython
  118  cd tmp/
  119  ls
  120  mkdir tmp
  121  ls
  122  cd tmp/
  123  ls
  124  vi test.py
  125  ..
  126  cd ..
  127  ipython
  128  ls
  129  cd tmp
  130  ls
  131  vi test.py
  132  ls
  133  vi test.py 
  134  ls
  135  vi test.py 
  136  exit
  137  cd ..
  138  ipython
  139  ls
  140  cd usr/
  141  cd tmp
  142  ls
  143  vi test.py 
  144  cp test.py test1.py
  145  ls
  146  vi test1.py 
  147  cd //
  148  cd ..
  149  ipython
  150  ls
  151  cd tmp
  152  ls
  153  cd 
  154  cd tnp
  155  ls
  156  cd tmp
  157  ls
  158  vi test.py
  159  pwd
  160  cd ../../../
  161  pwd
  162  ipython
  163  cd tmp
  164  ipython
  165  cd >>
  166  cd ..
  167  man fopen
  168  ls
  169  cd tmp
  170  ls
  171  ls -l
  172  cd tmp
  173  ls
  174  python test.py
  175  vi test.py
  176  ipython
  177  vi demo.py
  178  ls
  179  python demo.py
  180  ls
  181  vi demo.py 
  182  python demo.py
  183  ls
  184  vi demo.py 
  185  python demo.py
  186  ls
  187  vi demo.py 
  188  vi test.pyc
  189  delete test.pyc
  190  remove test.pyc
  191  test.pyc
  192  rm test.pyc
  193  ls
  194  python test.py
  195  ls
  196  vi demo.py
  197  tree
  198  sudo apt-get install tree
  199  tree
  200  iput
  201  ipython
  202  ls
  203  ipython
  204  ls
  205  vi hello.txt 
  206  ipython
  207  cd /home/ysh/%E4%B8%8B%E8%BD%BD/pycharm-2018.1/bin 
  208  cd ..
  209  ls
  210  cd home
  211  cd 下载
  212  ls
  213  cd pycharm-2018.1/
  214  ls
  215  cd bin
  216  ls
  217  ./pycharm.sh 
  218  ls
  219  cd tmp
  220  ls
  221  sudo add-apt-repository ppa:webupd8team/sublime-text-3
  222  sudo apt-get update
  223  sudo apt-get install sublime-text-installer
  224  ipyt
  225  ipython
  226  ls
  227  netstat -apn | grep 8080
  228  netstat -apn | grep 9090
  229  sudo
  230  ls
  231  cd /
  232  ls
  233  cd tmp
  234  ls
  235  echo a1 > a1
  236  cp a1 a2;cp a2 a3
  237  ls
  238  chmod 000 a1
  239  cat a*
  240  cat a* 2>err.txt
  241  ls
  242  cat err.txt 
  243  cmd 2>/dev/null
  244  command | tee FILE1 FILE2
  245  ls
  246  cat a* | tee out.txt | cat -n
  247  cat out.txt 
  248  cmd
  249  cmd1
  250  echo who is this | tee -
  251  cat file | cmd
  252  ls
  253  cat out.txt| cmd
  254  echo this is a test line > input.txt
  255  exec 3 < input.txt 
  256  this is a test line
  257  cd /
  258  ls
  259  cd tmp
  260  ls
  261  cat input.txt 
  262  exec 33 < input.txt 
  263  this is a test line
  264  echo this > input.txt
  265  exec 3 < input.txt
  266  this
  267  PS1="PROMPT"
  268  ls
  269  tput setb 0
  270  tputsetb 0
  271  tput setb 1
  272  tput setf 1
  273  ls
  274  mkdir sh
  275  cd sh
  276  vi pwd.sh
  277  cd ..
  278  vi ~/.vimrc
  279  cd sh
  280  vi pwd.sh
  281  ls
  282  ./pwd.sh
  283  ls -n
  284  chmod 777 pwd.sh
  285  ./pwd.sh
  286  ls -n
  287  date
  288  date =%s
  289  date +%s
  290  ls
  291  vi time_take.sh
  292  ls
  293  vi sleep.sh
  294  chmod 777  sleep.sh
  295  ./sleep.sh
  296  cat sleep.sh 
  297  bash -x sleep.sh
  298  vi sleep.sh
  299  ./sleep.sh 
  300  ls -n
  301  ls
  302  vi debug.sh
  303  ls
  304  vi debug.sh
  305  ls
  306  chmod 777 debug.sh
  307  ls
  308  _DEBUG=on ./debug.sh
  309  vi debug.sh 
  310  _DEBUG=on ./debug.sh
  311  vi debug.sh 
  312  ls -a
  313  rm .debug.sh.swp 
  314  _DEBUG=on ./debug.sh
  315  vi debug.sh 
  316  ls
  317  vi fork_boom.sh
  318  cmd;echo $?;
  319  cmd;
  320  /cmd;echo $?;
  321  vi success_test.sh
  322  ls
  323  mkdir one
  324  ls
  325  rm one
  326  rmdir one
  327  ls
  328  cd ..
  329  ls
  330  nkdir shs
  331  mkdir shs
  332  mv sh shs
  333  ls
  334  cd shs
  335  ls
  336  mv sh one
  337  ls
  338  cd ..
  339  ls
  340  mv shs sh
  341  ls
  342  cd sh
  343  ls
  344  cd one
  345  ls
  346  ls | cat -n > out.txt
  347  cat out.txt 
  348  read -n 2 var
  349  echo $var
  350  read -p "Enter input:" var
  351  echo $var
  352  read -d ":" var
  353  read -p"Enter:" -d ":" -t 2 var
  354  vi ifs.sh
  355  chmod 777  ifs.sh 
  356  ./ifs.sh
  357  vi ifs.sh
  358  ./ifs.sh
  359  echo $IFS
  360  vi ifs.sh
  361  ./ifs.sh
  362  cd ..
  363  mkdir two
  364  cd two
  365  echo 'Text through stdin; | cat - file.txt

dsf
fdg
  366  ls
  367  cat multi_blanks.txt
  368  find . -print
  369  find. -print
  370  ls
  371  cd ..
  372  find . -print
  373  find . -type f -atime -7 -print
  374  SLOCCount
  375  ls
  376  cd two
  377  vi LOC.sh
  378  echo "HELLO WHO IM I" | tr 'A-Z' 'a-z'
  379  vi ROT13.sh
  380  chmod 777  ROT13.sh 
  381  ./ROT13.sh 
  382  ls
  383  mkdir sum_num
  384  cd sum_num/
  385  vi sum.txt
  386  vi sum.sh
  387  chmod 777 sum.sh
  388  ./sum.sh
  389  cd ..
  390  cd sum_num/
  391  vi sum.sh
  392  md5sum sum.sh
  393  md5sum sum.sh > sum.sh.md5
  394  cat sum.sh.md5
  395  md5sum -c sum.sh.md5
  396  opensslpasswd -1 -salt SALT_STRING PASSWORD
  397  cd ..
  398  ls
  399  vi sort.sh
  400  vi rename.sh
  401  find . -iname '*.png' -o -iname '*.jpg' -type f -maxdepth 1
  402  find . -iname '*.png' -o -iname '*.jpg' -type f -ma
  403  find . -iname '*.png' -o -iname '*.jpg' -type f -maxdepth 1
  404  find . -iname '*.png' -0 -iname '*.jpg' -type f -maxdepath 1
  405  find . -iname '*.png' -o -iname '*.jpg' -type f -maxdepath 1
  406  ls
  407  vi interactive.sh
  408  chmod interactive.sh 777 
  409  chmod 777 interactive.sh 
  410  echo -e "1\nhello\n" | ./interactive.sh 
  411  echo -e "1\nhello\n" > input.data
  412  ./interactive.sh < input.data 
  413  vi except.sh
  414  rename except.sh automate_except.sh
  415  mv except.sh automate_except.sh
  416  ls
  417  chmod automate_except.sh 
  418  chmod 777 automate_except.sh 
  419  ./automate_except.sh 
  420  spawn
  421  install spawn
  422  vi automate_except.sh 
  423  ./automate_except.sh 
  424  vi generate_checksums.sh
  425  chmod generate_checksums.sh 
  426  chmod 777 generate_checksums.sh 
  427  ./generate_checksums.sh 
  428  cd ..
  429  mkdir three
  430  cd three
  431  dd if=/dev/zero of=junk.data bs=1M count=1
  432  ls
  433  cat junk.data 
  434  mv junk.data 
  435  rm junk.data 
  436  echo "hello" >test ; cp test test_cp1 ; cp test test_cp2;
  437  echo "next" > other;
  438  vi remove_duplicates.sh
  439  chmod 777 remove_duplicates.sh 
  440  ./remove_duplicates.sh \
  441  ls
  442  ls -LS
  443  ls -lS
  444  vi remove_duplicates.sh 
  445  cat duplicate_files 
  446  cat duplicate_sample 
  447  chmod a-x remove_duplicates.sh 
  448  ls
  449  ./remov_duplicates.sh
  450  ls -l
  451  chmod o+x remove_duplicates.sh 
  452  ls
  453  ls -l
  454  cat test.test
  455  echo "test" > test.test
  456  ls
  457  chattr +i test.test 
  458  sudo chattr +i test.test 
  459  ls
  460  rm test.test 
  461  sudo chattr -i test.test 
  462  ls
  463  rm test.test 
  464  touch filename
  465  ln -l -s /var/www/ ~/web
  466  ln -1 -s /var/www/ ~/web
  467  ln -L -s /var/www/ ~/web
  468  ls -L web
  469  ls -l web
  470  ls web
  471  ln --help
  472  ln -i -s /var/www/ ~/web
  473  file filename
  474  file /etc/passwd
  475  file -b /etc/passwd
  476  vi filestat.sh
  477  chmod 764 filestat.sh 
  478  ./filestat.sh /home/slynux/temp
  479  vi filestat.sh 
  480  ./filestat.sh /home/slynux/temp
  481  vi filestat.sh 
  482  ./filestat.sh /home/slynux/temp
  483  vi filestat.sh 
  484  ./filestat.sh /home/slynux/temp
  485  vi version1.txt
  486  vi version2.txt
  487  diff version1.txt  version2.txt 
  488  diff -u version1.txt  version2.txt 
  489  diff -u version1.txt  version2.txt > version.patch
  490  patch -p1 version1.txt  < version.patch 
  491  cat version1.txt 
  492  ls
  493  wc -l filestat.sh 
  494  wc -w filestat.sh 
  495  wc filestat.sh 
  496  wc -L filestat.sh 
  497  tree . -P "*.sh"
  498  tree -h
  499  cd ..
  500  mkdir four
  501  cd four/
  502  vi silent_grep.sh
  503  vi test_sed.file
  504  cat test_sed.file | sed 's/123/456'
  505  cat test_sed.file | sed 's/123/456/'
  506  cat test_sed.file 
  507  cat test_sed.file | sed -i 's/123/456/'
  508  cat test_sed.file | sed -i 's/123/456/' test_sed.file 
  509  cat test_sed.file 
  510  echo -e "ll" | awk 'BEGIN{ print "Start" } { print }'
  511  echo -e "ll" | awk 'BEGIN{ print "Start" } { print }END{ print "End" } '
  512  history 
  513  history > history.sh
