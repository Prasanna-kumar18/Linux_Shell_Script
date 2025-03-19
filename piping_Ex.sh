#!/bin/bash

#piping -> (|) used to pass the o/p of one cmd to i/p of another cmd.


#syntax

#command1 | command2 | command3 ...



#wc -> word count


cat condiotional_Ex.sh | wc -l

echo " "
#grep

cat condiotional_Ex.sh | grep "if" | wc -l


echo " "

#dmesg

ls | grep ".sh" | wc -l












