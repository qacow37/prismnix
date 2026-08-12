{lib, callPackage, ...}:
let
    versions = (let
        _y9o6k90Q = {
            "id" = "y9o6k90Q";
            "file" = "craftableslimeballs-1.0.0.jar";
            "hash" = "sha512-pfsmqEN1WvSYirCjCkHNpgCDk1RkbxgE/WBCP78BIkDKbSbM1cOk63NMybhVTmRhbmXi8NAQUZeD9gz81GVy2g==";
        };
        _rDW9J7Sr = {
            "id" = "rDW9J7Sr";
            "file" = "craftableslimeballs-1.0.0.jar";
            "hash" = "sha512-X++bgwKGIMAV5SUDYbHzuQmi7m3V2J3CQ7R8QfjC0ur0zcEBIXIlz2kaEO9JZWqjXinXVt9Qvy9NMY/1atm9HQ==";
        };
        _3nAqT3dD = {
            "id" = "3nAqT3dD";
            "file" = "craftableslimeballs-1.0.0.jar";
            "hash" = "sha512-i7ZHmHDkIN7ge2b+0juS50+bLZJr+1yDF4e+ZtM+cmtqsdLf1MkbG5qjmtxG83L3rx0OgQT46q2nl6/tP+5AJg==";
        };
        _gycdR9dB = {
            "id" = "gycdR9dB";
            "file" = "craftableslimeballs-1.0.0.jar";
            "hash" = "sha512-SpFWCJL0NnyJo7hau727mSD1Vb3OH8BG7Z6ST1U4C6pinFzi0r2nW9Qu6gSZKHGdYqb17ik0urf7uJrgEQllkQ==";
        };
        _wlLWalwP = {
            "id" = "wlLWalwP";
            "file" = "craftableslimeballs-1.0.0.jar";
            "hash" = "sha512-dCIow0o+E3lVr+5Y6TBJ6fajhD6JjsyctFgB+3+cCbxE5dZd6PgNHzq0bSRcswksTHqZB9vr4Q+BZCJ3BgYx/A==";
        };
        _dptstzkQ = {
            "id" = "dptstzkQ";
            "file" = "craftableslimeballs-1.0.0.jar";
            "hash" = "sha512-l4N4Rg53IRZKn7LCX332Ks1LgAEsqIoJdq5mjiPXJLUjlMNg21LESSWkzgLnWs7r/c28Hy70Qaa/rD/bYSWnsA==";
        };
        _El2CJRZ4 = {
            "id" = "El2CJRZ4";
            "file" = "craftableslimeballs-1.0.0.jar";
            "hash" = "sha512-Pxc0vQgNT4cZLfj8rzCtrzUi8/VLZOeAVyQbMogtpxyRIzxUbKzDRiiFpUv6LoksKQvlaSazGFKSD3uYRRF+BQ==";
        };
        _4v1ri6UB = {
            "id" = "4v1ri6UB";
            "file" = "craftableslimeballs-1.0.0.jar";
            "hash" = "sha512-/qo+b4JPXusxvGYeYR4u0feG7+WLE0jhXmAmG6lkRkcb5Ulgiqil0L65j6BfPhBKYoP3r7jcgdGeuWqj38UwzA==";
        };
        _3yi7m1zF = {
            "id" = "3yi7m1zF";
            "file" = "craftableslimeballs-1.0.0.jar";
            "hash" = "sha512-i/QqJhLbvJm1/qHMtxiki/2grpUAAzf5ClYk+TQT1YdLo0AiGTWvc/txdq/DyTJB+snFyNcswU9zqHYJQwtISw==";
        };
        _otdceTXp = {
            "id" = "otdceTXp";
            "file" = "craftableslimeballs-1.0.0.jar";
            "hash" = "sha512-syqFjUCxRXCB44bDT9RMN1TWSsM+nNjsXKzkg8pVjBtebeXmN/fINufDczUPiC4SDuP/KKHgrVYatj/VAbq0WA==";
        };
        _nHtMG5F6 = {
            "id" = "nHtMG5F6";
            "file" = "craftableslimeballs-1.0.0.jar";
            "hash" = "sha512-kkacX7deiMDr3LOqGAlSPSVqyw/cWYkeIMb000NzNF+L5xk9Sr11sJg+AKzSdSOcZNrriD44GYJGAUHlmBIIlg==";
        };
        _DEo5N7cc = {
            "id" = "DEo5N7cc";
            "file" = "craftableslimeballs-1.0.0.jar";
            "hash" = "sha512-FmP5uvKMemo58/+S/NWlx+L2+Vf/9/3anQB5U3BwL2sHHTEP4UUnWwIcNpBQ2TflTdiuvCCOdyE44IcffPxvww==";
        };
        _5SX8Jujh = {
            "id" = "5SX8Jujh";
            "file" = "craftableslimeballs-1.0.0.jar";
            "hash" = "sha512-6r++KQnUd1MjvdQ8ONUpVzFzaBvsI4lwEQ1c44H/ko6f6IjlvA/Ry69ijj3Ge+U1fQ0KfXzTgtAyiVR/S/iaXQ==";
        };
        _ciZs0Oyz = {
            "id" = "ciZs0Oyz";
            "file" = "craftableslimeballs-1.0.0.jar";
            "hash" = "sha512-Pqfs9SiqMVkRYUZwBhSs/1tQqskKBb0qCMmDCb8rVn+0Q41Kow/LcwL5jQPju9qbt/ULzqF+kKuHRdSzlmFnTA==";
        };
        _vww3C6WI = {
            "id" = "vww3C6WI";
            "file" = "craftableslimeballs-1.0.0.jar";
            "hash" = "sha512-XbrQF/CE3580Vo+46F6foVriZWcipEbq6Rq4WjjW8dQICne2cvGMU370ZWW6qk4HDir2Mj6EvIligGVCmE4bVw==";
        };
        _R46lNde4 = {
            "id" = "R46lNde4";
            "file" = "craftableslimeballs-1.0.0.jar";
            "hash" = "sha512-W3LbvXAe8cJBfQ+nvnR37MEE4pP20VN1oxWF0RJ7WkQfs3Id9n2bwXAgw1l33SyAHH3YAsz4b1BJVfTknFST2w==";
        };
        _tEwAF84A = {
            "id" = "tEwAF84A";
            "file" = "craftableslimeballs-1.0.0.jar";
            "hash" = "sha512-BpYjHGa+bJ87hJsM1gl/+2j2WtYIrBs97IfIUKLEgAXOv1zMbPdbY9qOI/7Xw8xzSKbm3fXsx3A8P8hiSXexIg==";
        };
        _4AmPPD87 = {
            "id" = "4AmPPD87";
            "file" = "craftableslimeballs-1.0.0.jar";
            "hash" = "sha512-r1PsYeGlCKR6iyUhIDin4Iet9mpLrKD6u0oqt38Xx7EdrQVPWIMFNW/FqK3yqtzhPp5Pp3WFNZySCCBHsUXk0w==";
        };
        _pYjsJNR7 = {
            "id" = "pYjsJNR7";
            "file" = "craftableslimeballs-1.0.0.jar";
            "hash" = "sha512-81J17mXtKbU3mLTqq3kpUbCkP04oeNGnziwwOnv15Y2HlusIhX4TdL4GkdkpMXLqOjXU88fcXknRfcVuiokrkQ==";
        };
        _zO6FvW7L = {
            "id" = "zO6FvW7L";
            "file" = "craftableslimeballs-1.0.0.jar";
            "hash" = "sha512-jme7UJZSHDKA4l5t3kpqAQ2mUGXvc64tvp0roDPWZfedHoo36KxHfsp2sNPfdHT/Ki0NWVZZ++1r64WqF7noQQ==";
        };
        _7M2TOqla = {
            "id" = "7M2TOqla";
            "file" = "craftableslimeballs-1.0.0.jar";
            "hash" = "sha512-zbDf4yLVBJ2uFd6xifQBM3Sfact+s7H1yC7bxbmaA4/JdSnkjn1PwD5c5pY1l2KWfegnBOLhxlYQG+Se/rJaSw==";
        };
        _6V9YVwnt = {
            "id" = "6V9YVwnt";
            "file" = "craftableslimeballs-1.0.0.jar";
            "hash" = "sha512-wsF+Um2DZmxrHv1F4aIreToStun7oXc15huJjcYH1rYllIf95MU/ghYz0iPyNKH/3SUi8DIJMIdb/iGnfz6wqQ==";
        };
        _kMQ6Z6BZ = {
            "id" = "kMQ6Z6BZ";
            "file" = "craftableslimeballs-1.0.0.jar";
            "hash" = "sha512-4EikyPBAA0e9suQl8POAV3MGi+XL2aAbz2W8U1/vM7WmEe1p8a9Q197HbRjU5ehBvfOesOAobdihew7Dav4FCw==";
        };
        _xODRxn9E = {
            "id" = "xODRxn9E";
            "file" = "craftableslimeballs-1.0.0.jar";
            "hash" = "sha512-BosCtBM8FDgxakyKWbHpZFdmFIif+4nRQm6qy3LsoP69b3Zu+fJjZ1UPp7fl+iFW2ma7BV2kHfaOH9c206o62g==";
        };
        _GSu152Mh = {
            "id" = "GSu152Mh";
            "file" = "craftableslimeballs-1.0.0.jar";
            "hash" = "sha512-IGrD9TKifT1bVWgKEnhr/zEFSP2Br5I0n7NauiSMFLswvNdxLiIiTty9KvjSZJwPWOpmyUuhNkxVPBp+dGplHg==";
        };
        _M1lpKAgQ = {
            "id" = "M1lpKAgQ";
            "file" = "craftableslimeballs-1.0.0.jar";
            "hash" = "sha512-B99wazgaC8iXSano89MMaaA3+QegCqe1p4VoEcb1wf1XyNWR3P9uSE9Q7lFE32cD7KPCX/mTzujFfzXKHMBIkw==";
        };
        _xmEEP4cS = {
            "id" = "xmEEP4cS";
            "file" = "craftableslimeballs-1.0.0.jar";
            "hash" = "sha512-/Ar0L3D1Gh0VIAibl5fsGDDLmgs5NQjiqqErbnNa9XcPnaQupSpT/L9GIlI2i7g+rAiTKxhsAPmdOmZRn1BvXg==";
        };
        _w2WrURK9 = {
            "id" = "w2WrURK9";
            "file" = "craftableslimeballs-1.0.0.jar";
            "hash" = "sha512-A3ObR/9qCH34T/Ze1Xey+0AOeeY3mCTqplQ2ck8Lbl4LcghOVe8N4wZUBl3pjtxRxgagWdplMDRkoyhReH57xg==";
        };
        _sHZ6UffS = {
            "id" = "sHZ6UffS";
            "file" = "craftableslimeballs-1.0.0.jar";
            "hash" = "sha512-jDiI7Yl9rhL7JXMyd83HeJ5ZO5U6d8ysGlC8yWuFckDiooAGIpSJQ5KqijdnElVVpPqcleE18iqldWSm8HSdjA==";
        };
        _YhEIb6bG = {
            "id" = "YhEIb6bG";
            "file" = "craftableslimeballs-1.0.0.jar";
            "hash" = "sha512-3iQ/5UTpuILVis9bezeWsrZ+t3ZAyYfNnKruG7IGjIiGM7rNTjYvPSzcj6oK2jBtyvgD7Wu/WO3fiTDtqFM2Rw==";
        };
        _sWsEKhzE = {
            "id" = "sWsEKhzE";
            "file" = "craftableslimeballs-1.0.0.jar";
            "hash" = "sha512-pg2H3AHy6uvnUxOXC7Ug0JHjHUwqKqykUD1eOrQOfODTMm9KhApzApXDolsZniY9aosNXqG7uhRHgK7fJ4mKmg==";
        };
        _ITYo9XSm = {
            "id" = "ITYo9XSm";
            "file" = "craftableslimeballs-1.0.0.jar";
            "hash" = "sha512-qTlSasypnr9mRAOpLxj+iSr4mRIQx1r+wLhsPQ4LmdmG7LtUKSg9b1koMxHXzS7K/N+6KacH9PJnfojGXe4OFQ==";
        };
        _nglgmxG0 = {
            "id" = "nglgmxG0";
            "file" = "craftableslimeballs-1.0.0.jar";
            "hash" = "sha512-teJLeyhVdl2+cmInSi0KDq7wKkcNP/Pc47gqboSBgG8rQYMgYFXRUEMfUYYD8I0i8aOGRuZDGCWIyEN1w9rLZw==";
        };
        _YlW6qLyk = {
            "id" = "YlW6qLyk";
            "file" = "craftableslimeballs-1.0.0.jar";
            "hash" = "sha512-RF69w2IUwhnbse6gWQgnA+oyZDDJMtqansqVBtwfBYPRUXQHpWT2xm30mvEXEwJCRVNvhuMoaFK/w10qtVXeGA==";
        };
        _VGFSv4mQ = {
            "id" = "VGFSv4mQ";
            "file" = "craftableslimeballs-1.0.0.jar";
            "hash" = "sha512-PhaBd8V70VLL8WIocXi93PmG03m+nVukw60DSJ2S4+65AyL2EnwZTatyjPpy2w3UOUtD1VIJ8Q2AedKy5EpQ1Q==";
        };
        _kXSkcYsZ = {
            "id" = "kXSkcYsZ";
            "file" = "craftableslimeballs-1.0.0.jar";
            "hash" = "sha512-4Ly6YGMt9IhP24sAYsPtfw6lyJtOGzoY5r2DLwlzzRgv/U3Y1MuOvB+MCzUTaX2rTwgEm2WEx3vS3DG+F9/IpQ==";
        };
        _be8vvM67 = {
            "id" = "be8vvM67";
            "file" = "craftableslimeballs-1.0.0.jar";
            "hash" = "sha512-M7dgsF2psiWeGcMhHfWYYNjib83kXTzoyhVMmbfWXMBZuwaLxNV0nYbM+6YhB1owxXxt0p6xn1XPirtBnvGb/Q==";
        };
        _FFulsWNo = {
            "id" = "FFulsWNo";
            "file" = "craftableslimeballs-1.0.0.jar";
            "hash" = "sha512-DezHKTQGr8wAUX6/mLWzspvRkCTJNK0NLSCM6voQHFFNqYrsFW47Rc0rizxfeQ2P+RtfG0IK5LdfhesWPASQ7g==";
        };
        _zESxUrxd = {
            "id" = "zESxUrxd";
            "file" = "craftableslimeballs-1.0.0.jar";
            "hash" = "sha512-riRkSafPY9HpCTPW677VyNxbJT0Sta1czIlh2Uc0Ztyb4Sy2nzq7TuqN/WyyFuRoKZCzgGzd9qyFwXfilJDcmQ==";
        };
        _N70TyjU8 = {
            "id" = "N70TyjU8";
            "file" = "craftableslimeballs-1.0.0.jar";
            "hash" = "sha512-VtyC65b57/2gBRLW3YOWVwPER33xo8X83FU9Ft0C39AQRhLZKIJJ5DULzhiXA5Q49BYTW09gjDq8eLlGGi2PbA==";
        };
        _tON94Hs3 = {
            "id" = "tON94Hs3";
            "file" = "craftableslimeballs-1.0.0.jar";
            "hash" = "sha512-kK+kPSLFCwWrO4xXS+A3201fEmqfU2Mbu7agJVBbVenlSiYnIFmxTzZeJeXEvkVWe6R+K93xpuhZM+NY/jODdA==";
        };
        _20N8QGN1 = {
            "id" = "20N8QGN1";
            "file" = "craftableslimeballs-1.0.0.jar";
            "hash" = "sha512-4FOu8G/AOkZdPeALL1xfPmcp7ScwFo4C+PF/pY1ZzCd4QS3SpTROCSMIwbeTOITFS4YJuxlGwfzKCppe0hGfbQ==";
        };
        _tCzSQo6d = {
            "id" = "tCzSQo6d";
            "file" = "craftableslimeballs-1.0.0.jar";
            "hash" = "sha512-o+eQo1dm15fYECidhSmoy4kx1jXvqEEZYwI6Hd6Fn9zfR/kt9LV9u2X1kG6nN8ZdHMiIjNRA3rzvvq1aC6/jHA==";
        };
        _LM9ULOnW = {
            "id" = "LM9ULOnW";
            "file" = "craftableslimeballs-1.0.0.jar";
            "hash" = "sha512-Gdxl+4iEFIy3dlQ1axDjvy7rFsyuCgAw/dZzdv5xDpas6WGqMKukpVlpPTN7LSKjKUkt8z7/mhJkjxdRg0NnWw==";
        };
        _EetjEgoa = {
            "id" = "EetjEgoa";
            "file" = "craftableslimeballs-1.0.0.jar";
            "hash" = "sha512-dvVgXRFUWwxpFONY/df3g1oEWvdY0e5egCBjlNJEPCY/XnKRmY01Wah1w/xjX9gO8Nrst3808n8UFauwiChQZw==";
        };
        _sPUzzfAX = {
            "id" = "sPUzzfAX";
            "file" = "craftableslimeballs-1.0.0.jar";
            "hash" = "sha512-F8QuxBMPEkRuy3/ksYFBXXeH5GrfaXvYewrpbyAjmsCcy7ccagHgaeEK9NhxNXrQ+35OjKAG4GXLU8ed6dVpYQ==";
        };
        _1vBu5wtr = {
            "id" = "1vBu5wtr";
            "file" = "craftableslimeballs-1.0.0.jar";
            "hash" = "sha512-abQeyWfBHtrbk9q5QsUAwR33ugcNpz2Yv9BZygo5b5ya/8JydjwikAFEx2het6iwxt82IvsjEEudXgy2QLSlMg==";
        };
        _6gxZzFzb = {
            "id" = "6gxZzFzb";
            "file" = "craftableslimeballs-1.0.0.jar";
            "hash" = "sha512-YeFVa08g4FpQYYExldffLriYCjOTp7+fMeqO76u5NrKAoZWxAe9M+A9g0cm6qxyIvjyk9+sfYajdYluZNwUtgQ==";
        };
        _kXuj21qw = {
            "id" = "kXuj21qw";
            "file" = "craftableslimeballs-1.0.0.jar";
            "hash" = "sha512-HoWB50L2mmMFk9eIBVVBVh1XvLEK1HLDfzfExtJfwaEqIsL5BiQVDVSIm1gnBXV6NUqadaW1rA1bpM5x4W6ZeQ==";
        };
        _v1gW50Oq = {
            "id" = "v1gW50Oq";
            "file" = "craftableslimeballs-1.0.0.jar";
            "hash" = "sha512-X7Fekp+4eem9N0SpTsIs7SoSnxXXxFQFZ3gz5aLQjcsFE6PauQl+aa/0FjsEm2F8le4XAwftymkcrzMmy90lEQ==";
        };
        _i7Z4Vu3L = {
            "id" = "i7Z4Vu3L";
            "file" = "craftableslimeballs-1.0.0.jar";
            "hash" = "sha512-TKL5OEHnsAU4oYox+DuRde5NPYTd1gpNbgIRTECv72qRnyLFVkKtOxv+VT8hI7l5hjLgkQzqH5gXxedfCyxBuA==";
        };
        _qWnO5XP7 = {
            "id" = "qWnO5XP7";
            "file" = "craftableslimeballs-1.0.0.jar";
            "hash" = "sha512-OefHKVh9NMeMp+jIm92YW6TPviMPYDCgiPrR7UZh+RVM1Qyl61uuJlIGjF0pTCEKij1jXKwzGhGYbCVRGlOggg==";
        };
        _nNghIAHT = {
            "id" = "nNghIAHT";
            "file" = "craftableslimeballs-1.0.0.jar";
            "hash" = "sha512-1MpJZXh994261125SScsanWp1ZiiYlUtfv6tcT3soXhXWirmvqQVt4j2jegKx/eD+I+Bh8HsV5k6ZvN0oVSrBw==";
        };
        _vHwScwr9 = {
            "id" = "vHwScwr9";
            "file" = "craftableslimeballs-1.0.0.jar";
            "hash" = "sha512-f0Se5R4B5qDMIQ8N1tLYRq3dtOqhd95qDO3MxFDizVZy16PltpE3XQI3ZYgQeQXRsM+x/tAwE9XiVtyRMAWgYA==";
        };
        _Q3Sz2PA4 = {
            "id" = "Q3Sz2PA4";
            "file" = "craftableslimeballs-1.0.0.jar";
            "hash" = "sha512-2UVWhbKCC/h0lLq+ghk9ZmOPzgK9WrYO8tJEdKi/pxkpZXA8MzufjC5KzqZ+carNZTx5+Du8O0yossOnI6v0aA==";
        };
        _aSaapmmS = {
            "id" = "aSaapmmS";
            "file" = "craftableslimeballs-1.0.0.jar";
            "hash" = "sha512-rFJjvPHpf4K89i1I8f+thRLJ+gz9DM5zTEKDF4jexb0Kvswzx31xPufVZa2huqRqDNON4ApfC+gfC99WlYsXvw==";
        };
        _oOxiYjUD = {
            "id" = "oOxiYjUD";
            "file" = "craftableslimeballs-1.0.0.jar";
            "hash" = "sha512-fKbXqZy4bN2V17j8RhUnvmFmtbCdH/gj3kuUtdDXKfh2AoW/aJOInDicJuqxVYCeyqdxKqimJ9Y+RdDdfDFPuQ==";
        };
        _YTthN1wl = {
            "id" = "YTthN1wl";
            "file" = "craftableslimeballs-1.0.0.jar";
            "hash" = "sha512-/N+NcAWVDaDgmEZczjgpZiKVQQHEt8s83Pgt3C8VzMWK+eSwnueo4D2fzapHYrzNkxmYl0oi4LP2K5x9env+tw==";
        };
        _IkMw1VAN = {
            "id" = "IkMw1VAN";
            "file" = "craftableslimeballs-1.0.0.jar";
            "hash" = "sha512-bThu6+JC2zh4pNEeREUkNEwkPuc+59kANWj6GtyCcOzupU7WP/n5DCiGYdZblaVqhfsXEFJzo6mTmwwbywN7vw==";
        };
        _5Z8KYDlh = {
            "id" = "5Z8KYDlh";
            "file" = "craftableslimeballs-1.0.0.jar";
            "hash" = "sha512-ge6angQgXEmTz+z9K9S4VlTNdK4+O8mWti5IXLjmsmldhlvJ2qZLTzPxYcznZJrxCAUAVk6XbD5t8MFYd+U7IA==";
        };
    in {
        "y9o6k90Q" = _y9o6k90Q;
        "rDW9J7Sr" = _rDW9J7Sr;
        "3nAqT3dD" = _3nAqT3dD;
        "gycdR9dB" = _gycdR9dB;
        "wlLWalwP" = _wlLWalwP;
        "dptstzkQ" = _dptstzkQ;
        "El2CJRZ4" = _El2CJRZ4;
        "4v1ri6UB" = _4v1ri6UB;
        "3yi7m1zF" = _3yi7m1zF;
        "otdceTXp" = _otdceTXp;
        "nHtMG5F6" = _nHtMG5F6;
        "DEo5N7cc" = _DEo5N7cc;
        "5SX8Jujh" = _5SX8Jujh;
        "ciZs0Oyz" = _ciZs0Oyz;
        "vww3C6WI" = _vww3C6WI;
        "R46lNde4" = _R46lNde4;
        "tEwAF84A" = _tEwAF84A;
        "4AmPPD87" = _4AmPPD87;
        "pYjsJNR7" = _pYjsJNR7;
        "zO6FvW7L" = _zO6FvW7L;
        "7M2TOqla" = _7M2TOqla;
        "6V9YVwnt" = _6V9YVwnt;
        "kMQ6Z6BZ" = _kMQ6Z6BZ;
        "xODRxn9E" = _xODRxn9E;
        "GSu152Mh" = _GSu152Mh;
        "M1lpKAgQ" = _M1lpKAgQ;
        "xmEEP4cS" = _xmEEP4cS;
        "w2WrURK9" = _w2WrURK9;
        "sHZ6UffS" = _sHZ6UffS;
        "YhEIb6bG" = _YhEIb6bG;
        "sWsEKhzE" = _sWsEKhzE;
        "ITYo9XSm" = _ITYo9XSm;
        "nglgmxG0" = _nglgmxG0;
        "YlW6qLyk" = _YlW6qLyk;
        "VGFSv4mQ" = _VGFSv4mQ;
        "kXSkcYsZ" = _kXSkcYsZ;
        "be8vvM67" = _be8vvM67;
        "FFulsWNo" = _FFulsWNo;
        "zESxUrxd" = _zESxUrxd;
        "N70TyjU8" = _N70TyjU8;
        "tON94Hs3" = _tON94Hs3;
        "20N8QGN1" = _20N8QGN1;
        "tCzSQo6d" = _tCzSQo6d;
        "LM9ULOnW" = _LM9ULOnW;
        "EetjEgoa" = _EetjEgoa;
        "sPUzzfAX" = _sPUzzfAX;
        "1vBu5wtr" = _1vBu5wtr;
        "6gxZzFzb" = _6gxZzFzb;
        "kXuj21qw" = _kXuj21qw;
        "v1gW50Oq" = _v1gW50Oq;
        "i7Z4Vu3L" = _i7Z4Vu3L;
        "qWnO5XP7" = _qWnO5XP7;
        "nNghIAHT" = _nNghIAHT;
        "vHwScwr9" = _vHwScwr9;
        "Q3Sz2PA4" = _Q3Sz2PA4;
        "aSaapmmS" = _aSaapmmS;
        "oOxiYjUD" = _oOxiYjUD;
        "YTthN1wl" = _YTthN1wl;
        "IkMw1VAN" = _IkMw1VAN;
        "5Z8KYDlh" = _5Z8KYDlh;
        "forge-1.12.2" = _y9o6k90Q;
        "forge-1.16.5" = _xmEEP4cS;
        "forge-1.17.1" = _w2WrURK9;
        "forge-1.18" = _sHZ6UffS;
        "forge-1.18.1" = _YhEIb6bG;
        "forge-1.18.2" = _sWsEKhzE;
        "forge-1.19" = _ITYo9XSm;
        "forge-1.19.1" = _nglgmxG0;
        "forge-1.19.2" = _YlW6qLyk;
        "forge-1.19.3" = _VGFSv4mQ;
        "forge-1.19.4" = _kXSkcYsZ;
        "forge-1.20.1" = _be8vvM67;
        "forge-1.20.4" = _FFulsWNo;
        "forge-1.20.6" = _zESxUrxd;
        "forge-1.21" = _N70TyjU8;
        "forge-1.21.1" = _tON94Hs3;
        "forge-1.21.10" = _20N8QGN1;
        "forge-1.21.11" = _tCzSQo6d;
        "forge-1.21.4" = _LM9ULOnW;
        "forge-1.21.9" = _EetjEgoa;
        "forge-1.8.9" = _sPUzzfAX;
        "fabric-1.16.5" = _rDW9J7Sr;
        "fabric-1.17.1" = _3nAqT3dD;
        "fabric-1.18" = _gycdR9dB;
        "fabric-1.18.1" = _wlLWalwP;
        "fabric-1.18.2" = _dptstzkQ;
        "fabric-1.19" = _El2CJRZ4;
        "fabric-1.19.1" = _4v1ri6UB;
        "fabric-1.19.2" = _3yi7m1zF;
        "fabric-1.19.3" = _otdceTXp;
        "fabric-1.19.4" = _nHtMG5F6;
        "fabric-1.20.1" = _DEo5N7cc;
        "fabric-1.20.4" = _5SX8Jujh;
        "fabric-1.20.6" = _ciZs0Oyz;
        "fabric-1.21" = _vww3C6WI;
        "fabric-1.21.1" = _R46lNde4;
        "fabric-1.21.10" = _tEwAF84A;
        "fabric-1.21.11" = _4AmPPD87;
        "fabric-1.21.2" = _pYjsJNR7;
        "fabric-1.21.3" = _zO6FvW7L;
        "fabric-1.21.4" = _7M2TOqla;
        "fabric-1.21.5" = _6V9YVwnt;
        "fabric-1.21.6" = _kMQ6Z6BZ;
        "fabric-1.21.7" = _xODRxn9E;
        "fabric-1.21.8" = _GSu152Mh;
        "fabric-1.21.9" = _M1lpKAgQ;
        "neoforge-1.20.4" = _1vBu5wtr;
        "neoforge-1.20.6" = _6gxZzFzb;
        "neoforge-1.21" = _kXuj21qw;
        "neoforge-1.21.1" = _v1gW50Oq;
        "neoforge-1.21.10" = _i7Z4Vu3L;
        "neoforge-1.21.11" = _qWnO5XP7;
        "neoforge-1.21.2" = _nNghIAHT;
        "neoforge-1.21.3" = _vHwScwr9;
        "neoforge-1.21.4" = _Q3Sz2PA4;
        "neoforge-1.21.5" = _aSaapmmS;
        "neoforge-1.21.6" = _oOxiYjUD;
        "neoforge-1.21.7" = _YTthN1wl;
        "neoforge-1.21.8" = _IkMw1VAN;
        "neoforge-1.21.9" = _5Z8KYDlh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "craftable-slime-balls";
            id = "HvHkzF5V";
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
in callPackage fn {version="5Z8KYDlh";}