#!/usr/bin/expect
#except等待特定的输入提示，通过检查输入提示来发送数据
spawn ./interactive.sh
expect "Enter number:"
send "1\n"
expect "Enter name:"
send "hello\n"
expect eof
