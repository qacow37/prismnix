{lib, callPackage, ...}:
let
    versions = (let
        _M0hw7KNt = {
            "id" = "M0hw7KNt";
            "file" = "ApocolypseAddons.jar";
            "hash" = "sha512-NP5KKIufejbUjeld5QXItzIY21m4fGeeSWWL/o+/9CD9KDQE3UmL9hJTzgGXwjaz/Zs4ZgqoNgy/S7SJ4P3H4g==";
        };
        _rNOXGLwB = {
            "id" = "rNOXGLwB";
            "file" = "apocolypseaddons.jar";
            "hash" = "sha512-44gtPfrep0Gl9Yx2COD960evvsADCrDGU39zJfj9JBZZ2wcHLVW+xltFe7rQolfHlrqorlXj27VsUgpbnof3sQ==";
        };
        _vjdHNEuR = {
            "id" = "vjdHNEuR";
            "file" = "Apocalypse Addons.jar";
            "hash" = "sha512-li1wx1PLWzUAoMBu515X2s6VyhqFGYxhrfc6tgzzN5RtNhonu2KI1HMZMB7JN2rDaxh+tRugofXyg77DVG8/aw==";
        };
        _86UIykVI = {
            "id" = "86UIykVI";
            "file" = "apocalypse_addon-1.0.4.jar";
            "hash" = "sha512-fTq5sevYMok1t+v4H0rhm0b9cd0cl23ElVTXDfXnb8jWNLXwHO9q38L0etkCoBJVzc4ipixDbqT6+1DeEkIsYA==";
        };
        _o14jYLch = {
            "id" = "o14jYLch";
            "file" = "apocalypse_addon-1.0.4.jar";
            "hash" = "sha512-mxr8fx/4ciZmKBmQpF7OssbQKU2qXvCXYxYIWfZE4hzsVaiGCqjdfLwxu6cMaG8GmBAKcZY0Xzn9w2BPPy6OuA==";
        };
        _oOjCJNv2 = {
            "id" = "oOjCJNv2";
            "file" = "zombieapocalypseaddon-2.0.0.jar";
            "hash" = "sha512-cRJHD2MStMMAIW4tROe+yQjiBTnGddMMfyqGshVXdL+45wqr0lyEA2JX0kjHpUeDrRYJDTzTbkF9BXPyLtIAfg==";
        };
        _t2ictZmj = {
            "id" = "t2ictZmj";
            "file" = "zombieapocalypseaddon-2.0.1.jar";
            "hash" = "sha512-9pTUMkvVyvTBUXgYQ2Td9TYuV5SWoOXrkk7E8GDf/4MmceNaqueaiw978B0FkerM50kAPNSYjpSipWPKgo2ayQ==";
        };
        _1LgKHx8W = {
            "id" = "1LgKHx8W";
            "file" = "zombieapocalypseaddon-2.1.0.jar";
            "hash" = "sha512-zKryW4NIgZsZU+HMU+OBHvoYiXTREqCDGF9Z/6HPBUdbNkuKBG+38sO0/rOcsMICgwgEIR5zeGdoOzMw0titig==";
        };
        _jOKUMVx0 = {
            "id" = "jOKUMVx0";
            "file" = "zombieapocalypseaddon-2.2.0.jar";
            "hash" = "sha512-090lN0HswSPjFJXaId+0cGc0zBTbwyiztCN5b7ZhxgYWE0eGZiOH0OwPchogQnNZG8x/ovRIH42TrZeUnQ8zXw==";
        };
        _81pqhJb0 = {
            "id" = "81pqhJb0";
            "file" = "zombieapocalypseaddon-1.5.0.jar";
            "hash" = "sha512-sFeDtRKx7TeKt83fRIcKqSZWwg/NkIKsyCv7H5XuSXC+jrVMEJI9KPqLfJZ+HC8UBZFR1gPr5T9B/ceGgLVMBw==";
        };
        _QaQzje3d = {
            "id" = "QaQzje3d";
            "file" = "zombieapocalypseaddon-2.2.0.jar";
            "hash" = "sha512-u7QoImSN9yDF2vWwvz3p86Q2O04jtg6DhJYu8CwsIJrVU+jFuxq/bC2mhRX3HBzijDq7fEqM+9ddV2SJxVNx5w==";
        };
        _DFt1E8XX = {
            "id" = "DFt1E8XX";
            "file" = "zombieapocalypseaddon-2.2.6.jar";
            "hash" = "sha512-pbEftiMRs+SygGrFKjlSy/KC8EG4FRPD8SxkNZAvfe3qLfJORUa5ZjiTz1fwksI5H+pS644gQlkYpe0l8zOwvg==";
        };
        _mLGBn9iA = {
            "id" = "mLGBn9iA";
            "file" = "zombieapocalypseaddon-2.2.7.jar";
            "hash" = "sha512-tnTfnDDqo80o2j6DL6JVI9GI2WNublxBLnKyRPlbkRUJPqDAb+hBmM46255hz1FvNTH1cm4xtMktM3Gv9yQAnA==";
        };
        _nqs7Izz3 = {
            "id" = "nqs7Izz3";
            "file" = "zombieapocalypseaddon-forge-1.20.1-1.5.1.jar";
            "hash" = "sha512-741E9uf70l0hz+2y2Wpuj/GJu9aFPKkqmpleNcsS4VgayOl8xNJW0yqap05jEjN3BB7NBTB583s+LydZl1FU6w==";
        };
        _JhIrHpxi = {
            "id" = "JhIrHpxi";
            "file" = "zombieapocalypseaddon-2.2.8.jar";
            "hash" = "sha512-VcJn+fAMgFJZENbhwC9V7rcPhv0tMF5EzSoIkIMsG2IkfaHsopY4l4bV+haO57IRx/zVibzpDOwEpbjMOKQLfQ==";
        };
        _jE1cu3hj = {
            "id" = "jE1cu3hj";
            "file" = "zombieapocalypseaddon-2.2.9.jar";
            "hash" = "sha512-Elv6oEyvGPMennsSDa69bb3ueO/s2IXELUSK1sIc9HSiflicFDrTQeTf+o9pSDGpfs03FVA9mhg+bmHXCUAWiw==";
        };
        _wl2Ge6IY = {
            "id" = "wl2Ge6IY";
            "file" = "zombieapocalypseaddon-forge-1.20.1-1.5.2.jar";
            "hash" = "sha512-RGQFE3jLVOaJuJgNn9JqtCfJDCZGZQS8FHZjONAtd8c0YXdRugX0CEkObKibQYxoNXfzgRnQt0wDUEzbdGZPcA==";
        };
        _Xnpo5q1H = {
            "id" = "Xnpo5q1H";
            "file" = "zombieapocalypseaddon-forge-1.20.1-1.5.4.jar";
            "hash" = "sha512-c4dMDxPK4aeyT58y8PjsaUeYBRAxLWF1Q/jvcL7VLYo47IRCf4Qjl8Dz7ABBFjvtazthyZtXj4NbClUDNkAqZQ==";
        };
        _LyNnvYyL = {
            "id" = "LyNnvYyL";
            "file" = "zombieapocalypseaddon-2.2.11.jar";
            "hash" = "sha512-4BjcLFg9DS2K5V3XPxtMEh4GzVUoxVTuOR37/wUCl66uhhKrxxbdVtiC+7ae/SrpmbSrB78dRW+0iXxy+TgmqA==";
        };
        _KaaYnyT4 = {
            "id" = "KaaYnyT4";
            "file" = "zombieapocalypseaddon-2.2.12.jar";
            "hash" = "sha512-/ZdOxLEKy/XkAgM576PMgAyvNzHulFnzydCS/O1KT+KG53aLQXsaletgtAGWT1jFOjmYPCeMiN+EUeFmheb2Ug==";
        };
        _R41wYW7j = {
            "id" = "R41wYW7j";
            "file" = "zombieapocalypseaddon-forge-1.20.1-1.5.5.jar";
            "hash" = "sha512-iRNiwQdHHMo4s1HKtyOjlSyIl00PARkfo7IcKxJ5oqBl67d0vuLJnEYvf81qfBHMBbcehWpuM2wjCY9ROrBqxQ==";
        };
        _zBMq2TTR = {
            "id" = "zBMq2TTR";
            "file" = "zombieapocalypseaddon-2.2.18.jar";
            "hash" = "sha512-BE5YZJ+fAdKoFFqr/YmbHP7/DQ/p4Hj923NbOgn7ZQSvtAYGVwEIr0bQGjdTi3/kZv1PlK2R1cHqAndkcNTAlg==";
        };
        _jjVVpkz5 = {
            "id" = "jjVVpkz5";
            "file" = "zombieapocalypseaddon-forge-1.20.1-1.5.11.jar";
            "hash" = "sha512-s17qDUw6Qa6Dst11bQyDVoIUfOBp59gDFkvta8OTAx83VExVHtNb4TBLic7xOywfjFOtEypof1QYm/jGOv4jsg==";
        };
        _PL3ycsHc = {
            "id" = "PL3ycsHc";
            "file" = "zombieapocalypseaddon-2.2.21.jar";
            "hash" = "sha512-fO4gFkRLhj6cwrKa9Sz+0L/PuAgp2YFyBMWdujZqLHP468MKZoeNgKFy+RPdlPBsnRvHD71C+eaFjMGMQ3u9PQ==";
        };
        _xHCPPneL = {
            "id" = "xHCPPneL";
            "file" = "zombieapocalypseaddon-forge-1.20.1-1.5.15.jar";
            "hash" = "sha512-0A4jtgNIaOqdLlMX9HoC8iMXfftlLMOwqxlRC6eLKf9Y7+XPAQLzZ+YSoWfSsBUrDFUiUbSGrIz68LxhP7Yg8g==";
        };
        _dcaZsT5R = {
            "id" = "dcaZsT5R";
            "file" = "zombieapocalypseaddon-2.2.22.jar";
            "hash" = "sha512-mD4tGTtbCN8I0YambCZc4Q97U99Yc1CT1lVALeu+pRkDPTk6ydH/6wntAAOlqB2DljsdAPJy4wjHV9G+K1XBdA==";
        };
        _5f8LpTSR = {
            "id" = "5f8LpTSR";
            "file" = "zombieapocalypseaddon-forge-1.20.1-1.5.16.jar";
            "hash" = "sha512-UK2LxIJ8h/GEAUbBnEU1zpHhRYWvysWiJR7nNRDnid6hnd/BIWFhjBDXEYnUQ455iQWToSxO4M5rGGynaXBopg==";
        };
        _s4DJpqlv = {
            "id" = "s4DJpqlv";
            "file" = "zombieapocalypseaddon-2.2.23.jar";
            "hash" = "sha512-bl2ZAiQ+DWu0XFU1UG+XvUTgKX+efIu2lbjJqQgrD3hAjwL+6oEb0AYkfyl2wr9a26yiLe1mEdHynWJzPqAEeg==";
        };
        _Lt1eGszv = {
            "id" = "Lt1eGszv";
            "file" = "zombieapocalypseaddon-forge-1.20.1-1.5.17.jar";
            "hash" = "sha512-cXFIGQI0TT41JC6l4Jnl1mf8x5LTD5ew8rzL3GDhnsaFE3Q2uHFjqJOJnWHnjR3g6AZBuPct7PdTgg52xd0OOA==";
        };
        _Mizk1TNv = {
            "id" = "Mizk1TNv";
            "file" = "zombieapocalypseaddon-2.2.24.jar";
            "hash" = "sha512-EGNMsc5J47VkKlGA3z09pV/yggSOgsPWsywk2DUUtYFsApDsjsBQOF68rjv9qwlEMLN/QrpNWl3VE4yIggUsAg==";
        };
        _ShtMlnDf = {
            "id" = "ShtMlnDf";
            "file" = "zombieapocalypseaddon-forge-1.20.1-1.5.18.jar";
            "hash" = "sha512-oaRGYY5afEWQ1k4L1/X/hycn7OMhOziRRodIGKMn8Q0Cq8Nz7EBbcSTvU6vyE5rxe/JeE6P6uxhLMm5RDU/QVA==";
        };
        _hs9Z72Ui = {
            "id" = "hs9Z72Ui";
            "file" = "zombieapocalypseaddon-2.2.25.jar";
            "hash" = "sha512-cWca+62qDAsHZrX/M7SHdA9ot4VbguaKt2pdFslN4I94HXLaEw2qkOgNEHubsePZEV7hU6QZEIZCQtLJPwuBgQ==";
        };
        _PGfXWzZ1 = {
            "id" = "PGfXWzZ1";
            "file" = "zombieapocalypseaddon-forge-1.20.1-1.5.19.jar";
            "hash" = "sha512-OqzQ6/pexQc8gnwdf1E36AgTqThMy0AGuP453DawlTNuTElyQ4FIC9kb2Ogz7RbeOhTz+mU8GWVcydF5Aj75/A==";
        };
        _KSrO9rEE = {
            "id" = "KSrO9rEE";
            "file" = "zombieapocalypseaddon-neoforge-1.20.1-1.5.19.jar";
            "hash" = "sha512-5Qarha73nOWVHeuSaGkM9I619FkQxkbYpTFtnwNj4j8P2YCpWkQSZh5M4GhdnRJhk3XKsmEqtHMbq3CjupyDVw==";
        };
        _nYzDDvJ8 = {
            "id" = "nYzDDvJ8";
            "file" = "zombieapocalypseaddon-2.2.26.jar";
            "hash" = "sha512-Ney4ltV5ixje5fDmrEazEu8Wv3+73abiZVFQbW+5CDuJdyC8fAIXXGhu65S/dGAUtTdIW7TjU0pvx04GRaXXrA==";
        };
        _zg6GBz8Y = {
            "id" = "zg6GBz8Y";
            "file" = "zombieapocalypseaddon-forge-1.20.1-1.5.20.jar";
            "hash" = "sha512-wKEP8lTCt7v+Giuc43EzauPLZylWgiV6khuLu6QlhrNxUDtjEvrp1twLMriDztXn9dqudzX46sIsUNEttoJIJA==";
        };
        _altfQnPP = {
            "id" = "altfQnPP";
            "file" = "zombieapocalypseaddon-neoforge-1.20.1-1.5.20.jar";
            "hash" = "sha512-9qhXWdU8wBUVCAoXEuxRQaOkzW+sweWxDbDDrpl0PQRjcZKdNtS3NM0UL+pIz46hdVYL7n+ZaiSPTI7FEL+aXQ==";
        };
        _JyqtHCJp = {
            "id" = "JyqtHCJp";
            "file" = "zombieapocalypseaddon-2.2.27.jar";
            "hash" = "sha512-I4KcWovqc5Nd2tJvT/qPB4C+5CjjYDbo3gcKnxIuQaK784ZDRBNoJCcFsBJVu1piG85TjH+U9s7Geht6tAtxug==";
        };
        _Gr3JUxlx = {
            "id" = "Gr3JUxlx";
            "file" = "zombieapocalypseaddon-forge-1.20.1-1.5.21.jar";
            "hash" = "sha512-AeNgLUwHpa+yqHEePxtq9kGgiFEOcrKHNeYBFULhUN9s+aoxgwqZCB9l8/TIAIHTQSJUMKxwOA6nO8xyAOcCsg==";
        };
        _Qsc3CmeJ = {
            "id" = "Qsc3CmeJ";
            "file" = "zombieapocalypseaddon-neoforge-1.20.1-1.5.21.jar";
            "hash" = "sha512-mTeOHEH3B9s7NpbIduCdpGlus1GQalu06lIZIcRi5Kg/ePWiw+iLeFloCyEqY0tnDcvDKR4Gm+/XB30k0bPUTg==";
        };
        _eySi74Zg = {
            "id" = "eySi74Zg";
            "file" = "zombieapocalypseaddon-2.2.28.jar";
            "hash" = "sha512-hSoeCj0Con95IMp21b9Wz32G8VNlh/RhMEY2zwAKatZcTGFL2rIZ+si3egvVGby3PIUa+0HFT2/PMcFDunOPvA==";
        };
        _btGLdngt = {
            "id" = "btGLdngt";
            "file" = "zombieapocalypseaddon-forge-1.20.1-1.5.22.jar";
            "hash" = "sha512-xNaVKYFAeU7vSWMV9XdeeAx23Lszt8SV2IVHFtEmiofnNrLfq7R50/Pj4w5CoOqvxBDVQxhnM1jJRy9inSZZYw==";
        };
        _sMqeqvsD = {
            "id" = "sMqeqvsD";
            "file" = "zombieapocalypseaddon-neoforge-1.20.1-1.5.22.jar";
            "hash" = "sha512-sltlDeG+e7h1emXLSC5J6LbRZtUWQr+yp/mAVihGWxVskzws1lbBO0ASuaHSoIY3gaB7u61rDOTUMjbxV3SIig==";
        };
        _mJY7isYV = {
            "id" = "mJY7isYV";
            "file" = "zombieapocalypseaddon-2.2.29.jar";
            "hash" = "sha512-fF8l5FiKVDukjJlJR3rsewLHmXXon+UvsoFMETompp7+OwsoDWk+hgHwwk+snKKlsUi4ckPQJZ6qGeoecKRA/A==";
        };
        _7Td32Xy8 = {
            "id" = "7Td32Xy8";
            "file" = "zombieapocalypseaddon-forge-1.20.1-1.5.23.jar";
            "hash" = "sha512-cLi+PlUebz6NFR08g+7pVtFNq1bfD5Iadiuz8ofwpR9/JtuFJ0HOu3wssOzP12J3oTgzyY9Cp8uI2IjjZc3fjA==";
        };
        _VyMvkDKu = {
            "id" = "VyMvkDKu";
            "file" = "zombieapocalypseaddon-neoforge-1.20.1-1.5.23.jar";
            "hash" = "sha512-5ugjMLNVImDhmiepykSocNpNtjKlCHlS3zRyN9DpbmPIWci/2Ej5xIaKgQL7Shh4yeUvSbPN1WdRAul4x8EHww==";
        };
        _aiiXdEtp = {
            "id" = "aiiXdEtp";
            "file" = "zombieapocalypseaddon-2.2.30.jar";
            "hash" = "sha512-T/A5kZV5fHY+3sMq39CGWMLzmyeLf9iomRRlgYX5vOMRMma3NxTigZfNFa1qvxJPv7dDQ4g1Xi4WmZC3y6dhrg==";
        };
        _odZo1115 = {
            "id" = "odZo1115";
            "file" = "zombieapocalypseaddon-forge-1.20.1-1.5.24.jar";
            "hash" = "sha512-sDUoXX6gbtS21vHVvlivK/qvnja336XisEHI499ByVHoINb0142wgQvRX8Yh32NWDIhlUZNIV+eGWrTlRSrVNg==";
        };
        _TQOPEJ99 = {
            "id" = "TQOPEJ99";
            "file" = "zombieapocalypseaddon-neoforge-1.20.1-1.5.24.jar";
            "hash" = "sha512-+jY9VJTqDkgCrZs7xySURq6JWueSsIz3x2Ck0MS14M31LAr5q7tvHvltYK9dnngtncHbpLGv0wBQOzKn4rbkDg==";
        };
        _QciIZt0G = {
            "id" = "QciIZt0G";
            "file" = "zombieapocalypseaddon-2.2.31.jar";
            "hash" = "sha512-OKPSU8Z3R6kbx+YM2F6eYwXenGDpUYzdGE2U8+niXI7fgHHcnamEaTGi3LysM8e3H71O71y/o20SGrZ1maxRBQ==";
        };
        _XYcmnBsG = {
            "id" = "XYcmnBsG";
            "file" = "zombieapocalypseaddon-forge-1.20.1-1.5.25.jar";
            "hash" = "sha512-NyT7M93DdaBUBwOKR2y68ikcqxFkIAE2D/1JQLfLQrt+N3u0f+9WSm9eLLtOXYg7XiTsErwSmoOVYaMXiFnajw==";
        };
        _H6rhKMPG = {
            "id" = "H6rhKMPG";
            "file" = "zombieapocalypseaddon-neoforge-1.20.1-1.5.25.jar";
            "hash" = "sha512-1cWWS8Dxg/y7vYLTmuxpsSOQpolse6Bp8tL6cuATGkE4/ZgFaYNIZ2XGu2VPw7e8GlGMuQdPG2k/s2T0LhP3/Q==";
        };
        _UVLHLciO = {
            "id" = "UVLHLciO";
            "file" = "zombieapocalypseaddon-2.2.32.jar";
            "hash" = "sha512-SYDCb5anEesOQWG8L0S8cqVE//n4OUstM3UWtK9TJUysBdodl8kt6pH0KBlrDhI/d7iQ0/sEBRB/zwxeV5XYLw==";
        };
        _jnBhTRJO = {
            "id" = "jnBhTRJO";
            "file" = "zombieapocalypseaddon-forge-1.20.1-1.5.26.jar";
            "hash" = "sha512-EfZU5oUyEy8jcNqWD9XdESy0usrpg/TWOt6uSSoxY/ToeYNtSyDPFvtIYM4n/2kaJFgBL/0QFfmu8SK5nOy3ZA==";
        };
        _EiusA0I5 = {
            "id" = "EiusA0I5";
            "file" = "zombieapocalypseaddon-neoforge-1.20.1-1.5.26.jar";
            "hash" = "sha512-6zIJX7tHKKyBwsa4E+rtXGs+3UxBVnUaBHwB3ZWVsz2wlwolKe9Q4fBWo02Q8lmsAMzw9DnneOCZPVZfx3eYBA==";
        };
        _f5hJKpF9 = {
            "id" = "f5hJKpF9";
            "file" = "zombieapocalypseaddon-2.2.33.jar";
            "hash" = "sha512-zEcwKGM8Df7NrkNhRrxJ9wpP5Fuu/L21ah21poJhgyXQ8bxogf//VfYqfpm0Dmwy+hxjhQKt9JAswmsA0o0CjA==";
        };
        _CXtWmPTO = {
            "id" = "CXtWmPTO";
            "file" = "zombieapocalypseaddon-forge-1.20.1-1.5.27.jar";
            "hash" = "sha512-ahdGe3MFui9UhhGOIySAtSJcmAG+i8eSYYj+T97/BszG3WqXs+UY76ltdUD/KLqJNgCX/FSgx+LHxBmwZGClZQ==";
        };
        _w53vo4M1 = {
            "id" = "w53vo4M1";
            "file" = "zombieapocalypseaddon-neoforge-1.20.1-1.5.27.jar";
            "hash" = "sha512-mHU2sz2QtfyXbghwDp3jUXBK5DLQsDwqYRVRnsR9GuA7XuF2dFqQf+CejTwdFMuRN2ql2Llp2lmkuvKJzmZ1oQ==";
        };
        _XNcnfWGK = {
            "id" = "XNcnfWGK";
            "file" = "zombieapocalypseaddon-2.2.34.jar";
            "hash" = "sha512-uBRc8HGtnMJGBj/lQgNUEF+ef3PVvI2agatIR2w5x+jcxWGefyVgPdtv1Wjen2bOkt1js9Z8+Q50i81+U9RKhA==";
        };
        _CRKfkPtA = {
            "id" = "CRKfkPtA";
            "file" = "zombieapocalypseaddon-forge-1.20.1-1.5.28.jar";
            "hash" = "sha512-2Redll9Nhy7Lwp/ivvk06aKkF51H7u1zciv2c4bjIhjTVsPrsWrBVasUzQWQL8YveOITEiNoXNwLs21jdpESfQ==";
        };
        _nPTAIQK4 = {
            "id" = "nPTAIQK4";
            "file" = "zombieapocalypseaddon-neoforge-1.20.1-1.5.28.jar";
            "hash" = "sha512-vvHaoCDekuyxJtAlCaS9i8rtXJ+72abLn3sCTE/fh9eDUrSrVd3P1yGsvmE6u4ZQdtly5FqfwtjU39cL0HH6fA==";
        };
        _P5xGF1aV = {
            "id" = "P5xGF1aV";
            "file" = "zombieapocalypseaddon-2.2.35.jar";
            "hash" = "sha512-s4VZczv8ot40kwRYe1COs2WPgOEt0cBBBL2elshRhG9NXT0kWGgmmawOF58DRqKmbgoNTsty0aqoe7JgJYKs7w==";
        };
        _egyCmfRR = {
            "id" = "egyCmfRR";
            "file" = "zombieapocalypseaddon-forge-1.20.1-1.5.29.jar";
            "hash" = "sha512-ZMfUKPFWFgWXqgE7dCo6OXi0JAqcydpP0esuqoGppQn7453rtjpF3Z5Jd1oBhDlUX71VJAZtwAPfSA+dxpIyWg==";
        };
        _m1ypDEnM = {
            "id" = "m1ypDEnM";
            "file" = "zombieapocalypseaddon-neoforge-1.20.1-1.5.29.jar";
            "hash" = "sha512-NoZzKIYRf5JhDhiEftH2M7vm8nyaYUL96pydkaCVyVjTczyFmMS9h6JWdERg8d37JdJVIM3J9FnGWi1u1T5wNA==";
        };
        _XwHbYi3v = {
            "id" = "XwHbYi3v";
            "file" = "zombieapocalypseaddon-2.2.36.jar";
            "hash" = "sha512-+zwJHP0IQX2jwWQ9n0LeQXicOIagReL+SjA2ANYHFe8ezvvh86I89uIrVqbuqJrKXFjAWQr4ssAgy5M2pgH4BA==";
        };
        _VFYTCLih = {
            "id" = "VFYTCLih";
            "file" = "zombieapocalypseaddon-forge-1.20.1-1.5.30.jar";
            "hash" = "sha512-5lCl/8MHMre1jEssFiJ98QeJH49/yEAhd5VuTmAhV4sd/JV3dxCpLDxqjfPDFJUnSx1QeDOJoBrCndXHPA91Qw==";
        };
        _imHkWr7M = {
            "id" = "imHkWr7M";
            "file" = "zombieapocalypseaddon-neoforge-1.20.1-1.5.30.jar";
            "hash" = "sha512-LaZB9zNpWrnbJE6RY3pNpG80U322e/Efdk2lQFCuHQdJiVK2eO61AJrQIGu8mUm3eRHwtD+i6SSGHGJ38wqyxg==";
        };
        _BHFMJ6AR = {
            "id" = "BHFMJ6AR";
            "file" = "zombieapocalypseaddon-2.2.37.jar";
            "hash" = "sha512-YRIDQrK2ya1RA5fizUsh45XfxNG4GGgIxEuy37JONC3BSwXHJjUgCA5P3GmQltHiz+obW1yIt0DWG0nmZyMy0w==";
        };
        _AHXNradB = {
            "id" = "AHXNradB";
            "file" = "zombieapocalypseaddon-forge-1.20.1-1.5.31.jar";
            "hash" = "sha512-yIsVOOhOuyA7ya33AB2dPfYUPR8MK8Z4YYJfnK0yWIfdNFFQAZNV00Poq1ausj2rIxBdayrN87u+eZR21wwMxQ==";
        };
        _fJipGpT7 = {
            "id" = "fJipGpT7";
            "file" = "zombieapocalypseaddon-neoforge-1.20.1-1.5.31.jar";
            "hash" = "sha512-11JGNVZJ6dy8Ok2fNdZQ2t4nWkljbcir7JC0LVLeA15ZCjFIoqBbbqNUibQFydekUPVoPK8tFMFVpBXo9EPcyQ==";
        };
        _EH3yWztN = {
            "id" = "EH3yWztN";
            "file" = "zombieapocalypseaddon-2.3.0.jar";
            "hash" = "sha512-YpgsSBwzHfYrdTPyAHw2WxeS0B7GocxhqynF0LVA5jbbWzqCko5H1U7JFD8mAXxdU+VOqHhAK7ZekXayjIYirg==";
        };
        _Tt5ezyz9 = {
            "id" = "Tt5ezyz9";
            "file" = "zombieapocalypseaddon-neoforge-1.20.1-1.6.0.jar";
            "hash" = "sha512-G9TLdDheKG32CznLyx966g0NzO6UI3GHBfTAIbrRlSwPYFhEqYU7/9SP6WCImxhI6S0Mw4VSGq8DcYGWdA0fKQ==";
        };
        _7LhHWNTG = {
            "id" = "7LhHWNTG";
            "file" = "zombieapocalypseaddon-forge-1.20.1-1.6.0.jar";
            "hash" = "sha512-MQEkNRBZUn8Yq/QZI5gmfbQznY10oUeiLbNKUb5QUucZQWT1ssukXcOaT/DCwgUi4S/DngLYns/I5qjonDLcqQ==";
        };
        _xibjulsh = {
            "id" = "xibjulsh";
            "file" = "zombieapocalypseaddon-2.4.0.jar";
            "hash" = "sha512-gK6QH7CwHcfSGVfbnPJ9csWtcsn1wcd4wRVOADMYFemjTEWRIX9HzHxdSBCCXFse1JoyveA3UBsbodxOH8lxzg==";
        };
        _4h8kRDZW = {
            "id" = "4h8kRDZW";
            "file" = "zombieapocalypseaddon-neoforge-1.20.1-1.7.0.jar";
            "hash" = "sha512-E3FHf88NeI5YIbDePMUkG8gPwipuyMuwk0D5mWaG7UONTVbfxEui2teFCaUL+9LoeT4u5uQc5aTwnPKxtM3cpA==";
        };
        _qCNMwIWv = {
            "id" = "qCNMwIWv";
            "file" = "zombieapocalypseaddon-forge-1.20.1-1.7.0.jar";
            "hash" = "sha512-G1zcL9xl7wvuvtzUA+sb847iHxb+6QYvIA1e76e5HpjGt0BrdChpyAC996aMjNViERrlYbh9zVMaQx3f7fWFcQ==";
        };
        _2JtI28Oz = {
            "id" = "2JtI28Oz";
            "file" = "zombieapocalypseaddon-2.4.1.jar";
            "hash" = "sha512-2nEwhSvIPXanWSsnL4U9rQY+RF5jxzR1pLJDKI1/uSRIrKSGg2ZfhmLQZapdY0CFpK2rcZwzCiJwbleBRrw71A==";
        };
        _uAJEkeBv = {
            "id" = "uAJEkeBv";
            "file" = "zombieapocalypseaddon-neoforge-1.20.1-1.7.1.jar";
            "hash" = "sha512-WJJfuz1xPQpxHYt2NCaGd1mM8+43GgeYylcaDxGX4z24r/13gBwgH26anMCIGH85M/Oth6e1AfAF2ZnyOVnM/w==";
        };
        _XTITpZSa = {
            "id" = "XTITpZSa";
            "file" = "zombieapocalypseaddon-forge-1.20.1-1.7.1.jar";
            "hash" = "sha512-6jTmtmoSAKjGZilQ2bKefEm0ZUUUPukkkWO9GHUgEOnQiejWPjUaN1/qZ73cOQOAhRUR3K+6AiVrix4ar35d1w==";
        };
        _QVv5fMcM = {
            "id" = "QVv5fMcM";
            "file" = "zombieapocalypseaddon-2.5.0.jar";
            "hash" = "sha512-1GrMvLr4dU84q9jSmVE++MslcHI/XSL0nvlXGwq8kK96yR0c7FIBmPGOtxCxr2FtGz6u64Rn/DIwXsAtIk9B1Q==";
        };
        _c6XVw4ae = {
            "id" = "c6XVw4ae";
            "file" = "zombieapocalypseaddon-forge-1.20.1-1.8.0.jar";
            "hash" = "sha512-IyTtZDdvii7Q/LRj1l8s1ojXKq5ve/iWMZAZUIs8AnAsmckqHcvGrwMIs97EJvvHOuDbgbQQKPMv3NWH2Mq3vQ==";
        };
        _WwsaBe1X = {
            "id" = "WwsaBe1X";
            "file" = "zombieapocalypseaddon-neoforge-1.20.1-1.8.0.jar";
            "hash" = "sha512-ldC2LFmNZzupAFpFpei9WwkUWyBX67DguHnRMIgLwHysbWxVmT4d51e4PAhDJJadwqws6p9EVgfrWyKZ7S6XeQ==";
        };
        _KEsmXL1h = {
            "id" = "KEsmXL1h";
            "file" = "zombieapocalypseaddon-forge-1.20.1-1.8.1.jar";
            "hash" = "sha512-PkviYH66U628sX9yMtD/bQujZc1VAhJ17ClccDJBcDKMq2dFkoFM9bkgY/d7tjG3Libstrblu0wnlDYKc/5Ymg==";
        };
        _LTxUCqpt = {
            "id" = "LTxUCqpt";
            "file" = "zombieapocalypseaddon-neoforge-1.20.1-1.8.1.jar";
            "hash" = "sha512-BHxOQeGlra2YGrVr58t85I0JoAUSgcUsISdk6gOO2Vn9hkyotr6zEE38UjYYYJD/qQGo7k11C557c/i0G2gR1w==";
        };
        _MOvAgABb = {
            "id" = "MOvAgABb";
            "file" = "zombieapocalypseaddon-2.6.0.jar";
            "hash" = "sha512-JtGqxS4aJkOmoXUzkLgtaVIh8OY6NYAt5YBBAqEbhtEpy7pG5gczEYJ1tuuHJqPHIe52HtqLOsJW6P0bDgNA4g==";
        };
        _UqB0dXh6 = {
            "id" = "UqB0dXh6";
            "file" = "zombieapocalypseaddon-neoforge-1.20.1-1.9.0.jar";
            "hash" = "sha512-iDdmrCKxPw8s1CwzCJccYc7tcka3WKa/yfV8msf1ar1ToxwGdSsnXsiLwfwmZD0m6M7u3Jvj9mMWPHR7kNXbWQ==";
        };
        _lWiLvHXN = {
            "id" = "lWiLvHXN";
            "file" = "zombieapocalypseaddon-forge-1.20.1-1.9.0.jar";
            "hash" = "sha512-V/ZRZgcLi6mxKzk5UkMGi5iXfNf0gf278aQGutoPFHMtXl4gIrxKD0R92NAK+PCfpfEl6CvTc3QtTC3PlSORbw==";
        };
        _BAKpeFVu = {
            "id" = "BAKpeFVu";
            "file" = "zombieapocalypseaddon-2.7.0.jar";
            "hash" = "sha512-312CSVMIarFlfrSeMfdVaGw1Zbe/Ao22xWrLAoak+dXE1zmnaLe8oJFgHU54380jNG1OqBQDxLoQvWh8U4WOFw==";
        };
        _Ji4lafha = {
            "id" = "Ji4lafha";
            "file" = "zombieapocalypseaddon-neoforge-1.20.1-1.10.0.jar";
            "hash" = "sha512-iHI1su1PdQRTHLrmSubK+R5cJ6DZx23zhzJ1Hg4W2BqCWcHvrBaMNpMvACr0//ttgY2Pe/k8gS9v9IW1F1b95Q==";
        };
        _OYnS4uzh = {
            "id" = "OYnS4uzh";
            "file" = "zombieapocalypseaddon-forge-1.20.1-1.10.0.jar";
            "hash" = "sha512-haTZg514Ihj1azQUt1uOltFXwVHpEj4n43fApIT9IRasl8QRZ6UDERLdzvLLWLjcaGb/T5UBlKfDqnlALW8Erg==";
        };
        _VJNY5aOr = {
            "id" = "VJNY5aOr";
            "file" = "zombieapocalypseaddon-2.8.0.jar";
            "hash" = "sha512-DuwiVJxMABWiqnrX8YoCVjGdOxl6Begj/nIgfvI9VRE+H3eZqM0ex7DBa3VJZcXT6g7B0edFckxffjZh8fMAKQ==";
        };
        _MnMMZLr5 = {
            "id" = "MnMMZLr5";
            "file" = "zombieapocalypseaddon-neoforge-1.20.1-1.11.0.jar";
            "hash" = "sha512-5W7joL5lM2116zAilOAJIzHcL0RKI5u7b5JfRvWKKg/hcHMXGigGyMZ0FsD7CbmcnJxC3rby+eLl5kqGdHr15g==";
        };
        _6F0qU9O3 = {
            "id" = "6F0qU9O3";
            "file" = "zombieapocalypseaddon-forge-1.20.1-1.11.0.jar";
            "hash" = "sha512-dbr5FFoWRw8FhJgGllhnXZpeCQHCgK20rhzhTV7JFBCIhncQvGepdz/O4zQK5kK6BxqpHth06tevJLaePzYKaA==";
        };
        _i6SkC0OK = {
            "id" = "i6SkC0OK";
            "file" = "zombieapocalypseaddon-2.9.0.jar";
            "hash" = "sha512-XRDFdaStzw7oibhvN4b5m+TrjhDqF1dG5vS62etiBzSzy7tXwVr/7WNcwOSxIj4Uo3fiTvCplr6QZrHL40FJRg==";
        };
        _7mqeE9YT = {
            "id" = "7mqeE9YT";
            "file" = "zombieapocalypseaddon-neoforge-1.20.1-1.12.0.jar";
            "hash" = "sha512-X6y24XHYidfgpPsa2/YRYEk9JRTqrUl2q6Wb4B+dP7VFJtE0jfRHTP+zoDX60YoJlrDe3OC/jQxXo872wOkt6w==";
        };
        _PA5WI00m = {
            "id" = "PA5WI00m";
            "file" = "zombieapocalypseaddon-forge-1.20.1-1.12.0.jar";
            "hash" = "sha512-MY9kILsY/Zn7nMuLWTkjhcczJ+iiUH7f4NGEVC4m0pUk4XH8KW99sPtct2H1xzj2/V1ChontQuegd4g/DgO2vw==";
        };
        _4Cy4OUkg = {
            "id" = "4Cy4OUkg";
            "file" = "zombieapocalypseaddon-2.10.0.jar";
            "hash" = "sha512-eC+Dumz4ocXkyAfSSItcv2ts6LmkCacIAPLEabDKROt5t1iwquio40uc5bcI/1HIcBjtBJOlDLrfIzwBVSFG6w==";
        };
        _EXchqW8f = {
            "id" = "EXchqW8f";
            "file" = "zombieapocalypseaddon-neoforge-1.20.1-1.13.0.jar";
            "hash" = "sha512-LB1AbCMzqXRK+gFgxFdMFk/I24oEQfGpmE36tHtApMUEuYRtQ5IpmNN2zuOfRPZfml78MBMfSOA0TNvXbwuoNQ==";
        };
        _xwrfdQYc = {
            "id" = "xwrfdQYc";
            "file" = "zombieapocalypseaddon-forge-1.20.1-1.13.0.jar";
            "hash" = "sha512-n+kr1f1Mtpq7Fuu4sxmqpHjtIZDOCha8Xxa39nHseP8KfgfjO/nHxwYINBeqphItPbHYrXVU9nwwiWZMdkwvPQ==";
        };
        _7WV7TTdY = {
            "id" = "7WV7TTdY";
            "file" = "zombieapocalypseaddon-2.11.0.jar";
            "hash" = "sha512-UoHW/5rnBcvA44uz62yICS28TnGLDcc7aDV4ySio2+ADS91Iin59UFP1ykiQFHbxJAkAcdBUyXLE2SS9+9s01A==";
        };
        _lKVwQfaP = {
            "id" = "lKVwQfaP";
            "file" = "zombieapocalypseaddon-neoforge-1.20.1-1.14.0.jar";
            "hash" = "sha512-ca3PgNW8QwBRpaYsTnTYeByV2m3c8PR15LHieVIFJjtjEKFOUGZSLiizVl6juVKpm0aItePIAKAW6h60ed69QQ==";
        };
        _vFYYjrk7 = {
            "id" = "vFYYjrk7";
            "file" = "zombieapocalypseaddon-forge-1.20.1-1.14.0.jar";
            "hash" = "sha512-aOgI3uSmU2ywledavu5HDbQ1gOWNejCOm1hWcXlA8VViwzwsNdBI5qz3Q0/hsMfWkEoN7r5UV50k8MIcEOsGNw==";
        };
        _qdHwi5Lj = {
            "id" = "qdHwi5Lj";
            "file" = "zombieapocalypseaddon-2.12.0.jar";
            "hash" = "sha512-qSxVNgLF5wlPHaJ5KYV7Qi2IHYAoNw4ptPjGh1A9GjV+8w3lAyQBFZs16b6vDZVFXSDgUitkN8OcQjgx8bOBWA==";
        };
        _Nnt8K9zu = {
            "id" = "Nnt8K9zu";
            "file" = "zombieapocalypseaddon-neoforge-1.20.1-1.15.0.jar";
            "hash" = "sha512-n815xfGUq6Vnt6HBexysAjOawOw2aD2T3TnGH+G38ZP1elzs0Pajhx5VfIy3W7vTxvAWBXWi6LyQ7W5jVZ2gkg==";
        };
        _MbfkbJ8C = {
            "id" = "MbfkbJ8C";
            "file" = "zombieapocalypseaddon-forge-1.20.1-1.15.0.jar";
            "hash" = "sha512-Yvk85RFgXz/F7Z5T8M2GzuqvOEA8OAvz7qx7NYLjma3JgpncUz/QQZENdgcwh01cOSynaIPjPoBz7oT4rugNqQ==";
        };
    in {
        "M0hw7KNt" = _M0hw7KNt;
        "rNOXGLwB" = _rNOXGLwB;
        "vjdHNEuR" = _vjdHNEuR;
        "86UIykVI" = _86UIykVI;
        "o14jYLch" = _o14jYLch;
        "oOjCJNv2" = _oOjCJNv2;
        "t2ictZmj" = _t2ictZmj;
        "1LgKHx8W" = _1LgKHx8W;
        "jOKUMVx0" = _jOKUMVx0;
        "81pqhJb0" = _81pqhJb0;
        "QaQzje3d" = _QaQzje3d;
        "DFt1E8XX" = _DFt1E8XX;
        "mLGBn9iA" = _mLGBn9iA;
        "nqs7Izz3" = _nqs7Izz3;
        "JhIrHpxi" = _JhIrHpxi;
        "jE1cu3hj" = _jE1cu3hj;
        "wl2Ge6IY" = _wl2Ge6IY;
        "Xnpo5q1H" = _Xnpo5q1H;
        "LyNnvYyL" = _LyNnvYyL;
        "KaaYnyT4" = _KaaYnyT4;
        "R41wYW7j" = _R41wYW7j;
        "zBMq2TTR" = _zBMq2TTR;
        "jjVVpkz5" = _jjVVpkz5;
        "PL3ycsHc" = _PL3ycsHc;
        "xHCPPneL" = _xHCPPneL;
        "dcaZsT5R" = _dcaZsT5R;
        "5f8LpTSR" = _5f8LpTSR;
        "s4DJpqlv" = _s4DJpqlv;
        "Lt1eGszv" = _Lt1eGszv;
        "Mizk1TNv" = _Mizk1TNv;
        "ShtMlnDf" = _ShtMlnDf;
        "hs9Z72Ui" = _hs9Z72Ui;
        "PGfXWzZ1" = _PGfXWzZ1;
        "KSrO9rEE" = _KSrO9rEE;
        "nYzDDvJ8" = _nYzDDvJ8;
        "zg6GBz8Y" = _zg6GBz8Y;
        "altfQnPP" = _altfQnPP;
        "JyqtHCJp" = _JyqtHCJp;
        "Gr3JUxlx" = _Gr3JUxlx;
        "Qsc3CmeJ" = _Qsc3CmeJ;
        "eySi74Zg" = _eySi74Zg;
        "btGLdngt" = _btGLdngt;
        "sMqeqvsD" = _sMqeqvsD;
        "mJY7isYV" = _mJY7isYV;
        "7Td32Xy8" = _7Td32Xy8;
        "VyMvkDKu" = _VyMvkDKu;
        "aiiXdEtp" = _aiiXdEtp;
        "odZo1115" = _odZo1115;
        "TQOPEJ99" = _TQOPEJ99;
        "QciIZt0G" = _QciIZt0G;
        "XYcmnBsG" = _XYcmnBsG;
        "H6rhKMPG" = _H6rhKMPG;
        "UVLHLciO" = _UVLHLciO;
        "jnBhTRJO" = _jnBhTRJO;
        "EiusA0I5" = _EiusA0I5;
        "f5hJKpF9" = _f5hJKpF9;
        "CXtWmPTO" = _CXtWmPTO;
        "w53vo4M1" = _w53vo4M1;
        "XNcnfWGK" = _XNcnfWGK;
        "CRKfkPtA" = _CRKfkPtA;
        "nPTAIQK4" = _nPTAIQK4;
        "P5xGF1aV" = _P5xGF1aV;
        "egyCmfRR" = _egyCmfRR;
        "m1ypDEnM" = _m1ypDEnM;
        "XwHbYi3v" = _XwHbYi3v;
        "VFYTCLih" = _VFYTCLih;
        "imHkWr7M" = _imHkWr7M;
        "BHFMJ6AR" = _BHFMJ6AR;
        "AHXNradB" = _AHXNradB;
        "fJipGpT7" = _fJipGpT7;
        "EH3yWztN" = _EH3yWztN;
        "Tt5ezyz9" = _Tt5ezyz9;
        "7LhHWNTG" = _7LhHWNTG;
        "xibjulsh" = _xibjulsh;
        "4h8kRDZW" = _4h8kRDZW;
        "qCNMwIWv" = _qCNMwIWv;
        "2JtI28Oz" = _2JtI28Oz;
        "uAJEkeBv" = _uAJEkeBv;
        "XTITpZSa" = _XTITpZSa;
        "QVv5fMcM" = _QVv5fMcM;
        "c6XVw4ae" = _c6XVw4ae;
        "WwsaBe1X" = _WwsaBe1X;
        "KEsmXL1h" = _KEsmXL1h;
        "LTxUCqpt" = _LTxUCqpt;
        "MOvAgABb" = _MOvAgABb;
        "UqB0dXh6" = _UqB0dXh6;
        "lWiLvHXN" = _lWiLvHXN;
        "BAKpeFVu" = _BAKpeFVu;
        "Ji4lafha" = _Ji4lafha;
        "OYnS4uzh" = _OYnS4uzh;
        "VJNY5aOr" = _VJNY5aOr;
        "MnMMZLr5" = _MnMMZLr5;
        "6F0qU9O3" = _6F0qU9O3;
        "i6SkC0OK" = _i6SkC0OK;
        "7mqeE9YT" = _7mqeE9YT;
        "PA5WI00m" = _PA5WI00m;
        "4Cy4OUkg" = _4Cy4OUkg;
        "EXchqW8f" = _EXchqW8f;
        "xwrfdQYc" = _xwrfdQYc;
        "7WV7TTdY" = _7WV7TTdY;
        "lKVwQfaP" = _lKVwQfaP;
        "vFYYjrk7" = _vFYYjrk7;
        "qdHwi5Lj" = _qdHwi5Lj;
        "Nnt8K9zu" = _Nnt8K9zu;
        "MbfkbJ8C" = _MbfkbJ8C;
        "forge-1.18.2" = _vjdHNEuR;
        "forge-1.20.1" = _MbfkbJ8C;
        "neoforge-1.21.1" = _qdHwi5Lj;
        "neoforge-1.20.1" = _Nnt8K9zu;
        "pkg-1.0.0" = _vjdHNEuR;
        "pkg-1.0.1" = _rNOXGLwB;
        "pkg-1.0.3" = _86UIykVI;
        "pkg-1.0.4" = _o14jYLch;
        "pkg-2.0.0" = _oOjCJNv2;
        "pkg-2.0.1" = _t2ictZmj;
        "pkg-2.1.0" = _1LgKHx8W;
        "pkg-2.2.0" = _jOKUMVx0;
        "pkg-1.5.0" = _81pqhJb0;
        "pkg-2.2.5" = _QaQzje3d;
        "pkg-2.2.6" = _DFt1E8XX;
        "pkg-2.2.7" = _mLGBn9iA;
        "pkg-1.5.1" = _nqs7Izz3;
        "pkg-2.2.8" = _JhIrHpxi;
        "pkg-2.2.9" = _jE1cu3hj;
        "pkg-1.5.2" = _wl2Ge6IY;
        "pkg-1.5.4" = _Xnpo5q1H;
        "pkg-2.2.11" = _LyNnvYyL;
        "pkg-2.2.12" = _KaaYnyT4;
        "pkg-1.5.5" = _R41wYW7j;
        "pkg-2.2.18" = _zBMq2TTR;
        "pkg-1.5.11" = _jjVVpkz5;
        "pkg-2.2.21" = _PL3ycsHc;
        "pkg-1.5.15" = _xHCPPneL;
        "pkg-2.2.22" = _dcaZsT5R;
        "pkg-1.5.16" = _5f8LpTSR;
        "pkg-2.2.23" = _s4DJpqlv;
        "pkg-1.5.17" = _Lt1eGszv;
        "pkg-2.2.24" = _Mizk1TNv;
        "pkg-1.5.18" = _ShtMlnDf;
        "pkg-2.2.25" = _hs9Z72Ui;
        "pkg-1.5.19" = _KSrO9rEE;
        "pkg-2.2.26" = _nYzDDvJ8;
        "pkg-1.5.20" = _altfQnPP;
        "pkg-2.2.27" = _JyqtHCJp;
        "pkg-1.5.21" = _Qsc3CmeJ;
        "pkg-2.2.28" = _eySi74Zg;
        "pkg-1.5.22" = _sMqeqvsD;
        "pkg-2.2.29" = _mJY7isYV;
        "pkg-1.5.23" = _VyMvkDKu;
        "pkg-2.2.30" = _aiiXdEtp;
        "pkg-1.5.24" = _TQOPEJ99;
        "pkg-2.2.31" = _QciIZt0G;
        "pkg-1.5.25" = _H6rhKMPG;
        "pkg-2.2.32" = _UVLHLciO;
        "pkg-1.5.26" = _EiusA0I5;
        "pkg-2.2.33" = _f5hJKpF9;
        "pkg-1.5.27" = _w53vo4M1;
        "pkg-2.2.34" = _XNcnfWGK;
        "pkg-1.5.28" = _nPTAIQK4;
        "pkg-2.2.35" = _P5xGF1aV;
        "pkg-1.5.29" = _m1ypDEnM;
        "pkg-2.2.36" = _XwHbYi3v;
        "pkg-1.5.30" = _imHkWr7M;
        "pkg-2.2.37" = _BHFMJ6AR;
        "pkg-1.5.31" = _fJipGpT7;
        "pkg-2.3.0" = _EH3yWztN;
        "pkg-1.6.0" = _7LhHWNTG;
        "pkg-2.4.0" = _xibjulsh;
        "pkg-1.7.0" = _qCNMwIWv;
        "pkg-2.4.1" = _2JtI28Oz;
        "pkg-1.7.1" = _XTITpZSa;
        "pkg-2.5.0" = _QVv5fMcM;
        "pkg-1.8.0" = _WwsaBe1X;
        "pkg-1.8.1" = _LTxUCqpt;
        "pkg-2.6.0" = _MOvAgABb;
        "pkg-1.9.0" = _lWiLvHXN;
        "pkg-2.7.0" = _BAKpeFVu;
        "pkg-1.10.0" = _OYnS4uzh;
        "pkg-2.8.0" = _VJNY5aOr;
        "pkg-1.11.0" = _6F0qU9O3;
        "pkg-2.9.0" = _i6SkC0OK;
        "pkg-1.12.0" = _PA5WI00m;
        "pkg-2.10.0" = _4Cy4OUkg;
        "pkg-1.13.0" = _xwrfdQYc;
        "pkg-2.11.0" = _7WV7TTdY;
        "pkg-1.14.0" = _vFYYjrk7;
        "pkg-2.12.0" = _qdHwi5Lj;
        "pkg-1.15.0" = _MbfkbJ8C;
        "default" = _MbfkbJ8C;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "apocolypseaddon";
        id = "gH2XNhDh";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}