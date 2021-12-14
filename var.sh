#!/bin/bash

#-> script name: search 4 me
#01110111 01101000 01100001 01110100  01101001 01100110  01110111 01101000 01100001 01110100  01111001 01101111 01110101 01110010  01101100 01101111 01101111 01101011 01101001 01101110 01100111  01100110 01101111 01110010  01101001 01110011  01101100 01101111 01101111 01101011 01101001 01101110 01100111  01100110 01101111 01110010  01111001 01101111 01110101 01011100 00111111#
echo "                                               ###                  ### ";
echo "                                                ##                 #### ";
echo "   #####    ####     ####    ######    ####     ##                ## ##            ##  ##    #### ";
echo "  ##       ##  ##       ##    ##  ##  ##  ##    #####            ##  ##            #######  ##  ## ";
echo "   #####   ######    #####    ##      ##        ##  ##           #######           ## # ##  ###### ";
echo "       ##  ##       ##  ##    ##      ##  ##    ##  ##               ##            ##   ##  ## ";
echo "  ######    #####    #####   ####      ####    ###  ##               ##            ##   ##   ##### ";
echo 
echo -e "\e[32mGitHub.com/dkhyl\e[0m"
#01110111 01101000 01100001 01110100  01101001 01100110  01110111 01101000 01100001 01110100  01111001 01101111 01110101 01110010  01101100 01101111 01101111 01101011 01101001 01101110 01100111  01100110 01101111 01110010  01101001 01110011  01101100 01101111 01101111 01101011 01101001 01101110 01100111  01100110 01101111 01110010  01111001 01101111 01110101 01011100 00111111#
echo -e "\e[32mThe tool is still buggy but do some works :)\e[0m"
echo ""
echo -n "Enter first word: "
read -r firstword
echo -n "Enter Second word: "
read secondword
echo "Your words is: $firstword $secondword"
read -p "Choose a search engine.,,['Google','Bing','PeekYou','Twitter','DuckDuckGo','Yahoo','LYCOS','MetaCrawler','FlickerUser','FlickerImages'
'FlickerImages2','GoogleUK','LookSmart','Ecosia','Naver','TiwanYahoo','Qwant','Seznam','RedditTITLE','RedditSITE','RedditURL','AOL','GigaBlast'
]: " input

urls=("https://www.google.com/search?q=%22$firstword%22+-+%22$secondword%22"
"https://twitter.com/search?q=%22$firstword%22%20-%20%22$secondword%22"
"http://www.peekyou.com/$firstword"_"$secondword/"
"https://www.bing.com/search?q=%22$firstword%22+-+%22$secondword%22&go=Search&qs=ds&form=QBRE"
"https://duckduckgo.com/?q=%22$firstword%22+-+%22$secondword%22&t=h_&ia=web"
"https://search.yahoo.com/search?p=%22$firstword%22+-+%22$secondword%22&fr=yfp-t&fr2=p%3Afp%2Cm%3Asb&ei=UTF-8&fp=1"
"https://search.lycos.com/web/?q=%22$firstword%22+-+%22$secondword%22&keyvol=008cc41df757700eb7c5"
"https://www.metacrawler.com/serp?q=%27$firstword%27+-+%27$secondword%27"
"https://www.flickr.com/search/people/?username=%22$firstword%22%20-%20%22$secondword%22"
"https://www.flickr.com/search/?text=%22$firstword%22%20-%20%22$secondword%22"
"https://www.flickr.com/search/groups/?text=%22$firstword%22%20%22$secondword%22"
"https://www.flickr.com/search/?q=%22$firstword%22+%22$secondword%22"
"https://www.google.co.uk/search?q=%22$firstword%22%20-%20%22$secondword%22"
"https://results.looksmart.com/serp?q=%27$firstword%27+-+%27$secondword%27"
"https://www.ecosia.org/search?q=%22$firstword%22%20-%20%22$secondword%22"
"https://search.naver.com/search.naver?query=%22$firstword%22%20-%20%22$secondword%22&nso=&where=view&sm=tab_nmr&mode=normal"
"https://tw.search.yahoo.com/search?p=%27$firstword%27+-+%27$secondword%27&fr=sfp&iscqry=&fr2=sb-top-search"
"https://lite.qwant.com/?q=%22$firstword%22+-+%22$secondword%22"
"https://search.seznam.cz/?q=%22$firstword%22+-+%22$secondword%22&oq=&aq=-1&sourceid=szn-HP&hpplaceholder=Hledejte+%22D%C3%A1rky+pro+%C5%BEeny%22"
"https://www.reddit.com/search?q=title:%22$firstword%22+-+%22$secondword%22"
"https://www.reddit.com/search/?q=site:%22$firstword%22"
"https://www.reddit.com/search/?q=url%3A%22$firstword%22"
"https://search.aol.com/aol/search?q=%22$firstword%22+-+%22$secondword%22"
"http://www.gigablast.com/search?c=main&q=%22$firstword%22+-+%22$secondword%22"
)

#-- Here are the keywords i just add them for someone have mistake type and for shortcuts
tw_words=(twitter TW tw tweet TWITTER TwItteR Twitter)
py_words=(py peekyou Peekyou PeekYou peek you youpeek p33kyou p33ky0u peek+you)
gl_words=(goo go gl gg gogole googlr g00gle googl3 google Google)
bg_words=(bingp ping bi B Bing bing BING bI BI bg)
dd_words=(Duck dk duck dd ducky dkdk dak duckduckgo DuckDuckGo DuckDuckgo)
ho_words=(yah hoo yhoo yahoo Yahoo ya yaho yaa ho)
cs_words=(cos Lycos lycos ly lyly cosy coco co cs LYCOS)
me_words=(meta crawl craw metacrawler crawler ta MetaCrawl MetaCrawler)
fu_words=(fuser flickeruser FlickerUser fuse flicker+user)
fi_words=(fimage FlickerImages flickerimages fli flimages images1)
fg_words=(fgrp fgroup fgop FlickerGroup flickergroup group fg)
fi2_words=(fimage2 fi2 fimages2  flickerimages2 FlickerImages2 images2)
gk_words=(gulk goouk googleuk googuk gouk uk GoogleUK)
ls_words=(smarty looksmart looky losmart smart look LookSmart looksmart)
ec_words=(ecosia Ecosia eco sia)
na_words=(Naver naver naa nvr naa)
ht_words=(tiwan tiwanYahoo tiYahoo tYahoo tyahoo TiwanYahoo)
qw_words=(qwant Qwant qwt qa)
cz_words=(seznam Seznam cz)
rt_words=(reddit redtitle rt reddititle Reddititle RedditTITLE)
rs_words=(redditsite redsite rs reddisite Reddisite ReddiSITE RedditSITE)
ru_words=(redditurl redurl ru reddiurl Reddiurl ReddiURL RedditURL)
ao_words=(aol ao alo aola ola AOL aol)
gi_words=(gi gigi gb gbl gai GigaBlast gigablast Gigablast GigaBlast)