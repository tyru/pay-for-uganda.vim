"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" This plugin is not intended not to joke Vim's donation.                     "
" This plugin's idea is from a Japanese blogosphere boom.                              "
"                                                                             "
" "Google Chrome Extension To View Miyazaki Aoi(Japanese Actress) Quickly"    "
" http://soh335.hatenablog.com/entry/2013/02/10/011039                        "
"                                                                             "
" And I made an entry whose title is from above entry's title:                "
"                                                                             "
" "Vim Extension To Pay For Uganda Quickly"                                   "
" http://d.hatena.ne.jp/tyru/20130212/pay_for_uganda                          "
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

if exists(':OpenBrowser') ==# 2
    OpenBrowser https://iccf-holland.org/
else
    help iccf
    only!
    intro
endif
