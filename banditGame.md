


> Written with [StackEdit](https://stackedit.io/).
> ## Level 0
> ssh bandit0@bandit.labs.overthewire.org -p 2220
> ## Level 1
>cat readme
>## Level 2
>cat ./-
>## Level 3
>cat "spaces in this filename"
>## Level 4
>cd inhere
>ls -lh
>## Level 5
>file ./* 
>## Level 6
>find . -type f -size 1033c -readable ! -executable
>## Level 7
>find . -user bandit7 -group bandit6 -size 33c
>## Level 8
>grep millionth data.txt
>## Level 9
>cat data.txt | sort | uniq -u
>## Level 10
>strings data.txt | grep ===
>## Level 11
>base64 -d data.txt
>## Level 12
>cat data.txt | tr 'A-Za-z' 'N-ZA-Mn-za-m'
>## Level 13
>cd /tmp
>/tmp$ mktemp -d
> cd /tmp/tmp.MQTJEYi8BX
> cp ~/data.txt .
>mv data.txt hexdump_data
>xxd -r hexdump_data compressed_data
>mv compressed_data compressed_data.gz
>gzip -d compressed_data.gz
>xxd compressed_data
>mv compressed_data compressed_data.bz2
>bzip2 -d compressed_data.bz2
>mv compressed_data compressed_data.gz
>gzip -d compressed_data.gz
>mv compressed_data compressed_data.tar
>tar -xf compressed_data.tar
>tar -xf data5.bin
>xxd data6.bin
>bzip2 -d data6.bin
>tar -xf data6.bin.out
>xxd data8.bin
>mv data8.bin data8.gz
>gzip -d data8.gz
>cat data8
>## Level 14
>ls
>ssh bandit14@bandit.labs.overthewire.org -p 2220 -i sshkey.private
>## Level 15
>cat /etc/bandit_pass/bandit14
>logout
>ssh bandit14@bandit.labs.overthewire.org -p 2220
>(submit password of level 14)
>## Level 16
>ncat --ssl localhost 30001
>## Level 17
> nmap -p31000-32000 -v localhost
> resulted in 5 open ports, on checking...
>  ncat --ssl localhost 31790
>  JQttfApK4SeyHwDlI9SXGR50qclOAil1
Correct!
>## Level 18
>in home directory make file...
>nano bandit17key.private
>(paste the rsa key here)
>ssh bandit18@bandit.labs.overthewire.org -p 2220 -i bandit17key.private
>## Level 19
>ssh bandit18@bandit.labs.overthewire.org -p 2220 cat readme
>enter bandit18 password-->get bandit19 password
>## Level 20
>./bandit20-do cat /etc/bandit_pass/bandit20
(Execute bandit20-do to set user id as bandit20 to access password of level 20)


