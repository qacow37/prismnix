{lib, callPackage, ...}:
let
    versions = (let
        _NWos5BAX = {
            "id" = "NWos5BAX";
            "file" = "multicount-1.0.1-1.19.jar";
            "hash" = "sha512-/4MfD7njeV4Lm2XIMRuzw6YnsIM7E0r/XNxTgfDInZ9KSWvXnCVw6HSQVwarrmRAMOezGCtTob20HFqNde6JeQ==";
        };
        _TMgIXfEa = {
            "id" = "TMgIXfEa";
            "file" = "multicount-1.1.0-1.19.3.jar";
            "hash" = "sha512-6gLRhCOeZ/ly+4d4ca6ZH3bM0doKJwTuzCQLK6eZuCqQO1oB8gwb14zNti6BAdMNeImqIJpnFwShAb+dueC/tQ==";
        };
        _bI0yBIRm = {
            "id" = "bI0yBIRm";
            "file" = "multicount-1.1.0-1.19.4.jar";
            "hash" = "sha512-1kVj2zwCkyHTTiboDqS4AWKTRhBdzKtWELyiiOWrvVKE5lnqidmexHxCaUViUDduuW/hJCJn6GAKVCuCkCoeew==";
        };
        _KZxAyAvZ = {
            "id" = "KZxAyAvZ";
            "file" = "multicount-1.1.0-1.20.1.jar";
            "hash" = "sha512-hUpuObXOzi7/Rx9hFW/Kun9wSSiw9LkojAdk3nmfmcKtU9ZPcHoPUWBWIR+eQMvt6lN/Kpvp27wAbnZgMaRVqw==";
        };
        _ZmF91U34 = {
            "id" = "ZmF91U34";
            "file" = "multicount-1.1.0-1.20.2.jar";
            "hash" = "sha512-Iagc+NoV+RU8BB9ZSgfjsVifkJFhdHpJbjxGKbtXs4fLzt3LHo0Y2J7BeRQ9CYFhhq4jJoPjE5BmK367CXBcsg==";
        };
        _2myYuwdS = {
            "id" = "2myYuwdS";
            "file" = "multicount-1.1.0-1.20.3.jar";
            "hash" = "sha512-Hf6yYanVk7INkm7cqKZlvb0FdvQhZb/+CbtMKtwKk+819ohVamgP49pR4q16hx18SjPMaHdrimyjH2dF9jkDBg==";
        };
        _kzTCaWXA = {
            "id" = "kzTCaWXA";
            "file" = "multicount-1.1.0-1.20.4.jar";
            "hash" = "sha512-q+ERI8jw4GcP++IYQTz9D0BEmS5KyPgwmxVUYAOhZcsLc9W42zPnasqBW6GCjLQqLw6hSndnYIZliv5eoahgJw==";
        };
        _ZP0TXCiI = {
            "id" = "ZP0TXCiI";
            "file" = "multicount-1.2.0-1.17.jar";
            "hash" = "sha512-WDp36HL7mfetVMzZbBj5AyvnxWZnhcKEjgKoavBtTrx5CwGRrrq1p29DCFVkiiQimB+fNisGIixNmf+194ikxA==";
        };
        _ErNJHqk0 = {
            "id" = "ErNJHqk0";
            "file" = "multicount-1.2.0-1.18.1.jar";
            "hash" = "sha512-6FOQYmj2m5pu66g4Or/eQIDrG8toMulrSmW5ec8NAo/FnL2eqPIooFE11zDn7eQOkbsJvBQRYEJkPQxUREMefQ==";
        };
        _U1XjZTLB = {
            "id" = "U1XjZTLB";
            "file" = "multicount-1.2.0-1.18.2.jar";
            "hash" = "sha512-885oM8xSD7TXrL6/2X25epgOFq9pTG12+GGKXzVPl4borkxztVfqcUzGjVDZ3vV51puiNOEJflv5sR9U6QyfCQ==";
        };
        _NQc3Pjkh = {
            "id" = "NQc3Pjkh";
            "file" = "multicount-1.2.0-1.19.2.jar";
            "hash" = "sha512-GdUqbV7OtuIjuif2uP+t191jffUEWeD6kBNAQsSToIgIeLEkMqK8L/yTevPJAgTv6f7qdl5Fizfz55AiZrfsbg==";
        };
        _wn8IPVTh = {
            "id" = "wn8IPVTh";
            "file" = "multicount-1.2.0-1.19.3.jar";
            "hash" = "sha512-eOwsNEquVXHIehKZvAPKfMWuvc6lZW0XQPfoW0FtdvY0EYXxUKG8y8JHX/6p9++kdAeSwk9SutdzpU3nNpfYWA==";
        };
        _hnpwPFZ8 = {
            "id" = "hnpwPFZ8";
            "file" = "multicount-1.2.0-1.19.4.jar";
            "hash" = "sha512-1yfRurR8mhkXH4optqlELFnLfBcSa7nfg4CfzAfwcQSULALYV3uqkGaZvD52HFRXHoOYPf25f1D8ZiIezoGkBQ==";
        };
        _59DbXSpq = {
            "id" = "59DbXSpq";
            "file" = "multicount-1.2.0-1.20.1.jar";
            "hash" = "sha512-3pJ3Hoq1VoWXZuy9/wWbfJ7HRXUTsvnqh8zYBnyWRTKhhb9NFV69UkjiikshZKb9UV1PTM9c/asEYVUr3DNyhA==";
        };
        _6IHoXKfu = {
            "id" = "6IHoXKfu";
            "file" = "multicount-1.2.0-1.20.2.jar";
            "hash" = "sha512-5jib3P/lzFmaRWxDSzxr1IrZzBwRI5Yg1qJFc6JXMoYZwN32aLjODNoQm2mDC/p40uUaNywO6P3nK4kL/9OMVQ==";
        };
        _taNd2DJi = {
            "id" = "taNd2DJi";
            "file" = "multicount-1.2.0-1.20.3.jar";
            "hash" = "sha512-hL1dxcbj+Mr548e3XVsg0cpEfrONoRqujVui4e4fqtT8rti7B2LwcwLWEAh+e5o0R17lBhaD2AN1ie2aKCJs3A==";
        };
        _doJ1KKcT = {
            "id" = "doJ1KKcT";
            "file" = "multicount-1.2.0-1.20.4.jar";
            "hash" = "sha512-2b3BXI+gSRQvIiPGhsCMin5aQifXK66q/Aosan26OpvtcaC7daPh8M6paKoTjIIRDTxEIV82405RCTYjvhzOaw==";
        };
        _zD2QvuzL = {
            "id" = "zD2QvuzL";
            "file" = "multicount-1.2.0-1.20.6.jar";
            "hash" = "sha512-oBszOg2T5pnJ3YHoc6MnuYODQBrnMZ9VFxa/9C+Sq7PO1OcoeOabNQKatS8uSgRqC36A8X4S1x3X2WnTqnpjjA==";
        };
        _x9Vs8zlv = {
            "id" = "x9Vs8zlv";
            "file" = "multicount-1.2.0-1.21.jar";
            "hash" = "sha512-yl7WAaouds6XoYnEyQXzLmtgFFEA3dN32diEQH0xCiCSbrXZFjaG4mGRe7dDl/1JTCrW8Q9vcCFqIk8gLQnzig==";
        };
        _RUHuFIFt = {
            "id" = "RUHuFIFt";
            "file" = "multicount-1.2.1-1.17.jar";
            "hash" = "sha512-mzwnyMMijaZ2ouJKLUUXdnzbQy1YBSC/OlX4vPudLQB7vEvjE/L3wTT0rGjdcGGUaF7XAB4/PDl6cZ7XFwAKsg==";
        };
        _2h0FAhDl = {
            "id" = "2h0FAhDl";
            "file" = "multicount-1.2.1-1.18.1.jar";
            "hash" = "sha512-S+/coYRTDYB9JEp6c5DET7JjO7arFUEDLBlNU8IV2W/Rx4WShDaN/XvW5yZ6xWfLsFYhLAQUu9iGpX/sUHIZLg==";
        };
        _7cBKoJC6 = {
            "id" = "7cBKoJC6";
            "file" = "multicount-1.2.1-1.18.2.jar";
            "hash" = "sha512-gJ7/TfPlJ3r8DoOF+iqgc8IqjcPLwFiiMGHT894NIH/WDPST+CpTSpahtCQBf92GG2fG62xStMyMhVBNuWoPpg==";
        };
        _JKnDlNWg = {
            "id" = "JKnDlNWg";
            "file" = "multicount-1.2.1-1.19.2.jar";
            "hash" = "sha512-SNIffbjmfrT3XJ6RV4xXWjtDFgsaRykp+Py5XFP25S38efF7Gt6L7s9RIYrnRhkCtloAqfSEuJ8Vhd/5DLtt5Q==";
        };
        _teaHJ9Ar = {
            "id" = "teaHJ9Ar";
            "file" = "multicount-1.2.1-1.19.3.jar";
            "hash" = "sha512-/0yxnSe17VewMdL36MuJPUyYroAbTYRXYedcJdhI89D/7NbtrKXmbtL3XqZ0Llao66sRGr4UJIqgb3UVOM4Itg==";
        };
        _9smGqGQi = {
            "id" = "9smGqGQi";
            "file" = "multicount-1.2.1-1.19.4.jar";
            "hash" = "sha512-YG926yyFX5wDQ3A5SRxE1grben2QvWLuNBhzjcVxrWe0sRbPxfLNPLhf8xC+GKycHwLHcnGmRd6VM99P7tQJgw==";
        };
        _5Eg87hvc = {
            "id" = "5Eg87hvc";
            "file" = "multicount-1.2.1-1.20.1.jar";
            "hash" = "sha512-tE8RicUu7x7515jtMHdXwpfzRafe65PI7YHnKfZxsAoCO5ks5jq1v6XT17WwFNMyVzdqt3uHJiL1+qkeBxI3hQ==";
        };
        _w2n2hwJU = {
            "id" = "w2n2hwJU";
            "file" = "multicount-1.2.1-1.20.2.jar";
            "hash" = "sha512-JTqY2oJ8ZFKUipNUNrxPPaRIJfkOB/OdkFRLe9gWsQ/0B8rsl/3QVP5rK1fleQ6Jj0iDvr6bPgrnoKWOBCsT5g==";
        };
        _VkHY3k15 = {
            "id" = "VkHY3k15";
            "file" = "multicount-1.2.1-1.20.3.jar";
            "hash" = "sha512-Y1zf9WpvnwEj03j1V1dpXdGjY6NPeRp49cp+Wn5++ZVoDF4I/GJi/1QNlkPueDcrNb38Qv6e/9U4jfrjbLUs6g==";
        };
        _lIspH8mR = {
            "id" = "lIspH8mR";
            "file" = "multicount-1.2.1-1.20.4.jar";
            "hash" = "sha512-W2EeDghLnBobUyVxU7Icqpp6fP+Sv5WJqvniqBCnGjvb2zF5p3fiJ+Jy/v1qv+eJWBduM2SmwxQWs6lanJN2SQ==";
        };
        _n1AH1Spd = {
            "id" = "n1AH1Spd";
            "file" = "multicount-1.2.1-1.20.6.jar";
            "hash" = "sha512-JITeJgKmCILniYHFEyrvmkVFdBDQionesHay3atp7E1srthgbWqmSNMsJC5rJRM4UmUHDqeEDoCD+h1aZG9s5w==";
        };
        _Vud2gINV = {
            "id" = "Vud2gINV";
            "file" = "multicount-1.2.1-1.21.jar";
            "hash" = "sha512-yZd2+vfFtWFu5Kc5ygwrFhAnQmifBDWjY8heFMnjbl2yZhSHSJ5bAIjsPnIjvSzNj+ZHEkYLcndRJ2sRAhfVHg==";
        };
        _9YcjvXl7 = {
            "id" = "9YcjvXl7";
            "file" = "multicount-1.2.1-1.21.5.jar";
            "hash" = "sha512-19xxdLrv+VMuKX0SUn7r3drhPaTjo+k1xYeoPAhzru4Cr47N6tBD/QAIfkfumk53i6LYyreDmMUpCq3boen6mw==";
        };
        _1cdC6wJD = {
            "id" = "1cdC6wJD";
            "file" = "multicount-1.2.2-1.18.1.jar";
            "hash" = "sha512-ExVu0+ZKY67Gbii1jXSuLTU8OrkbfnVbzfYhdkRaibLHao8JLCcCZIYxnImLpcPY0/JEgC5Aw0+7pxGN3YGdgA==";
        };
        _VqNhKeLH = {
            "id" = "VqNhKeLH";
            "file" = "multicount-1.2.2-1.18.2.jar";
            "hash" = "sha512-cABpkjvnerOgVbp1JDDh5Njx2KVI+blEjhBM2889OAGDiq08YiTPpV2Wox7y1M2/rPINN3jaeD3m1yEHRx7Lmw==";
        };
        _6Jvms6kt = {
            "id" = "6Jvms6kt";
            "file" = "multicount-1.2.2-1.19.2.jar";
            "hash" = "sha512-ywsJ97Z5an5f5K8unL+5dSZWBidI5+Unej9BoICDT8rbyz5nJLd0qJmgUaNMErk/SrWLCQOOKb4haQ7R/Omc+Q==";
        };
        _ebeDKCMh = {
            "id" = "ebeDKCMh";
            "file" = "multicount-1.2.2-1.19.3.jar";
            "hash" = "sha512-KYWZfdmv9BjrzZr5fEb8giA7UG1f4yJJRhzmjQPwVXuVXrpudjGfpN0iF7Hk/U4+TVPO6vrIzKFUUi9x9WzayQ==";
        };
        _UT0litVx = {
            "id" = "UT0litVx";
            "file" = "multicount-1.2.2-1.19.4.jar";
            "hash" = "sha512-W9TOy1Yd8wilc6UPpa7/hqJ48a+2ZzSk6xfYt9UZ6DzSBCm9qhhU1icfhadoh+kXo4Sm35lnXOLRQ9FbdR4x0w==";
        };
        _oe6OJrYm = {
            "id" = "oe6OJrYm";
            "file" = "multicount-1.2.2-1.20.1.jar";
            "hash" = "sha512-/f45vus5u9LiDZcjnqzmegPO29l1SOhch93F7318lBrj5WgM+UsZtntCms36WlhHkyt2g8VOQrvaQrhJ7kGb1A==";
        };
        _kRcqQtqw = {
            "id" = "kRcqQtqw";
            "file" = "multicount-1.2.2-1.20.2.jar";
            "hash" = "sha512-2UUNeG0c8KvGVqp9Jk5/Mf7BiP+jDhIxI5RUMQwpoU9+pdx3ZowF80Cj2aApVpl/0laLdFkDhqz79ZOhUJkucw==";
        };
        _bh2F7Vi8 = {
            "id" = "bh2F7Vi8";
            "file" = "multicount-1.2.2-1.20.3.jar";
            "hash" = "sha512-qoT4aNTmfN5uduJq73bFD/lv/+SljiR0iJxLyJbGRJBe108wlaZ6SCAkEUvMw1Wu1O/hk9i9QwopSFHZTP8nrg==";
        };
        _sA64B3Uh = {
            "id" = "sA64B3Uh";
            "file" = "multicount-1.2.2-1.20.4.jar";
            "hash" = "sha512-CjYsHmYj5LPdNF2Xjkd/eH71+BuEAUw7aITrR+0WlVkNlOGUVi/KQSiXLGmRC++4DIElbmu4jNHD2BSlR6TJWg==";
        };
        _Kq6agnRs = {
            "id" = "Kq6agnRs";
            "file" = "multicount-1.2.2-1.20.6.jar";
            "hash" = "sha512-mEU3s9RNb/GBdpdDN2+4xoGlDckhh0OAwuKVjvpQ290ydqg6Hc+O/KzrwYM60eBj5fU0vRNWT3y2Ncwxdd6Fpg==";
        };
        _7TPzYHh6 = {
            "id" = "7TPzYHh6";
            "file" = "multicount-1.2.2-1.21.jar";
            "hash" = "sha512-WgK9HifkGXClHbQx/hqo1LUSkjnhM/2hlws/AAPI9emg49yiIJd8oQCeFWs3xDPhhDZ7KgHNPdLN447BS+geyQ==";
        };
        _rKufKkCt = {
            "id" = "rKufKkCt";
            "file" = "multicount-1.2.2-1.21.5.jar";
            "hash" = "sha512-n4gTAaoNyEWbZ28xtSih6eIQ1RQ6tMW4Ls76/IFxHZG/KFGUNO59qCJnX92RAB1wvFpkSy0VXkdpL+PyQTOVow==";
        };
        _IwQU0blk = {
            "id" = "IwQU0blk";
            "file" = "multicount-1.2.3-1.18.1.jar";
            "hash" = "sha512-V1hpRiKBmobzv2E8v2FU4A19RIisbMXppvoMAOiaPE++yxaFPL1z9JwlZ311nl0VRC0yttxNwbqFt0AYCskbHA==";
        };
        _xuV2uxGN = {
            "id" = "xuV2uxGN";
            "file" = "multicount-1.2.3-1.18.2.jar";
            "hash" = "sha512-RK30EnNEcocW/3sYQb/5RSzHMQK3ULmRD5XL+ZV+yWX+n4/rW158qiuN7bLUAzkjjqqNYApfNxcf8oP8gTVgVw==";
        };
        _KOlyKGcJ = {
            "id" = "KOlyKGcJ";
            "file" = "multicount-1.2.3-1.19.2.jar";
            "hash" = "sha512-LBtiMeZQZRIcQczMThwj5mDYGJ0l3eHAztaFY+V0/brBVC7X14KCtBtrQvRfXES635N9a3cu2q8Ro5BN+MhCxg==";
        };
        _GE2gcIuS = {
            "id" = "GE2gcIuS";
            "file" = "multicount-1.2.3-1.19.3.jar";
            "hash" = "sha512-CJrsAjWLZl7ip1CoQkxvaE35N5QMSfUahRwVFMonGXX5kjwc9sXy/AJ6RVYW8wAHEJV2jb0DD0jfHntl4X8+5Q==";
        };
        _eLO3cMsB = {
            "id" = "eLO3cMsB";
            "file" = "multicount-1.2.3-1.19.4.jar";
            "hash" = "sha512-Psz1Pkc6jhAD5njPtVmk+OZHO5hs5VPZ203KKFmsVI4MkFE5F5o/haoBIYXruB4lKqueC8fOWaiheE8j7InGVQ==";
        };
        _QXgjtL7x = {
            "id" = "QXgjtL7x";
            "file" = "multicount-1.2.3-1.20.1.jar";
            "hash" = "sha512-77sE3ZCVPEyx4UG1mlvWQKTa6wRCURnU4fJR5oHNXCPwcXN004ka+/aPLV0WxPVvMVoelyd4J1pZDoxEw2klaQ==";
        };
        _426EkdqD = {
            "id" = "426EkdqD";
            "file" = "multicount-1.2.3-1.17.jar";
            "hash" = "sha512-R4N7cn/2e8tv9zd/xWyp00XwyOWmazahMZpKLYEy/hE0J6X9siRBmIJLoWTzXsU76nVuJkVNy0Yh9o5BbuFi/w==";
        };
        _yk15DN2p = {
            "id" = "yk15DN2p";
            "file" = "multicount-1.2.3-1.17.1.jar";
            "hash" = "sha512-zePblmkFtYZaSYISWxC5G0VDRV4MYY6YdOSgDJIi476XITAo16MbnrQZ09q6Ppqb39hYbSfmbaoYFy13uk2B3Q==";
        };
        _XP3viljZ = {
            "id" = "XP3viljZ";
            "file" = "multicount-1.2.3-1.21.6.jar";
            "hash" = "sha512-z3KknbzqfXBTxbq61KFR3Xm6p3fROIL41EcwEeC+SlhtV7nu1ixxd0M3rlFLKcuQbQ7lvvd7mzU4wt7TAIH/jg==";
        };
        _W50sALkX = {
            "id" = "W50sALkX";
            "file" = "multicount-1.2.3-1.21.9.jar";
            "hash" = "sha512-bmf9XMiQk7lXCDJZA3e9y0rFbW99m8BGBkF+mYJSVLaqPtjgAMg8K3+e7ChL6mwUzmzYn/PoJTh7E/P4Rx5VTA==";
        };
        _yq6FVCnU = {
            "id" = "yq6FVCnU";
            "file" = "multicount-neoforge-1.2.3-1.21.11.jar";
            "hash" = "sha512-0oFT4xHFYNsl1/ZiH14bsR0K2Y7Umx59ijv023V6RF3U9mVoVdCynwmuMY+FJgqU2EcKseIISAPZGIYQXqznng==";
        };
        _EtUZRdwx = {
            "id" = "EtUZRdwx";
            "file" = "multicount-fabric-1.2.3-1.21.11.jar";
            "hash" = "sha512-hh9E+okUXi0GO3HoIJHOYMzSVR2FYXeTUgnkgVdkl2VUrCu5Kpe0Cjg9wSy2XRoDGyjI3hoFLBm/IoWGJWhfPw==";
        };
        _TYfD1ba2 = {
            "id" = "TYfD1ba2";
            "file" = "multicount-neoforge-1.2.3-26.1.jar";
            "hash" = "sha512-lhZwzwITtRBzHAe/ya2JQ/eChEt3qzJJteLJc7GLENqlnVFLOs0w0/EXcWEPLBSh1gxzMJAJD1+n9hcGhgqMUA==";
        };
        _LA2YB3uy = {
            "id" = "LA2YB3uy";
            "file" = "multicount-fabric-1.2.3-26.1.jar";
            "hash" = "sha512-sBx1wkxOUZtnG+x+xKfOAggFwPQq33CEHCEC29bZn0QAc0pP8FmcJG21RpP/ipSoU6sWyC3dihzxlJCF6+0qzA==";
        };
        _JR0zEuX1 = {
            "id" = "JR0zEuX1";
            "file" = "multicount-neoforge-1.2.4-26.2.jar";
            "hash" = "sha512-MoWH8AeKm6yeCFJY6W0e8u8tFIGSu7oRveIeVPDiAopiiYuldVp4X66n+6UozL01fjjRo9mGEq/lPcMPgqbA5Q==";
        };
        _bKYKTLL6 = {
            "id" = "bKYKTLL6";
            "file" = "multicount-fabric-1.2.4-26.2.jar";
            "hash" = "sha512-eMD5FwMKGZZq+5r5NHxHzbbx0ikyW+O8fjGzyXkPnqb4JeZMY9FY/wL4TlN/gf5o9hfVIuPu76vYjbPegayV7g==";
        };
    in {
        "NWos5BAX" = _NWos5BAX;
        "TMgIXfEa" = _TMgIXfEa;
        "bI0yBIRm" = _bI0yBIRm;
        "KZxAyAvZ" = _KZxAyAvZ;
        "ZmF91U34" = _ZmF91U34;
        "2myYuwdS" = _2myYuwdS;
        "kzTCaWXA" = _kzTCaWXA;
        "ZP0TXCiI" = _ZP0TXCiI;
        "ErNJHqk0" = _ErNJHqk0;
        "U1XjZTLB" = _U1XjZTLB;
        "NQc3Pjkh" = _NQc3Pjkh;
        "wn8IPVTh" = _wn8IPVTh;
        "hnpwPFZ8" = _hnpwPFZ8;
        "59DbXSpq" = _59DbXSpq;
        "6IHoXKfu" = _6IHoXKfu;
        "taNd2DJi" = _taNd2DJi;
        "doJ1KKcT" = _doJ1KKcT;
        "zD2QvuzL" = _zD2QvuzL;
        "x9Vs8zlv" = _x9Vs8zlv;
        "RUHuFIFt" = _RUHuFIFt;
        "2h0FAhDl" = _2h0FAhDl;
        "7cBKoJC6" = _7cBKoJC6;
        "JKnDlNWg" = _JKnDlNWg;
        "teaHJ9Ar" = _teaHJ9Ar;
        "9smGqGQi" = _9smGqGQi;
        "5Eg87hvc" = _5Eg87hvc;
        "w2n2hwJU" = _w2n2hwJU;
        "VkHY3k15" = _VkHY3k15;
        "lIspH8mR" = _lIspH8mR;
        "n1AH1Spd" = _n1AH1Spd;
        "Vud2gINV" = _Vud2gINV;
        "9YcjvXl7" = _9YcjvXl7;
        "1cdC6wJD" = _1cdC6wJD;
        "VqNhKeLH" = _VqNhKeLH;
        "6Jvms6kt" = _6Jvms6kt;
        "ebeDKCMh" = _ebeDKCMh;
        "UT0litVx" = _UT0litVx;
        "oe6OJrYm" = _oe6OJrYm;
        "kRcqQtqw" = _kRcqQtqw;
        "bh2F7Vi8" = _bh2F7Vi8;
        "sA64B3Uh" = _sA64B3Uh;
        "Kq6agnRs" = _Kq6agnRs;
        "7TPzYHh6" = _7TPzYHh6;
        "rKufKkCt" = _rKufKkCt;
        "IwQU0blk" = _IwQU0blk;
        "xuV2uxGN" = _xuV2uxGN;
        "KOlyKGcJ" = _KOlyKGcJ;
        "GE2gcIuS" = _GE2gcIuS;
        "eLO3cMsB" = _eLO3cMsB;
        "QXgjtL7x" = _QXgjtL7x;
        "426EkdqD" = _426EkdqD;
        "yk15DN2p" = _yk15DN2p;
        "XP3viljZ" = _XP3viljZ;
        "W50sALkX" = _W50sALkX;
        "yq6FVCnU" = _yq6FVCnU;
        "EtUZRdwx" = _EtUZRdwx;
        "TYfD1ba2" = _TYfD1ba2;
        "LA2YB3uy" = _LA2YB3uy;
        "JR0zEuX1" = _JR0zEuX1;
        "bKYKTLL6" = _bKYKTLL6;
        "fabric-1.19" = _KOlyKGcJ;
        "fabric-1.19.1" = _KOlyKGcJ;
        "fabric-1.19.2" = _KOlyKGcJ;
        "fabric-1.19.3" = _GE2gcIuS;
        "fabric-1.19.4" = _eLO3cMsB;
        "fabric-1.20" = _QXgjtL7x;
        "fabric-1.20.1" = _QXgjtL7x;
        "fabric-1.20.2" = _kRcqQtqw;
        "fabric-1.20.3" = _bh2F7Vi8;
        "fabric-1.20.4" = _sA64B3Uh;
        "fabric-1.17" = _426EkdqD;
        "fabric-1.17.1" = _yk15DN2p;
        "fabric-1.18" = _IwQU0blk;
        "fabric-1.18.1" = _IwQU0blk;
        "fabric-1.18.2" = _xuV2uxGN;
        "fabric-1.20.5" = _Kq6agnRs;
        "fabric-1.20.6" = _Kq6agnRs;
        "fabric-1.21" = _7TPzYHh6;
        "fabric-1.21.1" = _7TPzYHh6;
        "fabric-1.21.2" = _7TPzYHh6;
        "fabric-1.21.3" = _7TPzYHh6;
        "fabric-1.21.4-rc3" = _x9Vs8zlv;
        "fabric-1.21.4" = _7TPzYHh6;
        "fabric-1.21.5" = _rKufKkCt;
        "fabric-1.21.6" = _XP3viljZ;
        "fabric-1.21.7" = _XP3viljZ;
        "fabric-1.21.8" = _XP3viljZ;
        "fabric-1.21.9" = _W50sALkX;
        "fabric-1.21.10" = _W50sALkX;
        "fabric-1.21.11" = _EtUZRdwx;
        "fabric-26.1" = _LA2YB3uy;
        "fabric-26.1.1" = _LA2YB3uy;
        "fabric-26.1.2" = _LA2YB3uy;
        "fabric-26.2" = _bKYKTLL6;
        "neoforge-1.21.11" = _yq6FVCnU;
        "neoforge-26.1" = _TYfD1ba2;
        "neoforge-26.1.1" = _TYfD1ba2;
        "neoforge-26.1.2" = _TYfD1ba2;
        "neoforge-26.2" = _JR0zEuX1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "multicount";
            id = "74XBwkOy";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="bKYKTLL6";}