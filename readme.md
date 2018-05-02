# tools

## test\_shell
modify `test_yours.sh`,for example:
```bash
python helloworld.py
```
then 
```bash
nohup ./start_from_here.sh 3 /home/username pre > repeat_test.out
```

* `3` means the repeating times
* `/home/username` meas the directory where you want to put your logs
* `pre` meas the logs prefix

finally, you will get `3` log files and 1 `repeat_test.out`in `/home/username` as follows:
```bash
username@ubuntu$ ls
pre_test_yours_0.txt
pre_test_yours_1.txt
pre_test_yours_2.txt
repeat_test.out
```
