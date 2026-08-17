{lib, callPackage, ...}:
let
    versions = (let
        _415JLvQL = {
            "id" = "415JLvQL";
            "file" = "rftools-1.01.jar";
            "hash" = "sha512-EmL0CpOYJ++8uouDpBR4fbK3bzsNEefK/m8vEoGCIblLrRQIkBmuwE2nGuPGyv0hVDmNIR4k7SoH+VZIluVJlQ==";
        };
        _eHgxHW2s = {
            "id" = "eHgxHW2s";
            "file" = "rftools-1.02.jar";
            "hash" = "sha512-lkC2BIOZEOACV7qkR56ERn4/SAr69oqm6CuSidcwbqRoSmWn7XLr6vCa38M1hky9HZJ1I+Vmr9V8VQ/SCGbRzg==";
        };
        _Vawgru6Q = {
            "id" = "Vawgru6Q";
            "file" = "rftools-1.03.jar";
            "hash" = "sha512-LXgyfH6reIzJWzvB6j0TCBEhhLO/JfjphZigQT7mn/cSbdnhUo/o4JTsRykwJ4nmh4Kf7JBc4rut0B32y4OuHQ==";
        };
        _mdFyyPXy = {
            "id" = "mdFyyPXy";
            "file" = "rftools-1.04.jar";
            "hash" = "sha512-VM9lXJmPkASenf96aIluUmqAEgBjjWod6hEw2uB/KsqfL09+8JfZdZfhJI7v8qol24FG7KrpcTdD0oJoFlwRRQ==";
        };
        _wAIcvlzU = {
            "id" = "wAIcvlzU";
            "file" = "rftools-1.10.jar";
            "hash" = "sha512-YTPu3aBRfFlLIFjfmdf5itBJDNgsIibfrczMRs9Y+DjQWbOYQcxQXUIlQeHzln+Fk/g5t3C+Tke3uocci/RbTA==";
        };
        _IIJbDaW0 = {
            "id" = "IIJbDaW0";
            "file" = "rftools-1.11.jar";
            "hash" = "sha512-YQGjakfGAqPTMDs3QfOLzVGcm7vxeJuoNrQAeIUh5dZtUoqr36lPQphRPPoTmFw32Us/uhluM3WkztyjC3y5ZA==";
        };
        _ZXt4aELC = {
            "id" = "ZXt4aELC";
            "file" = "rftools-1.12.jar";
            "hash" = "sha512-mxUmsq/C+MRpefRvYqjzKTVSnDEvkT/dmTJAwZNQCw4vPfEX+Kkr++Jv6Ijh7sd/FWv5y1Mry11kMy5NF/9YtA==";
        };
        _zzgkPlZR = {
            "id" = "zzgkPlZR";
            "file" = "rftools-1.22.jar";
            "hash" = "sha512-Lb0bKcIClmtLlUFgYJ2dynGXWoYfEQZO3vjM/EuHj3/0/JtkchMJIuMHPXYQsje18NQdp5uCzVWikljT0b36eQ==";
        };
        _SlnaEUz1 = {
            "id" = "SlnaEUz1";
            "file" = "rftools-1.23.jar";
            "hash" = "sha512-mntZhWGtwkylbA6OA6ZFXEwbMTVUhtXdcACxhjIGI1mD8Oymz7Sxu0tumxPIZtMC4aMxB9v7iiWcvbSUDoYZ9w==";
        };
        _jHyWVY1r = {
            "id" = "jHyWVY1r";
            "file" = "rftools-1.30.jar";
            "hash" = "sha512-F3v5jEhJdZqP4CnjdXRiGZGUnO53IUx2gWG+/5/1+GJc/AecyI8Qy0rg7lB1TMS/2DnA2MVGKLiSaMV00DNl3A==";
        };
        _sMIuKiSG = {
            "id" = "sMIuKiSG";
            "file" = "rftools-1.31.jar";
            "hash" = "sha512-5nZmOgc7PdMg9+X4O4DwsaFxoxtSBTJ5XNCJKHBmoUbFha7AH54Q7Y3qh6f6HIi5rEwfxoHxDYaLJZOHpvtyRA==";
        };
        _NwNKPAJF = {
            "id" = "NwNKPAJF";
            "file" = "rftools-1.32.jar";
            "hash" = "sha512-b2hi2mAGrpPpuNoBk0G5R8YCfQd/Ej3uT9c2dOVlXzn+zHJWtQXsyTCm8ewYd13RSNw9JKXsi7NaHXInPgI0SA==";
        };
        _dyxS78Jn = {
            "id" = "dyxS78Jn";
            "file" = "rftools-1.33.jar";
            "hash" = "sha512-RERDH9qW/RcdXkhapoluvgUF+OcmnhdOSia89Lvxiha75AkrFiNSeCmdwEzRrUYQ1+oCgo9r0uKMp2GLqLARnw==";
        };
        _gU76izqz = {
            "id" = "gU76izqz";
            "file" = "rftools-1.34.jar";
            "hash" = "sha512-wQ+QuTn51RV6JQRqBV/r2VqJLeibjtJyheCO03LZlBIlld07tvc0G4tgXqChEdcZofot2PRjRdgBj/Ar5k1PTg==";
        };
        _4VQLnshQ = {
            "id" = "4VQLnshQ";
            "file" = "rftools-2.00.jar";
            "hash" = "sha512-3P+OVrHcQp/Kw2p4GmKhIWpH1wFs+NkF0f9GQgnLlPmcOkE1eHK2q5XJUnx+tfCUqT4O8fPKjE5ymHfSDGhxdg==";
        };
        _NQDupMIz = {
            "id" = "NQDupMIz";
            "file" = "rftools-2.01.jar";
            "hash" = "sha512-T6oRxJm1zdYQ8/2JKLWAMBiARafPJ9KPBQPinC0QUCoFfqpy9jkJVBspgmorUuX8vBPCm50jJbJmEIVj54+N5A==";
        };
        _OdT0pGfR = {
            "id" = "OdT0pGfR";
            "file" = "rftools-2.10.jar";
            "hash" = "sha512-jTQ0/u0GZbGOPhiHKQGmAfAN2ix0eERMvAGBCG0Cl1ZY4noPuKbhmVTrZQe/nvHTNyqB2/huKTlPk8pyD3isGQ==";
        };
        _dkiQUcdG = {
            "id" = "dkiQUcdG";
            "file" = "rftools-2.11.jar";
            "hash" = "sha512-b8xvcaeUKTka7paq6Dt2Y6W+7XCRyScd5vtgSObvly4wfSI4CWxwyAIYqhO7l8G0lx83Du243Wq8Dr5iNG3SBw==";
        };
        _gZZHsnJ4 = {
            "id" = "gZZHsnJ4";
            "file" = "rftools-2.12.jar";
            "hash" = "sha512-Hh0+2qI2x+WxFfRJgzExq8QKKPkfDmbnA6aksmbAglWkpwiOMHlDbRGXH8cjtRywaLQ9sXEXzn2wKlNQOi3JaA==";
        };
        _mRhqGY4E = {
            "id" = "mRhqGY4E";
            "file" = "rftools-2.13.jar";
            "hash" = "sha512-aeLlUy4h9rUPwC/CWb6WblrTeFRi1e15FqkQd01ItT5e+H6zp2x3/VbK+sLnomAunIW0/qOxLMNrQ2P4ewURgQ==";
        };
        _oQKhyvwk = {
            "id" = "oQKhyvwk";
            "file" = "rftools-2.14.jar";
            "hash" = "sha512-hg79j795cHiiIFy3PLSOhICL0023bNnkk54T6B2JbRZF02IvUwQKumR4v0ikmngicRe3HCx/nIVmP4sCAt/Vag==";
        };
        _FoRAhDrU = {
            "id" = "FoRAhDrU";
            "file" = "rftools-2.15.jar";
            "hash" = "sha512-PnX1Dn0yMI8CXm8cHjaJUtAFmg322SfFE5pozvSvAFNLLMGYL9jOogTs7MEN4B81Jrv8mqZ6fEb0zt6DfcsF/Q==";
        };
        _uscbhz7t = {
            "id" = "uscbhz7t";
            "file" = "rftools-2.16.jar";
            "hash" = "sha512-BSSGjiTYPyqvgxuTeQqbBHhcflAwZ222w80Tr3U1ei+1GZuODvFfpGOcyrEY+52SfzSU2Usqwh5BVv/DF08uQA==";
        };
        _WOKUpdTN = {
            "id" = "WOKUpdTN";
            "file" = "rftools-2.20.jar";
            "hash" = "sha512-5ftcLT3M7jSCi0qTTvOm8cdG9SodNdz5eA89btV8p8mCyyh5ECJok5sHsHe/qB0nXiv54JD+1t/sqbcKaIx6zw==";
        };
        _4CKpbUkn = {
            "id" = "4CKpbUkn";
            "file" = "rftools-2.21.jar";
            "hash" = "sha512-kCPfFrY/sIxXClTm5WYJi4rZ+9VrB5bRqtGrryjpqvGeasp4g5ugJWHqA8gXfFnYhXg+HTQt2cBwr+cBcwk5ig==";
        };
        _xdxgUTW6 = {
            "id" = "xdxgUTW6";
            "file" = "rftools-2.30.jar";
            "hash" = "sha512-ti9nZCVK4IQn9OXt+xascqrH/OqnpADoHcG35frh7AfUpj2UOWeNDONq8fRltEN+0ah8YdG+sc70RV5BA7HTEQ==";
        };
        _85ZVLU3P = {
            "id" = "85ZVLU3P";
            "file" = "rftools-2.31.jar";
            "hash" = "sha512-+uDgGGcSKp1b583ubY8PZPbZNuoCYpckdmVx8KF9a8k2EMZaa3CVJ5R1i/j35bYUcfsMMBjjiA9G8nYEhYTpqg==";
        };
        _vs1F3SS5 = {
            "id" = "vs1F3SS5";
            "file" = "rftools-2.31a.jar";
            "hash" = "sha512-5zX4hUFy9uHigxLrvJhNboIn2YX6mdGdjlDhin524pgRqh5ohI4cdspXuEwWwacbxYVmaAHnDsC/VYrtlsYXYA==";
        };
        _AyHVbbCr = {
            "id" = "AyHVbbCr";
            "file" = "rftools-2.31b.jar";
            "hash" = "sha512-vc145z2OpkdxUtoZiak9aB4hNxq/pHku0kw8gYxpnM3RwrQZc2wf4K0tVu6Dqrev3ZiDJGE0LSOeTI2F4ja+ww==";
        };
        _j1HqOf6J = {
            "id" = "j1HqOf6J";
            "file" = "rftools-2.40.jar";
            "hash" = "sha512-mCzuv8MBn2y/vwtZwMA6MwL3DP1NlzFC4XXnrxb6ez9BxAysqxPjxJVuUjsPRK+DUZwsZdq067lEK4afh+8FYA==";
        };
        _kKuA1q8P = {
            "id" = "kKuA1q8P";
            "file" = "rftools-2.41.jar";
            "hash" = "sha512-EQEzwjDwSOQgtWe7sCtzDYwIKt1xjAL6HY4bIF8/xvlpcv7ypswbOkBa+z1B8jinI48Mbs/wwVFkqMP7eB6OsQ==";
        };
        _1iXxkeYW = {
            "id" = "1iXxkeYW";
            "file" = "rftools-2.42.jar";
            "hash" = "sha512-9QCTm4NaemKPaa7J1/4yt3fxg85x5INyxqA6MimCk7kSBEZs34Pp7LG3cWbPNXvj+k5LvTKJPdeEzunZCDuJUw==";
        };
        _yW2Snahu = {
            "id" = "yW2Snahu";
            "file" = "rftools-2.50.jar";
            "hash" = "sha512-njJnO+Kt4q8ETl+qCwMJr7kF9vmkAv+fynKtqf+b1+KSX/BBINDYlgHZTyjDm3lgeDECkbJGL/TEP11AwyaJ+w==";
        };
        _zpRndp1R = {
            "id" = "zpRndp1R";
            "file" = "rftools-2.51.jar";
            "hash" = "sha512-IKAf2I1NIeAoc9Nj+0E7m7MmmFbFADJqBLghVwCOA3rZulpfOzy/JR3fGJOf3Aoscxy/89RUz92DqvVX0uHlcw==";
        };
        _Y6vGlroZ = {
            "id" = "Y6vGlroZ";
            "file" = "rftools-2.52.jar";
            "hash" = "sha512-0JLfIsDCcPh+zhyzzBocEdj4FVnNDiSeB3ucu9kFMh/XcTFFq09QffZaky5p15CsghaHP/yqCrz4CJ0GFTCjVg==";
        };
        _aa7H4xzl = {
            "id" = "aa7H4xzl";
            "file" = "rftools-2.53.jar";
            "hash" = "sha512-ATSCRS1kgMh6Sf4xVrCXnMnP9X6ZvOqdCMWh7q0elWrSNvX3ub7uHCdCTSH/nkY1brfLFVsh08FRExNNR9gcwg==";
        };
        _wzPNcYOW = {
            "id" = "wzPNcYOW";
            "file" = "rftools-2.54.jar";
            "hash" = "sha512-0PemBfzZvr+9YgZDdrrcEm9n84PgNHlY91Ilrglgc6uPOi82b+fMNF2E4+xTZxhKX6+X6XSjDhMuLAS5rv8mnw==";
        };
        _H8lVL7RP = {
            "id" = "H8lVL7RP";
            "file" = "rftools-2.55.jar";
            "hash" = "sha512-CesnlGQNcfFh8RkU+rtc0ISy8+h4MaddA/s7h+BX2UkxoU+4RJp32zro1gYhrTZOqjdCKudfvUiSv+oh0i00vQ==";
        };
        _O630YXyv = {
            "id" = "O630YXyv";
            "file" = "rftools-2.60.jar";
            "hash" = "sha512-q15IsWbLObmUj3zpGOXthljXl+hRKwOGJ1h1kDhLi32d6XHOQTydd9VUBUchnqY4zhvRrJA7pWaV8diXGVcgog==";
        };
        _szwxlIfh = {
            "id" = "szwxlIfh";
            "file" = "rftools-2.61.jar";
            "hash" = "sha512-l9IXzkKZ4CGeqdtiMoAJAY4I6pWUj4if3ZOeKiFN5fbTyVyeI4ox5A2k8N927Z2PBslNEHRN0wH6j5OiZOOZ2g==";
        };
        _QXSwN8wK = {
            "id" = "QXSwN8wK";
            "file" = "rftools-2.62.jar";
            "hash" = "sha512-QvTDL2ngB/qEcfYaMmH05ri1ED5YkTXfPedtQF0uyxEXjkrjErfcq9GI0k4BGaOeciNKdHTjpqKevwxVew5ZsQ==";
        };
        _LQrSBDHV = {
            "id" = "LQrSBDHV";
            "file" = "rftools-2.63.jar";
            "hash" = "sha512-kwL3pAPWeSfGZ7dKw9gvcKDc+Jm+ryu39fOtBG33K1wgZpx8psXjzlY4ec9fQVEnkORJPdFu6jiXTxdTiYDFaQ==";
        };
        _UJ8JdQoi = {
            "id" = "UJ8JdQoi";
            "file" = "rftools-2.64.jar";
            "hash" = "sha512-6hIo54b40f1mZrNIbUIoc6/BemAWIR9n834yX4C6yfaPcjjAA9SH/QwbDzwYeL/9/I8YHXAAm7MysTAfKeOqJw==";
        };
        _srycqyuI = {
            "id" = "srycqyuI";
            "file" = "rftools-2.70.jar";
            "hash" = "sha512-YqAG9PlbO3mVokAYNqGFDziPhsBMPr3LI+rxPNz5fXWeI1T77+8UQVFpqNqGm44/WoU+7wmdI0sC5GqdZtR7Jg==";
        };
        _p3aaQdZF = {
            "id" = "p3aaQdZF";
            "file" = "rftools-2.71.jar";
            "hash" = "sha512-K2JZhk09YLGcbPekix8nxT7aoZcboCvP0XV5FJwpL9P4oPwpQBSv1r0vMYG9HfA+ysH+QWcOkbmzkImsh3+IwA==";
        };
        _xhhDo9kF = {
            "id" = "xhhDo9kF";
            "file" = "rftools-2.72.jar";
            "hash" = "sha512-dOR4qna1cB/yRdcLi9LupIgYQTYUlgtFoL9BsgWQZR8BgQQ4gdp5mB1cI6ihNs/ezoYkP89kWviiUvZTPGbF3Q==";
        };
        _FQfIDWiG = {
            "id" = "FQfIDWiG";
            "file" = "rftools-2.73.jar";
            "hash" = "sha512-80DYax14lheU9pAC3KOElwnMyWvPNZtLbI08801lSlL/e090nExWp6LIEhrtZbjOY5VuOMTq1oVuz9F8vk+7TA==";
        };
        _oJQYibGf = {
            "id" = "oJQYibGf";
            "file" = "rftools-2.74.jar";
            "hash" = "sha512-m7FdTqse4dhlbooSzuPKGWU89s5F0IVl3E4JXT5OQcH5j4Gf7xmIalB9Tacm7NDYWpxOBam8OVcDlEO+oNshCw==";
        };
        _c0eU2Q1b = {
            "id" = "c0eU2Q1b";
            "file" = "rftools-2.75.jar";
            "hash" = "sha512-35Ny1LZXPh1Vrj1f4JfoZwB3E1cn1VpEZnSRAjHyXWePT2czDlLBNM9XR//9DxNBmep2tXhPI9M7gh+/aaZN0Q==";
        };
        _Ej8rBdCi = {
            "id" = "Ej8rBdCi";
            "file" = "rftools-2.76.jar";
            "hash" = "sha512-RungCprYBcvFW3h/THlWGkCc6Xc+oznQFnuHcKCCHJAEVWIDq4aswUIz/wN1TaPAxO2Z3bKMMZKOFzCA+Na4xw==";
        };
        _uVuQcu6M = {
            "id" = "uVuQcu6M";
            "file" = "rftools-2.77.jar";
            "hash" = "sha512-o1iTyw43Rn4zphtFf+SkydDUHmnaxZ1oWM/kKjeVxle5VkJ4ISJHuLSVE779bC5xHZd4uz9jf8h8FkfLuWECyg==";
        };
        _4NG8gBAW = {
            "id" = "4NG8gBAW";
            "file" = "rftools-2.80.jar";
            "hash" = "sha512-Qqh8Na7ps6EttuTMl2vIlStYuCdgTo3swya2iNojSHtBq+CN4kHT6fQdLJTonemv9c+xfrFpgnbRu/6vyBRcwQ==";
        };
        _xWehvGH9 = {
            "id" = "xWehvGH9";
            "file" = "rftools-2.82.jar";
            "hash" = "sha512-lWv/YvaeosHv9goGqZo7JitEl9g+rfBSjEnBgPkm5bOwb/ZBGjUOWA07zmtTkvcb5uv2mQhBaprcLSY9cHzeLA==";
        };
        _JUwlYIKU = {
            "id" = "JUwlYIKU";
            "file" = "rftools-2.83.jar";
            "hash" = "sha512-gLxH0GhSTSuv+3CQh4RkWZ22g5tN4c+uGsFv9LcpRd/q+/vC7Owi/fPTd9BWeR2TulmnkMwRfEUuwSSII12oow==";
        };
        _X3WMSmnT = {
            "id" = "X3WMSmnT";
            "file" = "rftools-2.90.jar";
            "hash" = "sha512-AqbuwU8Mh9TQW9gVTffYHHT1D6HLk0NPb8vVH6E0yiWeLB2jH0Htm6VgA/SJh3SMaUWnGfWUYCpvfNCjLuo1RQ==";
        };
        _4sf1Nj0n = {
            "id" = "4sf1Nj0n";
            "file" = "rftools-2.91.jar";
            "hash" = "sha512-wWaBFU/VAKwJHAKPP7SE9Ws9ODtUMyBXxSWioPLcYvcegzfD3EkBTf96LkDkRQwfdLOdesWc7lxhv4C/1Nm3OA==";
        };
        _5YVyP0tQ = {
            "id" = "5YVyP0tQ";
            "file" = "rftools-2.92.jar";
            "hash" = "sha512-DOFaUlWoP3UCaw4OSco12rR5YkCRLz4h68htes7iYCiN7Dsx48bUbSf9UNyALCbcN4+3UPZhx9caXIqO0umf7g==";
        };
        _StOzBZI1 = {
            "id" = "StOzBZI1";
            "file" = "rftools-2.93.jar";
            "hash" = "sha512-yrMnnkVZ750sdnuhq9LBqwdoMJEtg8uxCrq08UMEvaAhvXstz4U1JqR1O21e5EEk8Uo1aysZS+Ex0IhQwfsPlw==";
        };
        _uY66Cg8G = {
            "id" = "uY66Cg8G";
            "file" = "rftools-3.00.jar";
            "hash" = "sha512-W/HYg8Yh9J3V1ynincNkL2bEqRINXETmFnmlQtH0/ubYIpZ0CuQMubM6Fzu3CYtISQmkg/VEknalwqvbmfuQ+w==";
        };
        _l3qQTDJX = {
            "id" = "l3qQTDJX";
            "file" = "rftools-3.01.jar";
            "hash" = "sha512-pYepkrhZKh478vEJmFDeE7BWVtQfGIGTdEQ0Gr8n2pNFyjywUhqGxxP/NSQiO6B3o31FxLuzH7HL5Vl1K2AmrA==";
        };
        _5XaG4QqM = {
            "id" = "5XaG4QqM";
            "file" = "rftools-3.02.jar";
            "hash" = "sha512-LXe6ppPanOcP7QjAfuOZupTyw/Dc/iopL4etQpXOLyyUx0gQ0zSuHnKD71UwcxcRst+q8sVD0Lg3SIjnAPLHlA==";
        };
        _RLsb035W = {
            "id" = "RLsb035W";
            "file" = "rftools-3.10.jar";
            "hash" = "sha512-lcwkQX9DHvCv1N7IUe85+baa0LF3e1d0OjSu56OQFu4yeJStWQoehfIVfsaScMHGWpI3oXWHWA5QXJ9vC6j0yQ==";
        };
        _qPDkJ0id = {
            "id" = "qPDkJ0id";
            "file" = "rftools-3.11.jar";
            "hash" = "sha512-0R/U00N3C1hbW0em4Lh5k5YU+MZOC4VuM4mU5pmVYh9RkYFdDRktCJhNbL9Wd0lSVdBE2MHGRi0d+snEMWFzVw==";
        };
        _oVs8ct7d = {
            "id" = "oVs8ct7d";
            "file" = "rftools-3.12beta1.jar";
            "hash" = "sha512-rVeyIGzGgk6FdtAMb6AHJCvMry98Fqyp9C8mO9UCgkeGDNRAsWv/NZU1VAmkSluZ9TG6tv9qzOM3XMrF/MLThw==";
        };
        _NZV558xG = {
            "id" = "NZV558xG";
            "file" = "rftools-3.20beta1.jar";
            "hash" = "sha512-X+dcD/UY7dZcVkPtWiOjDX208x+2Jbo9XN3BuIS6jLIwPw+19MSY6fVVO5eZmJL/Apj4zn7UQqGfhPoabd0XyQ==";
        };
        _sFHdaUT4 = {
            "id" = "sFHdaUT4";
            "file" = "rftools-3.20.jar";
            "hash" = "sha512-+rW2YXaFaQt1m/Y7UbeHFb6H1I8AacAOEusTzxpuErABzlwXLnWwwwTYQNDuIe9Xi3JUVBKPkdqMDpwLnEeZxg==";
        };
        _jx0AgGCT = {
            "id" = "jx0AgGCT";
            "file" = "rftools-3.21.jar";
            "hash" = "sha512-g6QsgBELfvg819PVh/8bGZW2o1J3ijuteXgxORFEruQGrKO7BQbe+ro4C+Ha+3qJ4Ovdm2JOTY0O9UMRxF+ofw==";
        };
        _IVtuSPuI = {
            "id" = "IVtuSPuI";
            "file" = "rftools-3.30.jar";
            "hash" = "sha512-M7e32yQ0D9zeqEkMLUl1O3zF8RGRk4UWnw0FezREIoGyLq5iBvDh7+LGQbzMpRU6TbWPeZD5c+bTAYo0561tzA==";
        };
        _mJDUjllN = {
            "id" = "mJDUjllN";
            "file" = "rftools-3.31.jar";
            "hash" = "sha512-HkFg2+ZndBr6RJzCj/VogT/BfXrNz1EoazH2sJa++7sNij20wd2PeXscM1if2l+GewkzYfQPsJAb6funNd16Hw==";
        };
        _kfM1dll7 = {
            "id" = "kfM1dll7";
            "file" = "rftools-3.32.jar";
            "hash" = "sha512-izlcbl1kra+PDI3LWlTrmvNUFHIIGDbnlbuv/WHaQ6lmC2LiQpDOkknTo63FEBhmFLdTXPgdpR/G9BbxdM4LHA==";
        };
        _dhIdMZez = {
            "id" = "dhIdMZez";
            "file" = "rftools-3.33.jar";
            "hash" = "sha512-nG2RrZGjSSdC9hcLG4rxdjVs4sWB2dHHaMZ/+odeCeXKbDl+YkOzozzHMITAjiU0Q2nYxkp7Y/6FtNMyfsYo5g==";
        };
        _nE5dBaTo = {
            "id" = "nE5dBaTo";
            "file" = "rftools-3.34.jar";
            "hash" = "sha512-8pySc9mLVqsS9kEz+TRzAVkbL+JKdJznIOSRTo27vhJ21iuzn5mZJVvMdOhGqoGhctsGdaydiW9jbb2PAyr0XQ==";
        };
        _RWP6XQcm = {
            "id" = "RWP6XQcm";
            "file" = "rftools-3.35.jar";
            "hash" = "sha512-IN3mYDSPeNVvjYgT/lH5bkYPFFyKSeIZoB8xtzkUmQuAv3wVu0Vllki7pr5fPHaHfYxKTwPVZVRo4usQS9bvuw==";
        };
        _bxtqIFP3 = {
            "id" = "bxtqIFP3";
            "file" = "rftools-3.40.jar";
            "hash" = "sha512-lyXRM1sGyKth7mJsSAZs/I7g0EACYlqGvA4ZVAWifaWWplB/p0026WThgtI/oM/DljrrPfCF0QqerGqI0fX9vQ==";
        };
        _lKGldWPb = {
            "id" = "lKGldWPb";
            "file" = "rftools-3.41.jar";
            "hash" = "sha512-blxYLogvxmSaR05StuAn2TmdjC3dTkIELJRDLG4I5v7dUipITtDS9WrYaNk9idcEEK/iC515sNgLoBzlwcU8aQ==";
        };
        _rfp1QnOP = {
            "id" = "rfp1QnOP";
            "file" = "rftools-3.42.jar";
            "hash" = "sha512-pM7bIBTKByNOfUa0ECLxOk+J9BZ/Yx8BbB2OzywG2mTNR7r2a8r5XxTRX4c5t9rA+T5KnlTqSiOMVapYcl4kjA==";
        };
        _w36iGHkb = {
            "id" = "w36iGHkb";
            "file" = "rftools-3.50.jar";
            "hash" = "sha512-orsEFgXeu9b1PTPm//qURb9w5KAYyLEqIUJqYRhD+ymI1nIBNWvHZ3QC/f2QebG0elIRptbIZM8z6v3ZKpFuHg==";
        };
        _svXH2EpG = {
            "id" = "svXH2EpG";
            "file" = "rftools-4.00.jar";
            "hash" = "sha512-aiRa8y4MHuAgF0NfmZ9+vxO/weuWNkiolohHajY4t+r7D9UPslLofNq4OWtGb0+j9JQz474sy9CtaGX6jfYojw==";
        };
        _SojwgqMl = {
            "id" = "SojwgqMl";
            "file" = "rftools-4.01.jar";
            "hash" = "sha512-SUEQBayz5D0LJcmnM9vYa3bAkbNQIwwb2cNjfzXxebvFYamg5R0NimdKD+zevzK0oUxvrmZJyn3Am/9q/7vWfQ==";
        };
        _4fEtFUbh = {
            "id" = "4fEtFUbh";
            "file" = "rftools-4.10.jar";
            "hash" = "sha512-3OFfl4RRBK/B6gchLJeqmwpTH/cbS0e6EakDfVlmPdf22iZPilfBY8nQ6hrgrtH3JpYa2tM7Nl2pQeE2qM/L2w==";
        };
        _pThzrITS = {
            "id" = "pThzrITS";
            "file" = "rftools-4.11.jar";
            "hash" = "sha512-BHL4HFLtJ1nlvrRNRgyb2HGIfiy1saQ9Ev6YL2PEwCe74PZ7LO9mIHz5YblavqBC434l9MxniyO2D/PSbDFDWw==";
        };
        _Bqf9CkJs = {
            "id" = "Bqf9CkJs";
            "file" = "rftools-4.12.jar";
            "hash" = "sha512-WK4ig309X4HdtvvylpOf+FgG9j6z+S6G0GVmoT/JOppp+ra9XUxJMncZCU2n7C4TgE2ZgR2Fcprc9UhAKy3DkA==";
        };
        _9IED41x8 = {
            "id" = "9IED41x8";
            "file" = "rftools-4.13.jar";
            "hash" = "sha512-QrM3aPRp08n/8hVVcaQLtkpNev2WFEyaW7oV/x9/Pps8S1jMP35FEb/gTnYOTspUyL2QNPMEtfZzVwllN0LAPg==";
        };
        _5aTsnLGa = {
            "id" = "5aTsnLGa";
            "file" = "rftools188-4.13beta1.jar";
            "hash" = "sha512-RhXO1zC0OngnA/uz43Ji3TMqFdl9QyCZSTDq3SCpdlPS5l/USbgaP5xi4EEqQ6kG9WOUvVFB9tpprk0rCgrF3Q==";
        };
        _aJnrX1he = {
            "id" = "aJnrX1he";
            "file" = "rftools-4.20.jar";
            "hash" = "sha512-WgEi+s0EE9KWICilh05aN7Xc+dSdpgoX2yPGhMAztAsdSLh9FJNGDy3wops84xzOzZozwXOE4KR9SOky5U6Cow==";
        };
        _kcIjryx4 = {
            "id" = "kcIjryx4";
            "file" = "rftools-1.8.9-4.20beta2.jar";
            "hash" = "sha512-0T6FfiUHOOuiwArEpyYrptNoHPNo5Cc3vliWZ3dpukM0KnR0ztFLIvdCFI5YaD0Pv8EN6dMkhFZhZDzuzfpa8w==";
        };
        _hxWHK8br = {
            "id" = "hxWHK8br";
            "file" = "rftools-1.8.9-4.20beta8.jar";
            "hash" = "sha512-ApdCZwinkCUxTZWbmrq9AChzb6BMQp6OVigindZYgrKUdBcOXTo9Vu1RGDnB1vMzsFGC21HG9Zgg+7Wt0tZJ8A==";
        };
        _y8mU3fox = {
            "id" = "y8mU3fox";
            "file" = "rftools-1.8.9-4.20beta11.jar";
            "hash" = "sha512-irRy+3Oa9a5mBQ/tQTD63FV/Oe9Nz0uwqMDGfiaRF6vsL/XrM3vrP8sSRcyunhTfyFoJbyCFtHNF3pkMMFudaQ==";
        };
        _IAkvnKnc = {
            "id" = "IAkvnKnc";
            "file" = "rftools-1.8.9-4.20beta12.jar";
            "hash" = "sha512-xLWZHpywPdPXQjzpgb9ylscSWqB0TnNcBSL+kOQ9I3dIqTbsGpDbPBkG3MGJp0jm6RO71R1lc5cI9H2V41i9BQ==";
        };
        _lyQuffeB = {
            "id" = "lyQuffeB";
            "file" = "rftools-1.8.9-4.20beta14.jar";
            "hash" = "sha512-wixd5tIIOtTakHpQ5VxUvj51IFsMtEUSS/gnaziE8E33o49zifVllE4YdXdeyBk94PRYb9vbFPJnOHPfZRlokw==";
        };
        _pv1fcUb6 = {
            "id" = "pv1fcUb6";
            "file" = "rftools-4.21.jar";
            "hash" = "sha512-Q/phRnZkKm1gyH7iSTKN3nwjBS0yxOG1i6U80tfdIKS0Q6gqMf2N8rfBmwvHmj7lQz3uYNqtqg+5hWjTXRcXXQ==";
        };
        _NxQKRc5G = {
            "id" = "NxQKRc5G";
            "file" = "rftools-1.8.9-4.21beta15.jar";
            "hash" = "sha512-YGsxaf9liN+C0YvErh6BY12YtNaUCJzyCchIb5w7SUe09BjU3dcyiOMWyG2/mBGjyqZzt53waCfIUksOXp2GUg==";
        };
        _6BLm6kc8 = {
            "id" = "6BLm6kc8";
            "file" = "rftools-1.8.9-4.21beta16.jar";
            "hash" = "sha512-3PMRh3GDSB0dDS94qNW8hLkWMbeD1h58YnKTwasS7Anep+RbWMDZ2WnjKNtcblgqSeUiwI6fNOQrVwaQ/ddPAQ==";
        };
        _1ApS1BLf = {
            "id" = "1ApS1BLf";
            "file" = "rftools-4.22.jar";
            "hash" = "sha512-D2QMNxOg0oqUml8jY23wXo/WpLZrYpYr2v3Mb+u8HiP2cxOewV4jWQSXVtzePQqDGXDLxJ/pk2UxmPZjUFiE8Q==";
        };
        _tjhTo9SD = {
            "id" = "tjhTo9SD";
            "file" = "rftools-1.8.9-4.22beta17.jar";
            "hash" = "sha512-BYD7GbTLQXBNJCXfPVcJtPGGaQZs5MquycF1TOfxlfwfSyycKhMzidAwWsC1U/bmmokoIkExAyHnpt7jlzyK8A==";
        };
        _bRuVlTFu = {
            "id" = "bRuVlTFu";
            "file" = "rftools-1.8.9-4.22beta18.jar";
            "hash" = "sha512-FTiEPy48FtCIScj7SfYqHs5j8ciYUJYY99W8RLwm7RFPjMeirGxpGtIuWeQsKbMabafnxLGJoMJcCwNaLL/2RA==";
        };
        _FqfLGhbI = {
            "id" = "FqfLGhbI";
            "file" = "rftools-1.8.9-4.22beta20.jar";
            "hash" = "sha512-ZX06rI59jiXpCANPATNfG0tRgWGuDMYdal4wTS/tRKQnu3wKGhCtS//FRdncoiBajlqW85BVWB+jZldd49cmHQ==";
        };
        _xwuqnXyZ = {
            "id" = "xwuqnXyZ";
            "file" = "rftools-1.8.9-4.22beta22.jar";
            "hash" = "sha512-/YmPcfSPJituk/+43DIEu/HCpeAZ9mil6HbYoKmO5OTfvW3ULE4GlWCqhpZ36iqGbcss6vEOCv04p41Zb+iwBQ==";
        };
        _XJLjHz4g = {
            "id" = "XJLjHz4g";
            "file" = "rftools-1.8.9-4.22beta25.jar";
            "hash" = "sha512-P1ROyJFs7qgkCj6l/HJ85JFv4RdMIhRUZaSnwgyFcX01WtdTxb0+HJlrmU6XXbzUGxWnI1fEm7SJ7rKdaLBlJQ==";
        };
        _WIUOUFeL = {
            "id" = "WIUOUFeL";
            "file" = "rftools-1.8.9-4.22beta28.jar";
            "hash" = "sha512-9PzPYtyyZ9OAIDLFCDWvTq/Ef6UMsXjnI2ehnMc6crNwSwo5juqLp7gg7VfT+HYra5OacSKWVjVnzh1lyYv1mg==";
        };
        _cUNSTUut = {
            "id" = "cUNSTUut";
            "file" = "rftools-1.8.9-4.22beta30.jar";
            "hash" = "sha512-ofdws//+Yvb3mfz8qjKwtAHRvVjuxgu4s6C7YPtlB/2DxIK1AZiArtIvG1G4rNhx/G5lLv5gjtUjoM7gkzdXRg==";
        };
        _J0fcXcMa = {
            "id" = "J0fcXcMa";
            "file" = "rftools-1.8.9-4.22beta31.jar";
            "hash" = "sha512-qj7TpZlv495NmvRkxV5wlTCUYjxQ1XngAmbc8OdbTYhbUqzYuwuQSttlvmpf2JChes2eW6Wc40zh6ynTjQpjCA==";
        };
        _yh0gvwT5 = {
            "id" = "yh0gvwT5";
            "file" = "rftools-4.23.jar";
            "hash" = "sha512-rz0CIZ3WPw6BSq44aeqlPcCFAvx50l6KRc1cN6gwu4oRgGQCW7TPzGRGXCRdwMnXqzLVMbdBaF5BWmYc+8Otzg==";
        };
        _I2u9vICQ = {
            "id" = "I2u9vICQ";
            "file" = "rftools-1.8.9-4.23beta32.jar";
            "hash" = "sha512-dZjzP1WIT6+f0Yuhdou3N9sk5nuXAs1F7/6HFdVtTGQnGC8KVZG60cmq+QpRgh1IEtg1FQvSsuAIKIUvJ61WmQ==";
        };
        _NhLDDtq1 = {
            "id" = "NhLDDtq1";
            "file" = "rftools-1.8.9-4.23beta33.jar";
            "hash" = "sha512-NIkeXd0Q4M64gZTz6dCRTPrw5Jc8r3vQ07gmJHlCJ7w0dmz4kCX1/moYikvJESUrTAtjA+vAmGDrq0Th1xcD8Q==";
        };
        _orxfdVLv = {
            "id" = "orxfdVLv";
            "file" = "rftools-1.9.0-4.23beta33.jar";
            "hash" = "sha512-OCts5WqnOAwDBCXC23yVoSExOboQTB7bN+y2ZL1CihG3Wv6rF3s+eX8KRNiXXHNaOAgopaoRYwMVWXvxCDOXHA==";
        };
        _BrEIT8Ms = {
            "id" = "BrEIT8Ms";
            "file" = "rftools-1.9.0-4.23beta34.jar";
            "hash" = "sha512-YY0Cuq5QeKhp0RCuc2euKvpo/Uh9O+3JNAuCV5Xj1i5WHsn8Il+7OTvexj/crTSXOSf4LSLO2A70dcby9iKMwg==";
        };
        _8kOjLwq8 = {
            "id" = "8kOjLwq8";
            "file" = "rftools-1.8.9-4.23beta35.jar";
            "hash" = "sha512-gH57y21Ms9maSKbvPv6byw90FHqOIxIQJG9FX3otrnWriPwJRbeMcdEU6dvkIyKgn9syvQZABnufIsT0JAti/g==";
        };
        _Af3T2CdZ = {
            "id" = "Af3T2CdZ";
            "file" = "rftools-1.9.0-4.23beta35.jar";
            "hash" = "sha512-4pAw2IW26Vrsns2fFqLMiS59bvEFqSil8O/69gTz7Vb4JWCr3+2LDpHNoZtU3myKsuC2TUxYjLr5fqxcPhkGlQ==";
        };
        _w5MuUX6x = {
            "id" = "w5MuUX6x";
            "file" = "rftools-1.9.0-4.23beta36.jar";
            "hash" = "sha512-OZw+7+opJqh4LeKdGnO/DYq0PMT+1E21JfmkhtlWxXAyCYAEk9pVeUzzvc4zbe+XcRGdllDb2Mo74RwAWoN0Fw==";
        };
        _TenYcQWU = {
            "id" = "TenYcQWU";
            "file" = "rftools-1.8.9-4.23beta37.jar";
            "hash" = "sha512-nzg+NUs21Q956DdR4mwVs0lDYkczfp9cQ/Egl3c7eHA5dqfrs8LeVEqpoX/eCG7W3n0u09WatUQg2ye3KGYVTw==";
        };
        _RDAgYQ7t = {
            "id" = "RDAgYQ7t";
            "file" = "rftools-1.9.0-4.23beta37.jar";
            "hash" = "sha512-SCbcQDbe5IRUR3NmNKYux8MKXvSqGDlCWTWFnR9MsUXyBRN6qcu3O3ifqHngckvcRbJQP5EGh1haPiugOsfYDQ==";
        };
        _KFmZFuJM = {
            "id" = "KFmZFuJM";
            "file" = "rftools-1.9.0-4.23beta38.jar";
            "hash" = "sha512-W7fzLV1TM47G2mQ1mflqouqHJGLyEIymaNrPrRX9nt7sQTn4au0BYE8BG+MJjm+QpgE97YKIXUmPzjy8kKKwEQ==";
        };
        _a9TrwFQi = {
            "id" = "a9TrwFQi";
            "file" = "rftools-1.9.0-4.23beta39.jar";
            "hash" = "sha512-OzLCE04F1PKTAYm4JyAJVswbP96NMcakkz+cAGleEfLvkF92ip0xk89cH4WdiRcEQ//Fi2sSKareDTRLiXKfBg==";
        };
        _RPSPhLgx = {
            "id" = "RPSPhLgx";
            "file" = "rftools-1.9.0-4.23beta40.jar";
            "hash" = "sha512-1aO9OFnVdwW+dfeHVHCwF39DL2AOhvMJDlOKtKMHg7EBHWZECStSi3JDjd6gUPAdDzMUKZyFAgBa/a5rCeGELw==";
        };
        _fRpg5hFw = {
            "id" = "fRpg5hFw";
            "file" = "rftools-1.8.9-4.23beta38.jar";
            "hash" = "sha512-Fm5waXtj5sqKAs5qXbJArD6djWz1bXgOKY+BiPF7kGVpwqQPM8sfshYMt5rjeLWc2TUzJKDtDwvsyDx0NMyXzQ==";
        };
        _hutnTn5D = {
            "id" = "hutnTn5D";
            "file" = "rftools-1.8.9-4.23beta39.jar";
            "hash" = "sha512-rnuppTrdE1vFFm5SvpJYsKC042fq2dZYPmYrKy1Bes924fBlSg1U4owtqrmLMUcT4HNc8fHIezAf0ETNgSG7xA==";
        };
        _GDrwQYlW = {
            "id" = "GDrwQYlW";
            "file" = "rftools-1.9.0-4.23beta41.jar";
            "hash" = "sha512-CCFNwOlpnVm1qibEonEWOMIshRuVUxSsTRH0AJrFghU/v5sQWdRCteTmdA446aFJ82ZTg6qO3N7RB7AWiBodDQ==";
        };
        _l99Icm6v = {
            "id" = "l99Icm6v";
            "file" = "rftools-1.9.0-4.23beta42.jar";
            "hash" = "sha512-69KoXx0uFIWTS0xb8oZ2djVoWvIy1eV8BEBGRtU96h8nPMKwHrB9RSNcW8ZVDN2xXt/DB/g+o5FrEMJs927WzA==";
        };
        _4nOytnrq = {
            "id" = "4nOytnrq";
            "file" = "rftools-1.9.0-4.23beta43.jar";
            "hash" = "sha512-TKuMMl1cJUVtu/7h+d5eO6uwdrDtVa8vwKQ2ZuWzmeXZSMc1BzAsV0wFrdLYYyF2Unl1FIcpGYrknGvq4x8VgQ==";
        };
        _rxTV0Xpe = {
            "id" = "rxTV0Xpe";
            "file" = "rftools-1.9.0-4.23beta44.jar";
            "hash" = "sha512-sThmuGQPch3U7fo/Jzbfjxe7yAf48mfDJsqTtaJ1c3IsOQLr3AmaNX4GEbFCezDG6irCbnF3xMkeazipQekq4w==";
        };
        _o9WM1qt7 = {
            "id" = "o9WM1qt7";
            "file" = "rftools-1.9.0-4.30.jar";
            "hash" = "sha512-P+EtfEbWAjke0kEA0uL6fb7gaY4CZ9YmGGAHzghHcSvDu69oQWvkcPvvV9pH5rfP1MeJLeyii3ga5AUJguhFcg==";
        };
        _pmcaitll = {
            "id" = "pmcaitll";
            "file" = "rftools-1.9.0-4.40.jar";
            "hash" = "sha512-gSIZtlyKhUCYj4Gpl6vj55q/kDYjDFjaz2vny88DkKQzYYwUrjUiS5psv22iW/ZBHENO4pR9DiHOBqBq1cHwWA==";
        };
        _HEVhJB4v = {
            "id" = "HEVhJB4v";
            "file" = "rftools-1.9.0-4.41.jar";
            "hash" = "sha512-imfvr7skaPgve0K7FHlnsI7JmM4DLVQYmWMPMVuDtvHykH68anZS5XkHcXhS3Jgr+/TCciFYh0fvSNoISgfRqA==";
        };
        _CLAMPrnN = {
            "id" = "CLAMPrnN";
            "file" = "rftools-1.9.0-4.42.jar";
            "hash" = "sha512-2bR7BlVapsNhENKtUUGnWjZnMax19MrjopVEywITPrkDR/LtjKfQKsl+2pHbzRY7wBzAUKQBLiZtSHkWE1PuIQ==";
        };
        _23DUj7oK = {
            "id" = "23DUj7oK";
            "file" = "rftools-1.9.0-4.43.jar";
            "hash" = "sha512-ee+kFmzS91KW1aCdDVI89IQbL2s8oRzVUT8iEP6OzBFH9IvOZirdLbA48z06QWjJynKX/Jw9lIxmtpGPCifyog==";
        };
        _MOrhzHNi = {
            "id" = "MOrhzHNi";
            "file" = "rftools-1.9.0-4.44.jar";
            "hash" = "sha512-OhrrRlWH0tiGuUty+EUBi5JzYGzVTkOHOnGhOJZFezKxW0opqc8Ixz798Aam7Gn+rS+Z+55g4pigKfBqa6El6Q==";
        };
        _sJkdwBoU = {
            "id" = "sJkdwBoU";
            "file" = "rftools-1.9.0-4.45.jar";
            "hash" = "sha512-nXZMz0grjNBsLspHc3gKbgoX7xxiSTUTiEPAnokNwzjE2+4wQk2TelTF+ZT0s6xY3A6u8wRYbxHuOCqbpU6dvg==";
        };
        _aJZSm8Qw = {
            "id" = "aJZSm8Qw";
            "file" = "rftools-1.8.9-4.23beta40.jar";
            "hash" = "sha512-ngc7z2/Auzjn+ByPUnpASGA8T2xeMF8nkwAhCwMHsgEhbiickIwGAJto7X58Y1JaQzVfx5PbiiDKHcru2tqMBw==";
        };
        _3mJF0MHv = {
            "id" = "3mJF0MHv";
            "file" = "rftools-1.9.0-4.46.jar";
            "hash" = "sha512-YGefSE2RpVELe89dh3sm1jtbWea/i+A9vIBLAwT4UBT1IvQCG4Xg4jqTmu9aPo9GfO4uAN4gIgD/pkvJkYHRnw==";
        };
        _iZGK5Hvo = {
            "id" = "iZGK5Hvo";
            "file" = "rftools-1.9.0-4.47.jar";
            "hash" = "sha512-/IPW9DWaFYBYSkhvJOhHFOe5XSnFzzc9kYxPCqibKrmyM0E6NC2MAOQ2OWhfRh4e4zhOtor4yMoBaUGTCLcD+w==";
        };
        _HpAYv23F = {
            "id" = "HpAYv23F";
            "file" = "rftools-1.9.0-4.48.jar";
            "hash" = "sha512-0b6U2dKnIm5ahIGR6Bft3WJfNKzxqEIcaGiFjfSkqa55cgBH7chJ4GKkkWin7fD9fvFL5OspTryS4sNRAwovqw==";
        };
        _9q4UGQ7S = {
            "id" = "9q4UGQ7S";
            "file" = "rftools-1.9.4-4.48.jar";
            "hash" = "sha512-Mo/5yEI6T9QblBUiJ/LpRAvp4FYrVSn6dySuCBVYWbGS0cfwt/nFouIaYmJgu21DnPTDBvO8/HZRVsOhc/7RJA==";
        };
        _XGET2qcZ = {
            "id" = "XGET2qcZ";
            "file" = "rftools-1.9.4-4.49.jar";
            "hash" = "sha512-G+5CrTCXEhMcXzL3G5VYnjnj0b5uW06U72/nhKyAr7CiJ6vmbfpZg1o4ffIBRwmT1P/EqsZRNuSyONP6nDjFyQ==";
        };
        _am4ys7FC = {
            "id" = "am4ys7FC";
            "file" = "rftools-1.9.4-4.50.jar";
            "hash" = "sha512-Z8rK4l9NEl45XGzkz9U4EHR262o+0b3MuoD3SxEWd4vXTYebvnVY21oS754PZrqwin1j/+h/gJTA9FikSlNNkg==";
        };
        _VLETscH9 = {
            "id" = "VLETscH9";
            "file" = "rftools-1.9.4-4.51.jar";
            "hash" = "sha512-1JBgFbkDMvbfdjV++rS5WE0qCSN0F2q3GCiHTJTLHOayJOjc+hdhqUGgeK7AOZdFtviMVoUF1r4BkG6+2xmBsQ==";
        };
        _JCOf5ZmY = {
            "id" = "JCOf5ZmY";
            "file" = "rftools-1.9.4-4.60.jar";
            "hash" = "sha512-K+P0rB4L1irJwDpmhD9W4aoFmTxXYsZ+pDk8R+stb+8baSCsTJxY4H6C1n8ZGCMDigS9LNtP/et3K3R6lffsng==";
        };
        _GLV969FV = {
            "id" = "GLV969FV";
            "file" = "rftools-1.9.4-4.61.jar";
            "hash" = "sha512-mmvqmZwBy53a59QqCwqlq0fDkFveENYys6kKQCX9wjXfvpJ2nOKv5iSxSlJ+nLrgTGk0zMwhF09E9+qHpfe30Q==";
        };
        _qwjaNfSN = {
            "id" = "qwjaNfSN";
            "file" = "rftools-1.9.4-4.62.jar";
            "hash" = "sha512-MmEITWHn2nh5wJdtCtu/ZDRDIsMyxhO+USarw1feGeUpHeZkDLKsRg/Ly+4m3SiOzVAw9FQVl/zK/t9ea0pRlw==";
        };
        _1A3a9XcO = {
            "id" = "1A3a9XcO";
            "file" = "rftools-1.9.4-4.63.jar";
            "hash" = "sha512-Mdjmq6zuFQ4DGJ1dUqBKtVKeYzci655bcoO1ZmTqBcVqilFEekvrcb7ySkp0MRAlL343ilBMqkjhhYAPLoysiQ==";
        };
        _PP1FiB1c = {
            "id" = "PP1FiB1c";
            "file" = "rftools-1.9.4-4.64.jar";
            "hash" = "sha512-hq3nnZesi1jEV2Ncp0NaRCzgGtVLIv46qjo6+xWIhOBP0AoUlhrzKn0ZoRwbsIWaHo5YfZ9UBkAYA11aNY3JHg==";
        };
        _zPDHvaa7 = {
            "id" = "zPDHvaa7";
            "file" = "rftools-1.9.4-4.65.jar";
            "hash" = "sha512-CUJFRfAs/2iUvbUQhb3yiW61120P9n2SKxOkzG7N8X69pT9NyW3tVt3KB3KA+Q1oeLoNCarT8ck8veiFgsU2+g==";
        };
        _fsJcrXx7 = {
            "id" = "fsJcrXx7";
            "file" = "rftools-1.9.4-4.66.jar";
            "hash" = "sha512-GX33ebRsctI00gOROUppf4gkrMAry4qGPVz7HLHVidEs3ugTUXHzvTopHw6fMwpcW+anutKFSqHD9A/ce+wHCw==";
        };
        _u89qQNl9 = {
            "id" = "u89qQNl9";
            "file" = "rftools-1.10-4.66.jar";
            "hash" = "sha512-6jzBDNhEgFyfpttH0gcMnV+MdUMh9ga1mTNKdA+DyojM2vpRQTtXBZTYhXE4/g0CzjWMSCuTrcU53A6pW801jg==";
        };
        _NDs5sY4R = {
            "id" = "NDs5sY4R";
            "file" = "rftools-1.9.4-4.67.jar";
            "hash" = "sha512-Hl0O0mcFLOcg81XLVRItTvzxJmGviZffwXvsp7ogHC8Esvl+co4XZ6kco8wDdcL0UJD9AotvVkWQcOTDhS9XIQ==";
        };
        _pHJGELQe = {
            "id" = "pHJGELQe";
            "file" = "rftools-1.10-4.67.jar";
            "hash" = "sha512-8V9AqA/51QBtKsaeF9o4rGhw178Nw0i5pUEJEDdaFBKapJPPhA/E4y3XkQaXf18cYBCqOaQOquPKgn/2feX7bg==";
        };
        _h5Sv5iCK = {
            "id" = "h5Sv5iCK";
            "file" = "rftools-1.9.4-5.00.jar";
            "hash" = "sha512-j7WIRFNgcJBfrKDRXozd64MYxpn5R38SrcT1fRiiSFCP+bWOUMN2OyGvn/wl3WI2bwg/k1m1Sjk+tp4EFB9VOQ==";
        };
        _5WQyPO05 = {
            "id" = "5WQyPO05";
            "file" = "rftools-1.10-5.00.jar";
            "hash" = "sha512-ONJgyOLk7J4AM0ez6suGOrZ+b4iwP+gGflxY4Q3KQwFGdR1THJy+F5GHeSGwHIgTvh4VGyHMQxUXN/uPxpewbg==";
        };
        _rYYM2VTc = {
            "id" = "rYYM2VTc";
            "file" = "rftools-1.9.4-5.01.jar";
            "hash" = "sha512-1RbYQgxTJNjJieDOv1X8/y2LxtqhuPqmLvHQjRTnRLuhFPjuYPGwoNeprozqKEE6nzRbG5J4mhTXAwmQtmR0rQ==";
        };
        _R32FXjCH = {
            "id" = "R32FXjCH";
            "file" = "rftools-1.10-5.01.jar";
            "hash" = "sha512-0vb6DOfZ1V1qS3PRqCypq5RgHnFHxrmCkplLyab4dhEzZVEaYqFktBaR7eld5TMo5qZkkn7RDtrgucPVPro4OA==";
        };
        _XCHFI40F = {
            "id" = "XCHFI40F";
            "file" = "rftools-1.9.4-5.02.jar";
            "hash" = "sha512-7ag9SuOj16yOiI0wDr0n7K7/hZIE5dMglDaiSgzqKmODoi30ChwPiSgloephDClexarsKoNGBkkLGKp3X5CPoQ==";
        };
        _iz9NODhO = {
            "id" = "iz9NODhO";
            "file" = "rftools-1.10-5.02.jar";
            "hash" = "sha512-gxSpwbvwEhpDJp663fiyUsMHXJp581mkJgB+2ZWPOOWp8DLT9jo+r2ylgTXsoOzgQLnFa9koPic8W23GTdXyjw==";
        };
        _hnEpB77i = {
            "id" = "hnEpB77i";
            "file" = "rftools-1.9.4-5.03.jar";
            "hash" = "sha512-p8LPiUjINeLNTuBR6h67Wh7VhkMD5Q9vUmxZo1fSkCb8LDvfq8a7RhwkmCJd1XbaVYIEVWkrPj8hND5SkrZGtA==";
        };
        _7RvKFXP5 = {
            "id" = "7RvKFXP5";
            "file" = "rftools-1.10-5.03.jar";
            "hash" = "sha512-T0/VXlctXpNjOKkmxUGRrysfhfksumG4yhYWokk/Y9xXSjWnAiu8gUqoauiTxpgaPWmplzJ6qRICQAaY8PWaOA==";
        };
        _TzKbdOLu = {
            "id" = "TzKbdOLu";
            "file" = "rftools-1.9.4-5.04.jar";
            "hash" = "sha512-hLvavgOU+SxDp+FZ3qrx5/tsCFUsB3lGXw+pgF20eCVxtR7t5eDdVe36WXltCU4ybXet1SPxlXgxEolKFFWArg==";
        };
        _ruDWYF0T = {
            "id" = "ruDWYF0T";
            "file" = "rftools-1.10-5.04.jar";
            "hash" = "sha512-o56zW9RIJ5CIc2xXGcg9sgv27q88l6dZ3APXIZgAABLDLawT+ojjZb2MechzIFT0tHyDjWkA4R6FpG6RAmNaUQ==";
        };
        _ZX3hBEuP = {
            "id" = "ZX3hBEuP";
            "file" = "rftools-1.9.4-5.05.jar";
            "hash" = "sha512-SWEpVUN2QMiC+y8Yu9FGTbl17qW07tP/Cr8j/psWJZLeYyBWABjh8OrhyNoSi+pxOM3YqbdM8xoI6kQQvfGaeA==";
        };
        _woz2pl9k = {
            "id" = "woz2pl9k";
            "file" = "rftools-1.10-5.05.jar";
            "hash" = "sha512-ZG+7GwDUWT1820x7BMc7dcq1W3fq4t1BttZ454GOwaD0MhKjJ7u7Uhy1REzCsauXoT4cUdNOGNx0pkS22OII0A==";
        };
        _9bzvLANQ = {
            "id" = "9bzvLANQ";
            "file" = "rftools-1.9.4-5.06.jar";
            "hash" = "sha512-7DmdUIea0tfV5XO05h7jN0Xj9CUeR4AtuYS80RBsHaDFtO7sdIbzczCJGrwEJU/WVqyyJnqJkO/T/LTpywuhqA==";
        };
        _NPsIynXB = {
            "id" = "NPsIynXB";
            "file" = "rftools-1.10-5.06.jar";
            "hash" = "sha512-jafO+JVFm0x7N7SpwIRSPuwQzfJ00HP6YkTVcrCph4bHYT16928TE6caG0DYetFL8wkq+q/VhccfHIVPC/eX2w==";
        };
        _QK2YHxxe = {
            "id" = "QK2YHxxe";
            "file" = "rftools-1.9.4-5.07.jar";
            "hash" = "sha512-y3dS7C+CMHnfu91Nbn+EKDW9qkN2TY2y53XqtoHOXDXWWvVZ6dlPRpOpclkT/wJCJPB81tt4MxsHn6Cqka4Qng==";
        };
        _8oIFJAbA = {
            "id" = "8oIFJAbA";
            "file" = "rftools-1.10-5.07.jar";
            "hash" = "sha512-4N+IvyDmYMQBrbPncmt34CMFJLrFNC4zZ/YoYul6G+ZgUCJn6GQY8XSYTbs6h+j+JZABjpAYpuBIHilZaBwTpA==";
        };
        _M7PMaoVR = {
            "id" = "M7PMaoVR";
            "file" = "rftools-1.10-5.08.jar";
            "hash" = "sha512-d+ZDAkdUlPVgd/l0lCdJUiH39pUkGR/2L6KSdD4JaSNnoEESNJoxZFuHrKS/LQP6JeyPj373rdMhSiHDnOO7RA==";
        };
        _mydjb9cd = {
            "id" = "mydjb9cd";
            "file" = "rftools-1.10-5.09.jar";
            "hash" = "sha512-cyUr5b3x8t3+vylmIOpLS3jeYp8Lp5rzA9SwWw5aCZhyTFNohot47LhQIWvU2Bm2oYH3sDjmCd7dy387vFUXQQ==";
        };
        _16XAEKVs = {
            "id" = "16XAEKVs";
            "file" = "rftools-1.9.4-5.07a.jar";
            "hash" = "sha512-J2yNsgQd/S0JKi4vU3YrwuT34W1PeQiqrWhLj5dlsXsoucTxmkLC4knnBYCypr1Pub7Ca5z6D3AKFnrolHp7VA==";
        };
        _xKgeuSwm = {
            "id" = "xKgeuSwm";
            "file" = "rftools-1.9.4-5.07b.jar";
            "hash" = "sha512-NC4uVgL80o9SkXsyDsiGGqLGjjEmNf1KXc62dQRDK8cUqvaH+Ze48XMp4SdohyHWUQ0/QOgRUCYWAOJgYvZeTQ==";
        };
        _HJJY08Rl = {
            "id" = "HJJY08Rl";
            "file" = "rftools-1.10-5.10.jar";
            "hash" = "sha512-aG0JNUyD0VBAu3W4s1oSobRGL0tcA/XrPvfNDxc1nEe1rHCl1Bh6PqBJFub8Kn7s53Ye9dBjkGgDH4qYbHcCGA==";
        };
        _PowH4gRv = {
            "id" = "PowH4gRv";
            "file" = "rftools-1.10-5.11.jar";
            "hash" = "sha512-wvuiqSkTUCGvVjKP0GMbbTDREgkO6u+MuZRaBIDrSLn0w7U8p8cUN0/WlR93CR6QbAmTIWE/Tc+RRPY/SxckuA==";
        };
        _2CST2dri = {
            "id" = "2CST2dri";
            "file" = "rftools-1.10-5.12.jar";
            "hash" = "sha512-HyYo3vbrJlDhNvKCeeOL6mWm+SAWdbTivexlN/rt6IatlfastYFWHJzfmGieukEiFcC0BkJNU0Q7gHsNpm6zaQ==";
        };
        _LiTE1wmr = {
            "id" = "LiTE1wmr";
            "file" = "rftools-1.10-5.13.jar";
            "hash" = "sha512-NEL4ZmOIGTsV7hxytWo5wGihPKC0mCJQSWnr8GJ+blxunf3fn2yUuclM7XN1NDxYcA33XCgUih/aXKxlj5ALgA==";
        };
        _PshgDPE6 = {
            "id" = "PshgDPE6";
            "file" = "rftools-1.10-5.14.jar";
            "hash" = "sha512-kJ5cgOCN/TiprjIUZXk4PjFOZ8cUgCSNl4z4nTFnj5D2Y4JBM/6DfqTfZiH9beSObuwSaUZolIQHQKn0IZNxSg==";
        };
        _JnTxSVFY = {
            "id" = "JnTxSVFY";
            "file" = "rftools-1.10-5.15.jar";
            "hash" = "sha512-8JGIwDVqUN1CMMwMK4OsRQpS4HL3fqtLD1cYnzLuT4K/KXPq3OGQdcsYuE6K6DofB/tlPvo0uuvljtcqXKzWoA==";
        };
        _8Iqwu9YN = {
            "id" = "8Iqwu9YN";
            "file" = "rftools-1.10-5.16.jar";
            "hash" = "sha512-f6dPmQTyO/h/lTMk8UUQGEuczHZBS+99gtgIDB3+z/ERTk6qb48HEPZ1X1ZlT4fLvc3BueYfi5LAC7n88dQyww==";
        };
        _ZPWqWaJS = {
            "id" = "ZPWqWaJS";
            "file" = "rftools-1.10-5.17.jar";
            "hash" = "sha512-wgVI+JQ9AtQEUjjIXAT7m4MBrOE5Gf3KtuG6SjoutERFuNXk+8D74H96O9hkhLcZ+Tr9K/jQKgXdzDKrz9Altw==";
        };
        _h99dgOrU = {
            "id" = "h99dgOrU";
            "file" = "rftools-1.10-5.18.jar";
            "hash" = "sha512-fBSz52nCczkmAeOn1DFwgxkDlG49VUAZOvEwBm9aL4g06eDGQ6O7ZfNQMqm7OjlXAj5eHSaIOH4aKz1DaV5+mA==";
        };
        _e3HnfJx2 = {
            "id" = "e3HnfJx2";
            "file" = "rftools-1.10-5.19.jar";
            "hash" = "sha512-4+jZN4ea7hqKEWOWD9niDpbWGmbuxPYwYR0iLxzYUzZFjsvTDg4F1PGFTJ+ewKq1Rht7T59f/hPHTt+OYyhvWg==";
        };
        _pbXHK5Pv = {
            "id" = "pbXHK5Pv";
            "file" = "rftools-1.10-5.20.jar";
            "hash" = "sha512-MLmIuRZR7DqFSg5WZYiICZnLfJTJTTIIGh6LW+HgtlGvgTam3kJSYmINfSKsM/NHB27artrZtZUDDa/CN/OoAw==";
        };
        _n3slBeoA = {
            "id" = "n3slBeoA";
            "file" = "rftools-1.10-5.21.jar";
            "hash" = "sha512-Z03S4uHxYf9rzaqG4xpKTzuQ5YF4kN/NeCY4XutimHOpcLZsXCzOHXr4wZj1U//cg30/qD/f18s98OlRZoG61g==";
        };
        _ZkdPJZIO = {
            "id" = "ZkdPJZIO";
            "file" = "rftools-1.10-5.22.jar";
            "hash" = "sha512-pmdhiwv1ung1ay7RuFQPBoQogJVeWiXNRGhEKtLA5aWVxhJ/3aFde4k3srxmjduT67tvfXSa6nbKhhosT0stWw==";
        };
        _k1YZBB06 = {
            "id" = "k1YZBB06";
            "file" = "rftools-1.10-5.23.jar";
            "hash" = "sha512-+DMO3rantBub3Eo9FqfgpPXbF/qGzX9mw/b2OTg6jtcsS7oQfiGobB4M9pglOGCViaun1enZAlEQPSOF4jS2YA==";
        };
        _8wcSuA79 = {
            "id" = "8wcSuA79";
            "file" = "rftools-1.10-5.24.jar";
            "hash" = "sha512-n1uq7pek1/76vp59lqmBApRZ6YQLDn2RRtLmImf19vB6QK+sZOz1NI2xyYLqM775Lyz/O+ccCRTQl57/yGKjxQ==";
        };
        _DYIYPdI0 = {
            "id" = "DYIYPdI0";
            "file" = "rftools-1.10-5.25.jar";
            "hash" = "sha512-+UZitMVAQ2ivmrUuAql7fdUBOgCfTxeTVtEslaX7NdMb14vYDWOeFWUgLEmFpkDtesrmXBed8oheUIP3qeR0fA==";
        };
        _o5SciHeB = {
            "id" = "o5SciHeB";
            "file" = "rftools-1.10-5.26.jar";
            "hash" = "sha512-jrsuleihOT/k0VjEXiS0gNgVvrv9x9OZfclRqvbhfdXgTBCvceXlLTQPkI+xBMVcXeiaarqusEnbCxWiwt2FUw==";
        };
        _BOVkHm2N = {
            "id" = "BOVkHm2N";
            "file" = "rftools-1.10-5.50.jar";
            "hash" = "sha512-eB5NPyDIP+rxFjlx4zKgnzj22efizQSxyc+FFhxBPYAHtxisCD4T+zBfRor2q58CQ+fpxHDo0s6uuhxM4ToV3Q==";
        };
        _chZF2H08 = {
            "id" = "chZF2H08";
            "file" = "rftools-1.10-5.51.jar";
            "hash" = "sha512-fTIcP52d3GImsaXniGqA17yCvVXNm0uA1IvLmSRQiqW2A1sHRMZfGOm6rAT4AugqKu2zmWKS2hafYJ6imyiyig==";
        };
        _L5ZrKDqM = {
            "id" = "L5ZrKDqM";
            "file" = "rftools-1.10-5.52.jar";
            "hash" = "sha512-pcMIzn3gR1TgLI9OdI/NEZr9FsSonnsqaLkB9Ebm2mP+G9EXORWetnWAdpU0QSuZFhdQTyi0Qzb2FEWFy9UIcw==";
        };
        _GuySafqD = {
            "id" = "GuySafqD";
            "file" = "rftools-1.10-5.53.jar";
            "hash" = "sha512-PHj2PckHDHKd6xf513kWhU9q/ZtNs5iqIttNyuoTq4iMNRW8SPtbP9IrbXQnwRSR5nNye4ecXTRq5/E4p4m+nQ==";
        };
        _vWiaTEAo = {
            "id" = "vWiaTEAo";
            "file" = "rftools-1.10-5.54.jar";
            "hash" = "sha512-hVBGhKGqNiH27WwfMO/CjBP8WxmOKnI/8M+DjjIXNNiVE5/hSN/7KemaiU9p8x6PV3tZ/LK7z3A93hSpeP09zw==";
        };
        _lqDb6QJW = {
            "id" = "lqDb6QJW";
            "file" = "rftools-1.10-5.55.jar";
            "hash" = "sha512-1iDuvCQBlNPegVS45zJSz/pSiEyTaRpBHcSn9HlKX5cIuQJ1wAhaq582pqxJADlrEqrcI42rByqTL8fYNSZl1A==";
        };
        _YCR6ombY = {
            "id" = "YCR6ombY";
            "file" = "rftools-1.10-5.56.jar";
            "hash" = "sha512-K5G49EER4V1WlZhhgSz1uQsyFaB5fW7949qkXoaZiWxc23yUUbe37lLVjq4c6VbOwYDGJa9MhYIxRFCSwovvWQ==";
        };
        _aCbJcoC9 = {
            "id" = "aCbJcoC9";
            "file" = "rftools-1.10-5.57.jar";
            "hash" = "sha512-o9R8McRX4RoumQLpUR2PmIGyOg3A8F6wns4Px/ISaeCA/aUGM/QdxtBxh2eBahX8Axe3y1bkUILgNLeJ3zoPKw==";
        };
        _vdkPGcW1 = {
            "id" = "vdkPGcW1";
            "file" = "rftools-1.10-5.58.jar";
            "hash" = "sha512-qg2afqEH3qQU4+eh80Xw3l4lLP/sM/GM/cjcdbyXIm0iCJgn8Z8z2VFVfWTRK/GNIBQyAuMkq/pNI6QcWPo1Mg==";
        };
        _E1QTNMRl = {
            "id" = "E1QTNMRl";
            "file" = "rftools-1.10-5.59.jar";
            "hash" = "sha512-m4LVok6mD0ZpTN+6iu/qB5ZEf9mJopjbNEjiL1fTruNU0JiZ1Wraatl+BnzN0W9g1kjoYQpI+52vS9YgDOK+8Q==";
        };
        _cLXMNgPI = {
            "id" = "cLXMNgPI";
            "file" = "rftools-1.10-5.60.jar";
            "hash" = "sha512-oZbzHa2JnntcIHJpVeaoDqgXqx9/9VgkV1M+TrgmeVZl1DMy0BPipwMCT7FyLxene28VcJ44zirno3cP8L4CpA==";
        };
        _fGez1gVq = {
            "id" = "fGez1gVq";
            "file" = "rftools-1.10-5.61.jar";
            "hash" = "sha512-g+uLLC+XhBUwt9iG/D6t/idR3RhsRyPem72c/0p5AO/KGGkvBlVXqzgjj03yJsqayz4G9HwSN0cguRAVLt9+qQ==";
        };
        _Ynf0G9mm = {
            "id" = "Ynf0G9mm";
            "file" = "rftools-1.10-5.62.jar";
            "hash" = "sha512-n2Fz4nOVxXktGGZZq7iezTNkFJQ6P/FVnZW2zTiYVhSrZnZIdZBCpFNmG6UdiCVq/hn0BDMQYZdRb1Np0TSkDg==";
        };
        _qg9Kx8ev = {
            "id" = "qg9Kx8ev";
            "file" = "rftools-1.11-5.62alpha1.jar";
            "hash" = "sha512-VCgfEKN6KtqkacF+oydJh9P03IRof56ylT45NWlthMucpMC9kAUnrHg9sLhx4smz/gpDT8O5MDVc4hKInBfQeg==";
        };
        _z2kXMgOx = {
            "id" = "z2kXMgOx";
            "file" = "rftools-1.11-5.62alpha2.jar";
            "hash" = "sha512-jxvB9aHmoNh610Gg0IHveZG2eP93vZIIQW5G0NFZhWnFTXdeA+DKsDckh3jR5SAYLhPWdu2SvAFYxMxHQVpPlg==";
        };
        _UQmWpwIk = {
            "id" = "UQmWpwIk";
            "file" = "rftools-1.11-5.62alpha3.jar";
            "hash" = "sha512-3s1YgvcyZCXTDk/dhy3qtkjMP4QxDinp+AGt4LKKs07bApj6QkR5zBHcE/1dz5HjKM6zCCB6MOyno8gETeskWA==";
        };
        _XfpKHOaw = {
            "id" = "XfpKHOaw";
            "file" = "rftools-1.11-5.62alpha4.jar";
            "hash" = "sha512-fHYRXqc5PaQE9wQ+UAFMF3n4ZY/R+SrboUr8TK7tBKHlwa/XZggbu/OoNCqXClGyR7jXPH2c2maiHIFXSwIyVA==";
        };
        _6GCuonvm = {
            "id" = "6GCuonvm";
            "file" = "rftools-1.11-5.62beta1.jar";
            "hash" = "sha512-Mk8xiRXI/XHn2peEB43rqLOhVvbDtdFE3bLSewGtugF0mzimdPfdVPpiGtkJo50SbQULysen5l1tbSOzq7xukw==";
        };
        _KhyzIK96 = {
            "id" = "KhyzIK96";
            "file" = "rftools-1.1x-5.70.jar";
            "hash" = "sha512-h8Pj6aEeqNZ7tE8HYo0f6Tau7mI/k/EDokObJHUZ2zTNxeWl1SyGo4bi6rTcsOkWxJwpO1RefllU3ju0adu6tg==";
        };
        _ytlRkC8D = {
            "id" = "ytlRkC8D";
            "file" = "rftools-1.1x-5.71.jar";
            "hash" = "sha512-jtHUv5JoHU2Tdqpf1AeCEjt69N4loLGkmsukZb5qKx1zh4u50R8CuvindNtSAtl8PLMy6taLCxs+uQrg3CyGtg==";
        };
        _1BHwvmUR = {
            "id" = "1BHwvmUR";
            "file" = "rftools-1.1x-5.72.jar";
            "hash" = "sha512-buAvybMOTR/DXUQsP2hSlIYj7IKcs0cHbEmxCG6g4WobjF0yzYmpAHqfexAC5HqfLi8ISZIuGQaCCRdoViEhsA==";
        };
        _P4DVXMWg = {
            "id" = "P4DVXMWg";
            "file" = "rftools-1.1x-5.73.jar";
            "hash" = "sha512-A5y/epcL2kKt8RfFDZEArvx4js7gD9TF+YMEFLGzZVtYcjY6Rp9IQYmg9Igrnj4OhlgLsVhYX/4uIXfPaYGbdg==";
        };
        _HC77SlcC = {
            "id" = "HC77SlcC";
            "file" = "rftools-1.1x-5.74.jar";
            "hash" = "sha512-st/mGVJ8hMHwz5MqA2IxZVipzhd642yzJoQKk311gu3hwrFh3Ece7VHn/5TIa2uqOE1IrkPh9TPCW/EfXGEqHg==";
        };
        _LfcMJ5AS = {
            "id" = "LfcMJ5AS";
            "file" = "rftools-1.1x-5.75.jar";
            "hash" = "sha512-nkxGFD5wt7KITzB8ZdJhLff3ZVNxDPcaWfxmNjjTsYpsqLKn3M0h+jXqwWB89Cu17LiMDRf4F8+SUgBx+FypHA==";
        };
        _YBfbW6LB = {
            "id" = "YBfbW6LB";
            "file" = "rftools-1.1x-5.76.jar";
            "hash" = "sha512-V/WjAqzS4dp+uOYbuBMNysPBfwcOtqBy197XnPH/18ARamimq3XXvuWree99gLESg5ekBlXCpZQdyMwxmgvKiA==";
        };
        _oS2xyfEf = {
            "id" = "oS2xyfEf";
            "file" = "rftools-1.1x-5.80.jar";
            "hash" = "sha512-AsQxw2UiHbrC+D010j239iy+b9mvAcFGg62XhknAU78lYJtv9JuxXThmPicKQ63DWXkAwGveRnwccqen9vwbPQ==";
        };
        _7t91dtJH = {
            "id" = "7t91dtJH";
            "file" = "rftools-1.1x-5.81.jar";
            "hash" = "sha512-yMNIJq5v3tEQnbF8IJDEuuhDYJMPrRZG01xLXFrajM5DiBjoMOEBHrYbggrNqTpCyFBtY0y2rZ6FjH56KbnN7Q==";
        };
        _TBDQBomy = {
            "id" = "TBDQBomy";
            "file" = "rftools-1.1x-5.82.jar";
            "hash" = "sha512-AtqTT3Nv3VPIBBJkAXpPnGxXBJhoxfQxvUWGTEj4AVRX0pu6zhyNu7hm6AMNf7xCVx9in4bWBZVhAGAm4kNAvA==";
        };
        _FMZpNf3K = {
            "id" = "FMZpNf3K";
            "file" = "rftools-1.1x-5.82.jar";
            "hash" = "sha512-65mqv0nTQViwTB4fmJrmhTNAjHUsk10HbwAPRnN2AwFAd9vIIN+JjHwl6BPJUYlpoZXAqPqggV/g66i7vepzsA==";
        };
        _wytT4YpV = {
            "id" = "wytT4YpV";
            "file" = "rftools-1.1x-5.83.jar";
            "hash" = "sha512-XagMNnQbLJYR03lrZ3z1FzfStDEHDI2YWKJYMUCkbmktHbiM7kaPkUyrvDh1znckU/nBuFh1PoVBREP6S3h/yw==";
        };
        _xU2lBMdb = {
            "id" = "xU2lBMdb";
            "file" = "rftools-1.1x-5.84.jar";
            "hash" = "sha512-YYuPMNK2lAqS90zDWxHMYMLq0F+m5tv9n1lf2sJZgmf+lM5ZWCMTCX19nDSiEySFKFU68O8RtIPwxIPJUHjU1Q==";
        };
        _vGHBisJ3 = {
            "id" = "vGHBisJ3";
            "file" = "rftools-1.1x-5.85.jar";
            "hash" = "sha512-uikpFbZNtITNpZJG98jhMrQe3LjJCPaELNzSwHafoOWUqppynFZZ7NLKqCKxeCk5k1mlQaZ7p7p+NXhjtx39hQ==";
        };
        _x6EUN7eP = {
            "id" = "x6EUN7eP";
            "file" = "rftools-1.1x-5.86.jar";
            "hash" = "sha512-ZkehadtsSoY8cqGT4qWjNb1EmNnJrGAEMm2Mi4vMo66pIDvaEcd6PHEQ4cRZmxxvU9Sxmn7A3P5WFvVxpfcNsg==";
        };
        _kdnZcbeZ = {
            "id" = "kdnZcbeZ";
            "file" = "rftools-1.1x-5.87.jar";
            "hash" = "sha512-dN+dKUxKSbfU3sOP4Ho+xF1y0pI4U3ku9/aWh4ipt96RXzHFevBB3lIH+iCoPFlFiX19D8AZ1wZN15701hpz3Q==";
        };
        _xeQIXp7O = {
            "id" = "xeQIXp7O";
            "file" = "rftools-1.1x-5.88.jar";
            "hash" = "sha512-X+CmJWJ49GtY1/qXxx0uyjDh5W+brNHBx8RXLh+Maz1nTj08qqqU4+7pmkW7n+KLhY2OkgAQeTzqUtjDmO9A/Q==";
        };
        _IrK8mDAk = {
            "id" = "IrK8mDAk";
            "file" = "rftools-1.1x-5.90.jar";
            "hash" = "sha512-LN7r5EsU/Pk2fSLp0eeVfPy6qQuf+A2a1A1VMvMv337NJYwOUDwKjJdGHI7VsREI2r9p1gBziDRmmdAJVFMWdQ==";
        };
        _qn7TKuxR = {
            "id" = "qn7TKuxR";
            "file" = "rftools-1.1x-5.91.jar";
            "hash" = "sha512-znK/JMK2dteskraKaoIFGAYo5go1bmWQtAh/FVysqpknI1d+BSCzwndmAhDg0X27cCeJG4Y5YmbzahQC3YyHfw==";
        };
        _hOBVPRrz = {
            "id" = "hOBVPRrz";
            "file" = "rftools-1.1x-5.92.jar";
            "hash" = "sha512-G0KjXKgF+CY0T/sYif3KCef9tNLYDgJn2z85IgYE5O0FgH8N02s0W57Oq/udlxAUudkrBmsyfJysb0UT8EMhtw==";
        };
        _yN0UuTYh = {
            "id" = "yN0UuTYh";
            "file" = "rftools-1.1x-6.00.jar";
            "hash" = "sha512-IGssyiYIbJs9wABscJNfksweUe3EeCtSZSrzXtZZLIE4VFh6Yez7JnJMbRzVGBK+sTI01+9827qDWv+osH/3cQ==";
        };
        _bhPkqZdZ = {
            "id" = "bhPkqZdZ";
            "file" = "rftools-1.1x-6.01.jar";
            "hash" = "sha512-q9q9OANO1LGA7sTqPGhMZGfNNwaR408jrJOK1ZZk45mIgOZDp4iNxBTcYhcg/BiffEQYJSw8y6mKdnDWO9ZZTg==";
        };
        _XGxJBzN0 = {
            "id" = "XGxJBzN0";
            "file" = "rftools-1.12-6.02beta.jar";
            "hash" = "sha512-KuEnE/0uEdTQc5/O6TomZCg4K5BXr19C3D/9wXywWbrOLxYBoTaoraWRku3jpi+JQuTFMJ3zLZXPbXg2Ywc4fg==";
        };
        _9yFR9y3X = {
            "id" = "9yFR9y3X";
            "file" = "rftools-1.12-6.03.jar";
            "hash" = "sha512-88uEcJeyzgnv8W74Ykc7+gbC2YErbjGNLIyTaAgVa4ignh6Qnm22KzIND0yqRqYvfO+yWcSI+WZTaIieNphX5w==";
        };
        _WGL7Sqdk = {
            "id" = "WGL7Sqdk";
            "file" = "rftools-1.12-6.04.jar";
            "hash" = "sha512-+uMV0+lcusz6/G1h+vFclNQGxN75Dd/q2P60M/7nz64erHzuNjpojd8uGTQm571ztCfq8xYNp2vR/BKR/0K5Rw==";
        };
        _sGrarHB6 = {
            "id" = "sGrarHB6";
            "file" = "rftools-1.1x-6.10.jar";
            "hash" = "sha512-g4PIzq3nIeP5CiidaxJMWC1oKnmSAiSXXF0y0AiJInagFY16tFD583M/3yz4dsaWyfCA4cSeSIY5XadjhpyuSA==";
        };
        _Tq2gZrWT = {
            "id" = "Tq2gZrWT";
            "file" = "rftools-1.12-6.10beta1.jar";
            "hash" = "sha512-EhKJdx9V8e+JdgiI/dmKKXyefXC+Or89LoNVlrPsnMmixBXZknzHZ+kbo/KWESRVb1T20QWcYWJhyPYSa+Zw8g==";
        };
        _UtT45Aa6 = {
            "id" = "UtT45Aa6";
            "file" = "rftools-1.12-6.10beta2.jar";
            "hash" = "sha512-pJ455m4djRfQGNX12/1UvLWWczJ87iFHkSk9SEohNprMgjivTqIpCBHUngaWfwcnKtHrh6DjODP1jd8RdDZo6w==";
        };
        _fiwIKES8 = {
            "id" = "fiwIKES8";
            "file" = "rftools-1.12-6.10beta3.jar";
            "hash" = "sha512-TIUmlYtc3pqH3FPVdNHgKmOzm+lguSgj3L4+6DDlYYKkhJKkvHYq6tRtO5bTT1J5BXmlDBTouFAD4GK2gbeIFg==";
        };
        _k3rdMIiW = {
            "id" = "k3rdMIiW";
            "file" = "rftools-1.12-6.10beta4.jar";
            "hash" = "sha512-GBYJajtgLaj63osw8pXRek8rc0TqLQ5mPpqZB5YfNt1K/rPKc5V8q0cbZlrjmk+ku04jL1wJW5f3s3A6ETtaTw==";
        };
        _gLTyAT4m = {
            "id" = "gLTyAT4m";
            "file" = "rftools-1.1x-6.11.jar";
            "hash" = "sha512-LSX8zb5Y74Fwk2ehr9HqIAeN7xOoKeBwg2/eZsEkLGYDvcQ4go72U4CiBPjgefAibSya2nDc+u98ck3ENUUTEA==";
        };
        _CnsCvgba = {
            "id" = "CnsCvgba";
            "file" = "rftools-1.12-6.11.jar";
            "hash" = "sha512-X6B6ay/cI4hv98xiGCVpMcgL6sC3TJSrzvTAFp2YEa/iOgfDACshih+Aoeojs92LO8Axo2nXdAxe/P5F9GWERw==";
        };
        _EJalIRim = {
            "id" = "EJalIRim";
            "file" = "rftools-1.1x-6.12.jar";
            "hash" = "sha512-QmghaagrXmImxU5IQS0n+vH8fa1E/fneOsfmPQvroTC9LDJNmu5OjE3Ykr3kJYEYOGn807qFov1eJcVUzLkWUQ==";
        };
        _Edu5vvBf = {
            "id" = "Edu5vvBf";
            "file" = "rftools-1.12-6.12.jar";
            "hash" = "sha512-hGMo21oH51T9ypX5k4t9dk8mj3pkhTwd0L/ZRsnGlV95qMylo310qWthQq7iOajEMt6QOBVU/+6TF4yaKOqlzQ==";
        };
        _ueSVOMsd = {
            "id" = "ueSVOMsd";
            "file" = "rftools-1.1x-6.13.jar";
            "hash" = "sha512-1eMt9zWCXSK/fQSJEBnsMcdEB3ZVQCxH+YcX/aEGC6B8MZ1V6CsbLCy6Ubd8UidEG2UxPLE2xWwceB5BdUhANg==";
        };
        _BpHpFQLg = {
            "id" = "BpHpFQLg";
            "file" = "rftools-1.12-6.13.jar";
            "hash" = "sha512-DhhJ52LgELmvRJnHpJ4KRyYPFMjR9LfSfMb0VAN/jNLXUEFD52LeZr2caKkzg4ZSBLWS+aZNysSXuTnU5ERvgg==";
        };
        _tYEct2TJ = {
            "id" = "tYEct2TJ";
            "file" = "rftools-1.1x-7.00alpha1.jar";
            "hash" = "sha512-I84UGVNGDKZRtf07t5V4sT8ekZTqbtkTm8emQeHiPJqMPfcWp4sC60yUA6BPzEgk+Z6IquYWGfLhyv2tAcyRiQ==";
        };
        _eL7XvooJ = {
            "id" = "eL7XvooJ";
            "file" = "rftools-1.12-7.00alpha1.jar";
            "hash" = "sha512-ptZEOSwR2oHJX83UF7z1PbdjbcdAp/SzDBndnB0thi30iD5oHG2EO8vtpnI9R0jUZsqxUfSDxX/uFZJu81c1Wg==";
        };
        _M2CNcx5Q = {
            "id" = "M2CNcx5Q";
            "file" = "rftools-1.1x-7.00alpha2.jar";
            "hash" = "sha512-YmHiu0fnpDOtPD0YoQEmATLXtdonJl05sGKwyvK0ktGbaI0YXqsh3cnejY8Rbp+FgxInPoipF+cCxFfCbSAXtw==";
        };
        _Enq4do29 = {
            "id" = "Enq4do29";
            "file" = "rftools-1.12-7.00alpha2.jar";
            "hash" = "sha512-g1mCxiYnUWhBUXpDPavdaMDyJz/Hb9YcT8pf4VOjOO9a8UxaUY5CIeVbuZWEusV8dqQAX6TGUuFhtCyIa9yM9w==";
        };
        _ObNOtqnG = {
            "id" = "ObNOtqnG";
            "file" = "rftools-1.1x-7.00.jar";
            "hash" = "sha512-c4uM/WEbpB4AYSWyZRytg1YHasqA8xgwgpv3AsLkjxoOqTa2/NRAWZ2/oLRSiu1E1hata6yKT1zHG11zG5oRMQ==";
        };
        _RqMtUH2z = {
            "id" = "RqMtUH2z";
            "file" = "rftools-1.12-7.00.jar";
            "hash" = "sha512-gdVEZsnT/KesjVZtEjVdtJ4qQYDdo+2kHjKqJgw/SkqXXlaPtV9qhGHvxsGtmss5SpIq6Rl1rlJxsJ/s6t+YQw==";
        };
        _8VXF5Y7T = {
            "id" = "8VXF5Y7T";
            "file" = "rftools-1.1x-7.01.jar";
            "hash" = "sha512-Po4NzzwyoEMW1/3K/ChwkWdXom9qu/dz8US4B7YwiN/rd800xFLvuTNwlfnCFdL9C5FiWHDSQnb6JfylnChJ6Q==";
        };
        _wTuWg6Wa = {
            "id" = "wTuWg6Wa";
            "file" = "rftools-1.12-7.01.jar";
            "hash" = "sha512-xuRPiMNhyJG+LFj+DCAIOR2i/22wMfOKTS16KLGqYf/OEkc1Viee9LwU6a8TcwZ549J9fXju2I4TvRM+1iGd3Q==";
        };
        _ttzyx8DW = {
            "id" = "ttzyx8DW";
            "file" = "rftools-1.1x-7.10.jar";
            "hash" = "sha512-sJEaUYsw75v+FGiwTP2HrDOgJOjBjmpddI5A8Un73YQL0z/xMuWXJHmtiewbvvE0tliYZUPbRdeX9A3IqsTPlQ==";
        };
        _W3UWeIBU = {
            "id" = "W3UWeIBU";
            "file" = "rftools-1.12-7.10.jar";
            "hash" = "sha512-JgiZr23lJeIiX9iFidGJorz3g/cQ02K8QDrZHz2wTYpy/GlKL+CMVVuwbOUGJQL8E9ii2rl3gDrrEBXKuZSesA==";
        };
        _9zhKKwSf = {
            "id" = "9zhKKwSf";
            "file" = "rftools-1.1x-7.11.jar";
            "hash" = "sha512-acv7Dm+RljILmOc0/mVw2gCH1cZ441WatnRbc97UDGhHJjnglpb0tM0u65YCQguAOqOtjHcoL/4tbLSEZBeZWw==";
        };
        _AXCupF3w = {
            "id" = "AXCupF3w";
            "file" = "rftools-1.12-7.11.jar";
            "hash" = "sha512-yr12vhf145P+jWlvuc0e6KvVy+qwt14C+fPaUXl6TtL4jiYHluITwS2lEgaOF9qKkrJyPsqhHo3VjOVfuJpN3w==";
        };
        _ioPdXtTW = {
            "id" = "ioPdXtTW";
            "file" = "rftools-1.1x-7.12.jar";
            "hash" = "sha512-TLLDNLrDW5JFLy4yshK5z74mYcuA8fiN6pmnODHDUDsGdKZCV/Qwmqg7olXqLO/gHRr17cbGyPEU+LYLIp+87Q==";
        };
        _nkMmus8P = {
            "id" = "nkMmus8P";
            "file" = "rftools-1.12-7.12.jar";
            "hash" = "sha512-UoVL238N7tAawcl4C0etvE3I4DCGOgf5T1GQcVJnLg1jvbKXeqdU8q2csXN3NwIlehoDsmXIG0tCPGCulfuLmw==";
        };
        _itL5E7bo = {
            "id" = "itL5E7bo";
            "file" = "rftools-1.1x-7.13.jar";
            "hash" = "sha512-VDgYbNA5t9DpGsXUSRjMheWkUGu/7J9MZ002o9XVsBpiKO5a3/hiUrSfhpqomCwJWWIHVml3Xt02EuBiP4qr3A==";
        };
        _2aSylIAc = {
            "id" = "2aSylIAc";
            "file" = "rftools-1.12-7.13.jar";
            "hash" = "sha512-6cAGqCBCvt4uZg1K7kmU0F4LKwkiOx1t6XEd8Ib8fF8RyJYxKd+BAvyQ2d0pDm/bCDIte+ALHs2G0n3NLNfniQ==";
        };
        _kcTv6X6H = {
            "id" = "kcTv6X6H";
            "file" = "rftools-1.1x-7.14.jar";
            "hash" = "sha512-TbBdzEKBM8mbWNUe+tnCkC+VD9VjT8fHfdbxy8giChg35AKMaDqJvKMwJF+/vpArZFflKia0rnEl2n2jrL8RnQ==";
        };
        _XjXfiOeR = {
            "id" = "XjXfiOeR";
            "file" = "rftools-1.12-7.14.jar";
            "hash" = "sha512-cKq5ZofR2o6qv7NBF1V8LcBHHFRvS1dRiuEwBdmWJQrRSIsKLo1rPUNp8VYWxvGXdyYeN7JizpRWaLeFK6mk0A==";
        };
        _VQEXZF0j = {
            "id" = "VQEXZF0j";
            "file" = "rftools-1.1x-7.15.jar";
            "hash" = "sha512-2ffsNEQWYKj31VJ736jW20fUd7y8Daki9estR48e12J4qDxnabTbftbt2+813rWHX/LhbFahJpzJJdYT/fHdMw==";
        };
        _vtUxmOks = {
            "id" = "vtUxmOks";
            "file" = "rftools-1.12-7.15.jar";
            "hash" = "sha512-vyarN66VbRevoBFXbf80lboY042I+GkRSlxKmxgWozwUvlM8oyzp5GTYVX5PQICsE+3OvesbDdAhAkrBzxkWdA==";
        };
        _HIg6UcMo = {
            "id" = "HIg6UcMo";
            "file" = "rftools-1.1x-7.16.jar";
            "hash" = "sha512-SN+GQiLT6E4uCCAw7GsaKN65KeVHqjBTS/kfWWWbpT6VGcpDQ40IX+NLc/8H8r8KcA7yhV1XAhInxNN0ijsx6A==";
        };
        _ofccoZq9 = {
            "id" = "ofccoZq9";
            "file" = "rftools-1.12-7.20.jar";
            "hash" = "sha512-0dyKRK/hACMCltNdRS7jYiCfxGsBFALUVglDENXbImYG9d+1uS5sv3XifHmp9QDUHp5vm6EC1GMrD4SGicRX1g==";
        };
        _YRx2UqTi = {
            "id" = "YRx2UqTi";
            "file" = "rftools-1.12-7.21.jar";
            "hash" = "sha512-3IkXY+jpdkLhEe1ez0pA7T9V/N0mHZLpmNfGBFr2dj8bK59LxiJyjH9xAvgahZ7cn0iUQcinJRsFCOAcO6+f1Q==";
        };
        _wHBn8QUp = {
            "id" = "wHBn8QUp";
            "file" = "rftools-1.12-7.22.jar";
            "hash" = "sha512-YP5WQwVm57zKSYyH2H6nliHFka356i4olkso0rmLgLr8uVQwezRFmwBHx2Del0d7h0OEH1F73C3WTTPj5Bwtkg==";
        };
        _XXQFzDYM = {
            "id" = "XXQFzDYM";
            "file" = "rftools-1.12-7.23.jar";
            "hash" = "sha512-VFCtFG2yhJZqBnIytHliahThodRKbNd9edO8MA2vYHeBoSMPwXLHfTBx5IIwVVuRA8kKTB3eQaBScFvSEpGemA==";
        };
        _ZPrLDPI4 = {
            "id" = "ZPrLDPI4";
            "file" = "rftools-1.12-7.24.jar";
            "hash" = "sha512-6QAGIHEVXPzsS4JSAuYkMbeWlYlZJCX6oLQEFVqysa2+3/5M8HOkf5Z6Sd7SEmOIg0y3J3R31oeUymEQEFKbTw==";
        };
        _3wLnQ3Uk = {
            "id" = "3wLnQ3Uk";
            "file" = "rftools-1.12-7.25.jar";
            "hash" = "sha512-Sz3xRC0sSmbosRDq4cWbIw4oaJNuiyvbD4q0Rn2/xfpvrLm+J0WjjwMkXK38cBj7jafiXeQzwxWdOOjYHvPTlA==";
        };
        _sItSetuE = {
            "id" = "sItSetuE";
            "file" = "rftools-1.12-7.26.jar";
            "hash" = "sha512-c7fzqqVTGjknApH8HHkPH60bD1VHUhzlB6cuOjyETRzzjklXm7szqfmF18ac6pZ0qf072SIl7nyve4FqlsgHBA==";
        };
        _xgUuSNRD = {
            "id" = "xgUuSNRD";
            "file" = "rftools-1.12-7.27.jar";
            "hash" = "sha512-hciV+7L6E8S4g2EW33AhEU7C+euH9nZwIJu2GOROYt23cr69jcAMhXP1CkR08tUmRPUwHlCYzlY35hAV+xsXpQ==";
        };
        _djH7C000 = {
            "id" = "djH7C000";
            "file" = "rftools-1.12-7.28.jar";
            "hash" = "sha512-PxJ8qctl+GpipGUqHfgG3BDbhfV4qSmjsDosFSc2wgCpatfFaMklrOpNpPwVJ3X45FHCyTgFL01DD37wpzEusA==";
        };
        _N2MDEx5h = {
            "id" = "N2MDEx5h";
            "file" = "rftools-1.12-7.29.jar";
            "hash" = "sha512-xURtDsnrLcPEbG8h1+/m55wSXmVl98GY6GDhc6VOzn1ooz7m0+m/2eT9m2Q+VivA7gtPXDVx0eTIWw+TofqOog==";
        };
        _X9yIgTte = {
            "id" = "X9yIgTte";
            "file" = "rftools-1.12-7.30.jar";
            "hash" = "sha512-5WRrjMxqP590nh5eYLLnBx33jtTfGaENtptoGeWoyJQehRHuu8VPLNnJeDoe3AAFuO/661hTb4eGNxb5m7BS0w==";
        };
        _JHV33DKA = {
            "id" = "JHV33DKA";
            "file" = "rftools-1.12-7.31.jar";
            "hash" = "sha512-I9RRDROqkyrCHDjjTFrlUa+mdIRyDG6qgA7ywBi9qFVRSBipVFCleC+ahCvs8RyKjQW//AVZQVoGHQlyjCM+Dw==";
        };
        _t3t3dkkV = {
            "id" = "t3t3dkkV";
            "file" = "rftools-1.12-7.32.jar";
            "hash" = "sha512-3iqAlFKIlc+hqZNcYwfHMtbatHoD9Suaqebkr81IlfpLmtgU3+VNfN9cjqf81ZgTciD5MRcNdR/7L6tKyDQ2Zg==";
        };
        _JMB6ElpP = {
            "id" = "JMB6ElpP";
            "file" = "rftools-1.12-7.33.jar";
            "hash" = "sha512-ZQ5MOe0ZFN7FlPArrqKAzG9kKd/qKIVWxHYOSfmgntsC+4ScGQktRcbZ0mjN38LyKd13pQJtd/lBDva+L+/+Qg==";
        };
        _sBcbD2Oo = {
            "id" = "sBcbD2Oo";
            "file" = "rftools-1.12-7.50-alpha.jar";
            "hash" = "sha512-l3nhLMQ1XqwosvigtAtUM7VHUf6ArIZ7XlH18vXH4fHGLdTHkgUA7hjJvzc/MmofrTRtiVUVtecaphfzBq9OeQ==";
        };
        _LxMSkPMh = {
            "id" = "LxMSkPMh";
            "file" = "rftools-1.12-7.50.jar";
            "hash" = "sha512-gajQjlXTyvmi4U+xmsp4iiQVWGi6xUlIytoa9WuV1anFDZwNINDuGkL0JfjT7/vPV23BbaVZXA2R1g8prj/kUg==";
        };
        _Jrzg81Wh = {
            "id" = "Jrzg81Wh";
            "file" = "rftools-1.12-7.51.jar";
            "hash" = "sha512-7++Uw8dvq9/L2nNdKWGHf0l3MXxamwOj/ReqUHrsTJ9S9oTepT71oUlKjh8risaNp/Ifk84h/sKKApurS2zsuw==";
        };
        _GoSo7yOF = {
            "id" = "GoSo7yOF";
            "file" = "rftools-1.12-7.52.jar";
            "hash" = "sha512-wAtbCinceh+iql8x1e4sg2cn9RmhC0GRQ6WSgfGAN30WU7OjAFWqiRpB4NvzCvDgIgqBlpL4LvRdfNkAGXGy6g==";
        };
        _Cy1YvQmE = {
            "id" = "Cy1YvQmE";
            "file" = "rftools-1.12-7.53.jar";
            "hash" = "sha512-Tj4cxVFD1EkZGNukLro9Q3vhOm5iA5q/Z6/FwxVxs7IQyerpvRUV3WcdKMzYRXj8DLNHUJwjUeiwPYxh3TgDXA==";
        };
        _hYLeQZ6h = {
            "id" = "hYLeQZ6h";
            "file" = "rftools-1.12-7.54.jar";
            "hash" = "sha512-X5tIYj5w1Rbv/p3WzcxX8JX4fJHykAgHxpJ/HhMXHSkEFKL8JVZdHYmq0D1g/doD1C0cHtuiDPy0zlDt2Ba2ww==";
        };
        _AyhPOIjl = {
            "id" = "AyhPOIjl";
            "file" = "rftools-1.12-7.55.jar";
            "hash" = "sha512-u/kYmjcpBYqFNLU9Gz6qhfu7z6UZy3y4m3A2jzjBysXu9x3/zqE1NVirFdpDAecOElaXYuAMbkdez1sD0oZwoQ==";
        };
        _nkEzpuMQ = {
            "id" = "nkEzpuMQ";
            "file" = "rftools-1.12-7.56.jar";
            "hash" = "sha512-OQFc4mC+XKWEJsPXRb2JxyK7t3DxYiE4zNUYW4GYWWmLGp361RBpNZrtGyx6/VULh2wpgW3KATaYT8QL+BQvsw==";
        };
        _1M3XkvGb = {
            "id" = "1M3XkvGb";
            "file" = "rftools-1.12-7.57.jar";
            "hash" = "sha512-4lMsyetBXszXIArHWe6ga1/QqPKAm0vy87bzHwG7hZGcx2ZSSZqR/yVrSaqcEI9rmdBcnCTxxIL1Y/1cPhnrIg==";
        };
        _We8LaEcp = {
            "id" = "We8LaEcp";
            "file" = "rftools-1.12-7.58.jar";
            "hash" = "sha512-NAV954MY1PaR75Xu1wyvgcjLcPnJKd05yP4sv5ZobnNTCQPCvORX/pBNtI1TObhpbDbxIes52YTjLf/gmITDSA==";
        };
        _w6uxrQgD = {
            "id" = "w6uxrQgD";
            "file" = "rftools-1.12-7.59.jar";
            "hash" = "sha512-KBLT2mKxhAlJZMciGvGzTEVp7sa4KbQQ6YoOwxWh8FOhOTt8G0V998Zq6pyrVuftx38XBQ8tDJaJssj+OrJmlA==";
        };
        _X39rU91f = {
            "id" = "X39rU91f";
            "file" = "rftools-1.12-7.60.jar";
            "hash" = "sha512-Z+irYtXuBOAhKHGXXgRR9k9oH90m42INBjbRGc/DDv69WdSgfSzcRtqqA80ZRacKxjepQrPQnZ+KKnObuApiDg==";
        };
        _BPKRCIps = {
            "id" = "BPKRCIps";
            "file" = "rftools-1.12-7.61.jar";
            "hash" = "sha512-uA55pVShjA7d1plcSzsFe6JPLxx87V7CP8kjPh1sjd3mzJ9BGAILb43uUbnd0amemSOJfwuI/mDRkII1o1eH+w==";
        };
        _oEFEMT40 = {
            "id" = "oEFEMT40";
            "file" = "rftools-1.12-7.70.jar";
            "hash" = "sha512-stLcl+n6i3ulIMm3jBUvk/mj6VATiqqEj9akWFf3w73nr0uup0Hw45RSSiKQBVC7bTDn+LsE5QP3M0d2a9HRkw==";
        };
        _ZWNoRTDE = {
            "id" = "ZWNoRTDE";
            "file" = "rftools-1.12-7.71.jar";
            "hash" = "sha512-DXxusuY5xE5Q7lgC8HGmXoZYNVHJdSqHv5aQ22ucthYxE71jut4d4FE43UxgZxz3ZQ03XgY+AMBoLEcwWE11Jg==";
        };
        _imA7gDdl = {
            "id" = "imA7gDdl";
            "file" = "rftools-1.12-7.72.jar";
            "hash" = "sha512-ptLx+neh5LCav5ta/4uQyPnwfJGE/fBxqrP0ygPvWneZjFoKhwbXXP7Q/LkQBZ2KvW9TiJZYRDcQ7OrH3EGAvA==";
        };
        _xRnNLLgU = {
            "id" = "xRnNLLgU";
            "file" = "rftools-1.12-7.73.jar";
            "hash" = "sha512-0eFp79Gs5AZfU9MDjO025f7YgcWFE9FpIpXoIxWLO9TTaDhpmRccMvb8wNPeBkr5x6xYANSOYTxfJtANKq4sBQ==";
        };
    in {
        "415JLvQL" = _415JLvQL;
        "eHgxHW2s" = _eHgxHW2s;
        "Vawgru6Q" = _Vawgru6Q;
        "mdFyyPXy" = _mdFyyPXy;
        "wAIcvlzU" = _wAIcvlzU;
        "IIJbDaW0" = _IIJbDaW0;
        "ZXt4aELC" = _ZXt4aELC;
        "zzgkPlZR" = _zzgkPlZR;
        "SlnaEUz1" = _SlnaEUz1;
        "jHyWVY1r" = _jHyWVY1r;
        "sMIuKiSG" = _sMIuKiSG;
        "NwNKPAJF" = _NwNKPAJF;
        "dyxS78Jn" = _dyxS78Jn;
        "gU76izqz" = _gU76izqz;
        "4VQLnshQ" = _4VQLnshQ;
        "NQDupMIz" = _NQDupMIz;
        "OdT0pGfR" = _OdT0pGfR;
        "dkiQUcdG" = _dkiQUcdG;
        "gZZHsnJ4" = _gZZHsnJ4;
        "mRhqGY4E" = _mRhqGY4E;
        "oQKhyvwk" = _oQKhyvwk;
        "FoRAhDrU" = _FoRAhDrU;
        "uscbhz7t" = _uscbhz7t;
        "WOKUpdTN" = _WOKUpdTN;
        "4CKpbUkn" = _4CKpbUkn;
        "xdxgUTW6" = _xdxgUTW6;
        "85ZVLU3P" = _85ZVLU3P;
        "vs1F3SS5" = _vs1F3SS5;
        "AyHVbbCr" = _AyHVbbCr;
        "j1HqOf6J" = _j1HqOf6J;
        "kKuA1q8P" = _kKuA1q8P;
        "1iXxkeYW" = _1iXxkeYW;
        "yW2Snahu" = _yW2Snahu;
        "zpRndp1R" = _zpRndp1R;
        "Y6vGlroZ" = _Y6vGlroZ;
        "aa7H4xzl" = _aa7H4xzl;
        "wzPNcYOW" = _wzPNcYOW;
        "H8lVL7RP" = _H8lVL7RP;
        "O630YXyv" = _O630YXyv;
        "szwxlIfh" = _szwxlIfh;
        "QXSwN8wK" = _QXSwN8wK;
        "LQrSBDHV" = _LQrSBDHV;
        "UJ8JdQoi" = _UJ8JdQoi;
        "srycqyuI" = _srycqyuI;
        "p3aaQdZF" = _p3aaQdZF;
        "xhhDo9kF" = _xhhDo9kF;
        "FQfIDWiG" = _FQfIDWiG;
        "oJQYibGf" = _oJQYibGf;
        "c0eU2Q1b" = _c0eU2Q1b;
        "Ej8rBdCi" = _Ej8rBdCi;
        "uVuQcu6M" = _uVuQcu6M;
        "4NG8gBAW" = _4NG8gBAW;
        "xWehvGH9" = _xWehvGH9;
        "JUwlYIKU" = _JUwlYIKU;
        "X3WMSmnT" = _X3WMSmnT;
        "4sf1Nj0n" = _4sf1Nj0n;
        "5YVyP0tQ" = _5YVyP0tQ;
        "StOzBZI1" = _StOzBZI1;
        "uY66Cg8G" = _uY66Cg8G;
        "l3qQTDJX" = _l3qQTDJX;
        "5XaG4QqM" = _5XaG4QqM;
        "RLsb035W" = _RLsb035W;
        "qPDkJ0id" = _qPDkJ0id;
        "oVs8ct7d" = _oVs8ct7d;
        "NZV558xG" = _NZV558xG;
        "sFHdaUT4" = _sFHdaUT4;
        "jx0AgGCT" = _jx0AgGCT;
        "IVtuSPuI" = _IVtuSPuI;
        "mJDUjllN" = _mJDUjllN;
        "kfM1dll7" = _kfM1dll7;
        "dhIdMZez" = _dhIdMZez;
        "nE5dBaTo" = _nE5dBaTo;
        "RWP6XQcm" = _RWP6XQcm;
        "bxtqIFP3" = _bxtqIFP3;
        "lKGldWPb" = _lKGldWPb;
        "rfp1QnOP" = _rfp1QnOP;
        "w36iGHkb" = _w36iGHkb;
        "svXH2EpG" = _svXH2EpG;
        "SojwgqMl" = _SojwgqMl;
        "4fEtFUbh" = _4fEtFUbh;
        "pThzrITS" = _pThzrITS;
        "Bqf9CkJs" = _Bqf9CkJs;
        "9IED41x8" = _9IED41x8;
        "5aTsnLGa" = _5aTsnLGa;
        "aJnrX1he" = _aJnrX1he;
        "kcIjryx4" = _kcIjryx4;
        "hxWHK8br" = _hxWHK8br;
        "y8mU3fox" = _y8mU3fox;
        "IAkvnKnc" = _IAkvnKnc;
        "lyQuffeB" = _lyQuffeB;
        "pv1fcUb6" = _pv1fcUb6;
        "NxQKRc5G" = _NxQKRc5G;
        "6BLm6kc8" = _6BLm6kc8;
        "1ApS1BLf" = _1ApS1BLf;
        "tjhTo9SD" = _tjhTo9SD;
        "bRuVlTFu" = _bRuVlTFu;
        "FqfLGhbI" = _FqfLGhbI;
        "xwuqnXyZ" = _xwuqnXyZ;
        "XJLjHz4g" = _XJLjHz4g;
        "WIUOUFeL" = _WIUOUFeL;
        "cUNSTUut" = _cUNSTUut;
        "J0fcXcMa" = _J0fcXcMa;
        "yh0gvwT5" = _yh0gvwT5;
        "I2u9vICQ" = _I2u9vICQ;
        "NhLDDtq1" = _NhLDDtq1;
        "orxfdVLv" = _orxfdVLv;
        "BrEIT8Ms" = _BrEIT8Ms;
        "8kOjLwq8" = _8kOjLwq8;
        "Af3T2CdZ" = _Af3T2CdZ;
        "w5MuUX6x" = _w5MuUX6x;
        "TenYcQWU" = _TenYcQWU;
        "RDAgYQ7t" = _RDAgYQ7t;
        "KFmZFuJM" = _KFmZFuJM;
        "a9TrwFQi" = _a9TrwFQi;
        "RPSPhLgx" = _RPSPhLgx;
        "fRpg5hFw" = _fRpg5hFw;
        "hutnTn5D" = _hutnTn5D;
        "GDrwQYlW" = _GDrwQYlW;
        "l99Icm6v" = _l99Icm6v;
        "4nOytnrq" = _4nOytnrq;
        "rxTV0Xpe" = _rxTV0Xpe;
        "o9WM1qt7" = _o9WM1qt7;
        "pmcaitll" = _pmcaitll;
        "HEVhJB4v" = _HEVhJB4v;
        "CLAMPrnN" = _CLAMPrnN;
        "23DUj7oK" = _23DUj7oK;
        "MOrhzHNi" = _MOrhzHNi;
        "sJkdwBoU" = _sJkdwBoU;
        "aJZSm8Qw" = _aJZSm8Qw;
        "3mJF0MHv" = _3mJF0MHv;
        "iZGK5Hvo" = _iZGK5Hvo;
        "HpAYv23F" = _HpAYv23F;
        "9q4UGQ7S" = _9q4UGQ7S;
        "XGET2qcZ" = _XGET2qcZ;
        "am4ys7FC" = _am4ys7FC;
        "VLETscH9" = _VLETscH9;
        "JCOf5ZmY" = _JCOf5ZmY;
        "GLV969FV" = _GLV969FV;
        "qwjaNfSN" = _qwjaNfSN;
        "1A3a9XcO" = _1A3a9XcO;
        "PP1FiB1c" = _PP1FiB1c;
        "zPDHvaa7" = _zPDHvaa7;
        "fsJcrXx7" = _fsJcrXx7;
        "u89qQNl9" = _u89qQNl9;
        "NDs5sY4R" = _NDs5sY4R;
        "pHJGELQe" = _pHJGELQe;
        "h5Sv5iCK" = _h5Sv5iCK;
        "5WQyPO05" = _5WQyPO05;
        "rYYM2VTc" = _rYYM2VTc;
        "R32FXjCH" = _R32FXjCH;
        "XCHFI40F" = _XCHFI40F;
        "iz9NODhO" = _iz9NODhO;
        "hnEpB77i" = _hnEpB77i;
        "7RvKFXP5" = _7RvKFXP5;
        "TzKbdOLu" = _TzKbdOLu;
        "ruDWYF0T" = _ruDWYF0T;
        "ZX3hBEuP" = _ZX3hBEuP;
        "woz2pl9k" = _woz2pl9k;
        "9bzvLANQ" = _9bzvLANQ;
        "NPsIynXB" = _NPsIynXB;
        "QK2YHxxe" = _QK2YHxxe;
        "8oIFJAbA" = _8oIFJAbA;
        "M7PMaoVR" = _M7PMaoVR;
        "mydjb9cd" = _mydjb9cd;
        "16XAEKVs" = _16XAEKVs;
        "xKgeuSwm" = _xKgeuSwm;
        "HJJY08Rl" = _HJJY08Rl;
        "PowH4gRv" = _PowH4gRv;
        "2CST2dri" = _2CST2dri;
        "LiTE1wmr" = _LiTE1wmr;
        "PshgDPE6" = _PshgDPE6;
        "JnTxSVFY" = _JnTxSVFY;
        "8Iqwu9YN" = _8Iqwu9YN;
        "ZPWqWaJS" = _ZPWqWaJS;
        "h99dgOrU" = _h99dgOrU;
        "e3HnfJx2" = _e3HnfJx2;
        "pbXHK5Pv" = _pbXHK5Pv;
        "n3slBeoA" = _n3slBeoA;
        "ZkdPJZIO" = _ZkdPJZIO;
        "k1YZBB06" = _k1YZBB06;
        "8wcSuA79" = _8wcSuA79;
        "DYIYPdI0" = _DYIYPdI0;
        "o5SciHeB" = _o5SciHeB;
        "BOVkHm2N" = _BOVkHm2N;
        "chZF2H08" = _chZF2H08;
        "L5ZrKDqM" = _L5ZrKDqM;
        "GuySafqD" = _GuySafqD;
        "vWiaTEAo" = _vWiaTEAo;
        "lqDb6QJW" = _lqDb6QJW;
        "YCR6ombY" = _YCR6ombY;
        "aCbJcoC9" = _aCbJcoC9;
        "vdkPGcW1" = _vdkPGcW1;
        "E1QTNMRl" = _E1QTNMRl;
        "cLXMNgPI" = _cLXMNgPI;
        "fGez1gVq" = _fGez1gVq;
        "Ynf0G9mm" = _Ynf0G9mm;
        "qg9Kx8ev" = _qg9Kx8ev;
        "z2kXMgOx" = _z2kXMgOx;
        "UQmWpwIk" = _UQmWpwIk;
        "XfpKHOaw" = _XfpKHOaw;
        "6GCuonvm" = _6GCuonvm;
        "KhyzIK96" = _KhyzIK96;
        "ytlRkC8D" = _ytlRkC8D;
        "1BHwvmUR" = _1BHwvmUR;
        "P4DVXMWg" = _P4DVXMWg;
        "HC77SlcC" = _HC77SlcC;
        "LfcMJ5AS" = _LfcMJ5AS;
        "YBfbW6LB" = _YBfbW6LB;
        "oS2xyfEf" = _oS2xyfEf;
        "7t91dtJH" = _7t91dtJH;
        "TBDQBomy" = _TBDQBomy;
        "FMZpNf3K" = _FMZpNf3K;
        "wytT4YpV" = _wytT4YpV;
        "xU2lBMdb" = _xU2lBMdb;
        "vGHBisJ3" = _vGHBisJ3;
        "x6EUN7eP" = _x6EUN7eP;
        "kdnZcbeZ" = _kdnZcbeZ;
        "xeQIXp7O" = _xeQIXp7O;
        "IrK8mDAk" = _IrK8mDAk;
        "qn7TKuxR" = _qn7TKuxR;
        "hOBVPRrz" = _hOBVPRrz;
        "yN0UuTYh" = _yN0UuTYh;
        "bhPkqZdZ" = _bhPkqZdZ;
        "XGxJBzN0" = _XGxJBzN0;
        "9yFR9y3X" = _9yFR9y3X;
        "WGL7Sqdk" = _WGL7Sqdk;
        "sGrarHB6" = _sGrarHB6;
        "Tq2gZrWT" = _Tq2gZrWT;
        "UtT45Aa6" = _UtT45Aa6;
        "fiwIKES8" = _fiwIKES8;
        "k3rdMIiW" = _k3rdMIiW;
        "gLTyAT4m" = _gLTyAT4m;
        "CnsCvgba" = _CnsCvgba;
        "EJalIRim" = _EJalIRim;
        "Edu5vvBf" = _Edu5vvBf;
        "ueSVOMsd" = _ueSVOMsd;
        "BpHpFQLg" = _BpHpFQLg;
        "tYEct2TJ" = _tYEct2TJ;
        "eL7XvooJ" = _eL7XvooJ;
        "M2CNcx5Q" = _M2CNcx5Q;
        "Enq4do29" = _Enq4do29;
        "ObNOtqnG" = _ObNOtqnG;
        "RqMtUH2z" = _RqMtUH2z;
        "8VXF5Y7T" = _8VXF5Y7T;
        "wTuWg6Wa" = _wTuWg6Wa;
        "ttzyx8DW" = _ttzyx8DW;
        "W3UWeIBU" = _W3UWeIBU;
        "9zhKKwSf" = _9zhKKwSf;
        "AXCupF3w" = _AXCupF3w;
        "ioPdXtTW" = _ioPdXtTW;
        "nkMmus8P" = _nkMmus8P;
        "itL5E7bo" = _itL5E7bo;
        "2aSylIAc" = _2aSylIAc;
        "kcTv6X6H" = _kcTv6X6H;
        "XjXfiOeR" = _XjXfiOeR;
        "VQEXZF0j" = _VQEXZF0j;
        "vtUxmOks" = _vtUxmOks;
        "HIg6UcMo" = _HIg6UcMo;
        "ofccoZq9" = _ofccoZq9;
        "YRx2UqTi" = _YRx2UqTi;
        "wHBn8QUp" = _wHBn8QUp;
        "XXQFzDYM" = _XXQFzDYM;
        "ZPrLDPI4" = _ZPrLDPI4;
        "3wLnQ3Uk" = _3wLnQ3Uk;
        "sItSetuE" = _sItSetuE;
        "xgUuSNRD" = _xgUuSNRD;
        "djH7C000" = _djH7C000;
        "N2MDEx5h" = _N2MDEx5h;
        "X9yIgTte" = _X9yIgTte;
        "JHV33DKA" = _JHV33DKA;
        "t3t3dkkV" = _t3t3dkkV;
        "JMB6ElpP" = _JMB6ElpP;
        "sBcbD2Oo" = _sBcbD2Oo;
        "LxMSkPMh" = _LxMSkPMh;
        "Jrzg81Wh" = _Jrzg81Wh;
        "GoSo7yOF" = _GoSo7yOF;
        "Cy1YvQmE" = _Cy1YvQmE;
        "hYLeQZ6h" = _hYLeQZ6h;
        "AyhPOIjl" = _AyhPOIjl;
        "nkEzpuMQ" = _nkEzpuMQ;
        "1M3XkvGb" = _1M3XkvGb;
        "We8LaEcp" = _We8LaEcp;
        "w6uxrQgD" = _w6uxrQgD;
        "X39rU91f" = _X39rU91f;
        "BPKRCIps" = _BPKRCIps;
        "oEFEMT40" = _oEFEMT40;
        "ZWNoRTDE" = _ZWNoRTDE;
        "imA7gDdl" = _imA7gDdl;
        "xRnNLLgU" = _xRnNLLgU;
        "forge-1.7.10" = _yh0gvwT5;
        "forge-1.8.8" = _5aTsnLGa;
        "forge-1.8.9" = _aJZSm8Qw;
        "forge-1.9" = _HpAYv23F;
        "forge-1.9.4" = _xKgeuSwm;
        "forge-1.10" = _PowH4gRv;
        "forge-1.10.2" = _HIg6UcMo;
        "forge-1.11" = _wytT4YpV;
        "forge-1.11.2" = _HIg6UcMo;
        "forge-1.12" = _Enq4do29;
        "forge-1.12.1" = _vtUxmOks;
        "forge-1.12.2" = _xRnNLLgU;
        "default" = _xRnNLLgU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rftools";
            id = "FwyGRcXc";
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
in callPackage fn {version="default";}