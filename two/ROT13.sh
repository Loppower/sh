#!/bin/bash
word="password"
pass=$word | tr 'a-zA-Z' 'n-za-mN-ZA-M'
echo $pass
word=$pass | tr 'a-zA-Z' 'n-za-mN-ZA-M'
echo $word
