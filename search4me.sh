#!/bin/bash

# Welcome:
#-- This tool is helpfull for search for someone or product or company details ..etc
#-- Also you can use this tool for learning and add new features to it and make it more sharper
#-- The function go() for opening urls and doing if statments and loop into arrays and opeinng urls

# Notes:
#-- Here 'var.sh' is the file which have all the variables and arrys and urls
#-- (tw_words and gl_words and py_words..etc) are arrys
#-- we used for do loop with if then statment for every element in this script 
#-- ex: for array in array[*] do if [[ "${array}" == $userInputs ]]; then open "${ourUrlsList[0]}"; fi; done #;-)
#-- the [0] mean open or give me the first url and the [*] mean open all our url lists together

#-- The '. var.sh' you can see the [DoT] before the 'var.sh' file
#-- That is mean This Script will be sourced or included into this script 
#-- like import from python3
. var.sh 
#-- This is the function we write it like this 'go()' or 'function go()'
go(){

# Google
#-- loop start ..
for gl_words in ${gl_words[*]}
do if [[ "${gl_words}" == $input ]];
then open "${urls[0]}";
fi;
#-- loop end ..
done

# Twitter
#-- loop start ..
for tw_words in ${tw_words[*]}
do if [[ "${tw_words}" == $input ]];
then open "${urls[1]}";
fi;
#-- loop end ..
done

# PeekYou
#-- loop start ..
for py_words in ${py_words[*]}
do if [[ "${py_words}" == $input ]];
then open "${urls[2]}";
fi;
#-- loop end ..
done

# Bing
#-- loop start ..
for bg_words in ${bg_words[*]}
do if [[ "${bg_words}" == $input ]];
then open "${urls[3]}";
fi;
#-- loop end ..
done

# DuckDuck
#-- loop start ..
for dd_words in ${dd_words[*]}
do if [[ "${dd_words}" == $input ]];
then open "${urls[4]}";
fi;
#-- loop end ..
done

# Yahoo
#-- loop start ..
for ho_words in ${ho_words[*]}
do if [[ "${ho_words}" == $input ]];
then open "${urls[5]}";
fi;
#-- loop end ..
done

# LYCOS
#-- loop start ..
for cs_words in ${cs_words[*]}
do if [[ "${cs_words}" == $input ]];
then open "${urls[6]}";
fi;
#-- loop end ..
done

# MetaCrawler [Filtered some syntex!]
#-- loop start ..
for me_words in ${me_words[*]}
do if [[ "${me_words}" == $input ]];
then open "${urls[7]}";
fi;
#-- loop end ..
done

# Flicker [Username search]
#-- loop start ..
for fu_words in ${fu_words[*]}
do if [[ "${fu_words}" == $input ]];
then open "${urls[8]}";
fi;
#-- loop end ..
done

# Flicker [Image search]
#-- loop start ..
for fi_words in ${fi_words[*]}
do if [[ "${fi_words}" == $input ]];
then open "${urls[9]}";
fi;
#-- loop end ..
done

# Flicker [Group search]
#-- loop start ..
for fg_words in ${fg_words[*]}
do if [[ "${fg_words}" == $input ]];
then open "${urls[10]}";
fi;
#-- loop end ..
done

# Flicker [Image_2 search]
#-- loop start ..
for fi2_words in ${fi2_words[*]}
do if [[ "${fi2_words}" == $input ]];
then open "${urls[11]}";
fi;
#-- loop end ..
done

# Google UK
#-- loop start ..
for gk_words in ${gk_words[*]}
do if [[ "${gk_words}" == $input ]];
then open "${urls[12]}";
fi;
#-- loop end ..
done

# LookSmart
#-- loop start ..
for ls_words in ${ls_words[*]}
do if [[ "${ls_words}" == $input ]];
then open "${urls[13]}";
fi;
#-- loop end ..
done

# Ecosia
#-- loop start ..
for ec_words in ${ec_words[*]}
do if [[ "${ec_words}" == $input ]];
then open "${urls[14]}";
fi;
#-- loop end ..
done

# Naver
#-- loop start ..
for na_words in ${na_words[*]}
do if [[ "${na_words}" == $input ]];
then open "${urls[15]}";
fi;
#-- loop end ..
done

# Tiwan Yahoo
#-- loop start ..
for ht_words in ${ht_words[*]}
do if [[ "${ht_words}" == $input ]];
then open "${urls[16]}";
fi;
#-- loop end ..
done

# Qwant
#-- loop start ..
for qw_words in ${qw_words[*]}
do if [[ "${qw_words}" == $input ]];
then open "${urls[17]}";
fi;
#-- loop end ..
done

# Seznam
#-- loop start ..
for cz_words in ${cz_words[*]}
do if [[ "${cz_words}" == $input ]];
then open "${urls[18]}";
fi;
#-- loop end ..
done

# Reddit [Title Search]
#-- loop start ..
for rt_words in ${rt_words[*]}
do if [[ "${rt_words}" == $input ]];
then open "${urls[19]}";
fi;
#-- loop end ..
done

# Reddit [Domain\Website Search] #Only FirstWord
#-- loop start ..
for rs_words in ${rs_words[*]}
do if [[ "${rs_words}" == $input ]];
then open "${urls[20]}";
fi;
#-- loop end ..
done

# Reddit [URL Search] #Only FirstWord
#-- loop start ..
for ru_words in ${ru_words[*]}
do if [[ "${ru_words}" == $input ]];
then open "${urls[21]}";
fi;
#-- loop end ..
done

# AOL
#-- loop start ..
for ao_words in ${ao_words[*]}
do if [[ "${ao_words}" == $input ]];
then open "${urls[22]}";
fi;
#-- loop end ..
done

# GigaBlast
#-- loop start ..
for gi_words in ${gi_words[*]}
do if [[ "${gi_words}" == $input ]];
then open "${urls[23]}";
fi;
#-- loop end ..
done

#-- I DON'T RECOMMEND OPEN ALL 24 TABS WILL AFFECT CPU --#
#-- Open All 23 URL Tabs on Browser
#-- AFTER YOU UNCOMMENT JUST TYPE 'all' in The SEARCH ENGINE COMMAND When He Ask
#-- loop start ..
# for urls in ${urls[@]}
# if [[ $input == 'all' ]];
# do open $urls
# done
#-- loop end ..
}
#-- Below we call the function 'go()' to init
go