{lib, callPackage, ...}:
let
    versions = (let
        _JfPfc0vb = {
            "id" = "JfPfc0vb";
            "file" = "PlayerKits2.jar";
            "hash" = "sha512-K4zNC1MHA3jZiuacj0WH2JPTovIx7GcuGDX+C6OrZKa/CbUEI9Hm8bElzQdIbdBORQ2eStCxJUEy6DQd1QglFA==";
        };
        _ww4CVqzm = {
            "id" = "ww4CVqzm";
            "file" = "PlayerKits2.jar";
            "hash" = "sha512-O6FO55MoF+1BlQLhazjx2iVcYOFtLm9wmWoz0DuTnSoYwhcIn9YxWUACZOYDWrXCUkHYgG63Egyw9W8oTuOLLg==";
        };
        _ppLkzFI7 = {
            "id" = "ppLkzFI7";
            "file" = "PlayerKits2.jar";
            "hash" = "sha512-wJ7HGq0MUd4R6Y7L023RZ1Bcwcxwt0FY6FeHmDfcynqr0rU99vZzWkfCrZrzNL+aPZ3rBz97fikhFmu86Z+rlg==";
        };
        _R4agSHO4 = {
            "id" = "R4agSHO4";
            "file" = "PlayerKits2.jar";
            "hash" = "sha512-+9VIbRHsDW4hOCWCccG8BLGjE1gb/+HIPra9RUCCu9qQk46mr6A4aArejdpIvQrpOqEiKnCHEq4vsq/65NlrRg==";
        };
        _n4fLz48i = {
            "id" = "n4fLz48i";
            "file" = "PlayerKits2.jar";
            "hash" = "sha512-LBqj6u90s/a/S/sitr20yCvMmWH8sCkgLDDWf/THNUTrCQmDrQkEoJQ8zQEmAjlb4IJYW6BBQZZV1QTnVPO/KQ==";
        };
        _Mgp0RI3D = {
            "id" = "Mgp0RI3D";
            "file" = "PlayerKits2.jar";
            "hash" = "sha512-NcFVQZeyvAbhupf4SR84exCgrNzc1CaawvYj20TBa6MITgXfEPOgt8fIt7/29OiedZ7EY3lmAjHWhj2hJpO+vw==";
        };
        _RRCgZaTm = {
            "id" = "RRCgZaTm";
            "file" = "PlayerKits2.jar";
            "hash" = "sha512-+nuoowVLX+VNtPrnvo1u5pULzRq9l7zJRtXugTj+YkfvwFSRsd+bHAYTZdUZtsv9DL6NjJVtT7yGD3SKhoDqVQ==";
        };
        _1NyUKpml = {
            "id" = "1NyUKpml";
            "file" = "PlayerKits2.jar";
            "hash" = "sha512-fCDEHcTwtNpOaq0FQWQkDVOulQXaQtltlcmnb6hGqvV62lhNmAdqyYTswIbCsl7k33dbIYQn2bgY6K+ibsgleQ==";
        };
        _BVeHZfNF = {
            "id" = "BVeHZfNF";
            "file" = "PlayerKits2.jar";
            "hash" = "sha512-Zx6Pu+zNLpn9mkFuMR9w9yHh+pnmpFnPtZ9DUsefK87ddAHblyaLtQ3mEW+MapZi7qA8gOCgwEtlaihqE1a6KQ==";
        };
        _7zdVPMBL = {
            "id" = "7zdVPMBL";
            "file" = "PlayerKits2.jar";
            "hash" = "sha512-8rK8PlH6FTLstldcMeS3Nww5Dv3Fn7v0+3nmoma/M67aKto7I1IRqLWm6hN9lSTgV5gnqzxatn5r2n1hGfm/YA==";
        };
        _zWqZdgvb = {
            "id" = "zWqZdgvb";
            "file" = "PlayerKits2.jar";
            "hash" = "sha512-6AXFZ3r81u+y80WsZmHAkTbhAyp+zgPkkso5tiOgy1lM5o6pizByGxRS3Fgu6SaSnr4XEOB25KLbQyQBfTmnVQ==";
        };
        _nPVYswdW = {
            "id" = "nPVYswdW";
            "file" = "PlayerKits2.jar";
            "hash" = "sha512-ZNTHyn0Aj+GkRjajcOWGCJpg5qkpl+wgLxdpQKWNyqO5Llhg7v0dQpQozAYp5xmwFoa8CHlOoBFD5Pbfe/9UGA==";
        };
        _WQsY2bTU = {
            "id" = "WQsY2bTU";
            "file" = "PlayerKits2.jar";
            "hash" = "sha512-8R5yNqMwfReaxv8pJ/Et7n7gpxwGJbqbaW+pQPgfA7Vr50PCti6xn/ZWOyTCiJ2Gpz1XBz2kfIMQ+agjwc37gw==";
        };
        _Aafhbvac = {
            "id" = "Aafhbvac";
            "file" = "PlayerKits2.jar";
            "hash" = "sha512-8RZqJD7AMzzbZIa5zff/mVZQSFW8hPqVTOiLxqQieET97a4XlVcBhDaRRqdJVQsmAsKV34Kxn09SPfmBxMTWLQ==";
        };
        _huOFxeWN = {
            "id" = "huOFxeWN";
            "file" = "PlayerKits2.jar";
            "hash" = "sha512-bkHs4XER79AktvqglBJ8Nf+Ij0E+hC8vQ+mfEWa/SIprMYcnFLscbGgUZrb8F+ATY9LgG6m/DWoewh1buM9TOg==";
        };
        _Xbm8QGNr = {
            "id" = "Xbm8QGNr";
            "file" = "PlayerKits2.jar";
            "hash" = "sha512-Jacao6Zp+yipmMCjHLKqYMPIo909wO25D7E5QAdrJC51/PE+agNiPeIoZBCOx7U3LUZzGU6I0oh2fdSrXpcpUQ==";
        };
        _rx3Wxfne = {
            "id" = "rx3Wxfne";
            "file" = "PlayerKits2.jar";
            "hash" = "sha512-0qIMoLATPC3/OsqKrl0Cd6XuVj/c5yASIG9zVWtspPQTPaGqXRQfQ79ryCm2cC+IsjVMqRVXKo/FfWSHQ6Q1wg==";
        };
        _sQ1jpD75 = {
            "id" = "sQ1jpD75";
            "file" = "PlayerKits2.jar";
            "hash" = "sha512-CK13oRpfVAO6onlkhDhnMGZ3IpgxN+mnJpQ/2+dN1671Vut1LL438B7VSWSaNdYmFMLl76weXeceNIctUhhpzQ==";
        };
        _nKuIiIte = {
            "id" = "nKuIiIte";
            "file" = "PlayerKits2.jar";
            "hash" = "sha512-5tSW9QlyXtMRND+ArdItfmnBmAa2QxShhcrH8UMz57/aogP+RcgPUFdL01ShjGkxm83ECYKusMumyQ3JC5tE0Q==";
        };
        _sNI3abL9 = {
            "id" = "sNI3abL9";
            "file" = "PlayerKits2.jar";
            "hash" = "sha512-WGIT3lAxUr6mWfWA+38GFWOw+wHTf0K64ueGk1iNgPV7oBvFlB17NgQw06dTr5F0P4x5i3EPLEs3EqAdxVXsxA==";
        };
        _u00wJLT3 = {
            "id" = "u00wJLT3";
            "file" = "PlayerKits2.jar";
            "hash" = "sha512-EkPWX//IO6kGyEYoaY8Zmmd3fiK5x2PQPak6u1MxQNSRgbidUQ5VvJn9TZ1CYgwQaezSbawg4tQE7HBCOdWJXg==";
        };
        _t02RMifX = {
            "id" = "t02RMifX";
            "file" = "PlayerKits2.jar";
            "hash" = "sha512-ZRGeGkt+lxHKnMm/pFyx1kuTTcGEQfWdV1oUu7D1+AwvImGwc22nfk5hxtn3qXw9rwIC2X6TO3Z7c0CE+47cYw==";
        };
        _5c8ZVEov = {
            "id" = "5c8ZVEov";
            "file" = "PlayerKits2.jar";
            "hash" = "sha512-zyLuTPqXZ3EPZRBVGDtn5bLcK/3YRTYNdTLoQtnupOecJENZD5x1ek/ck0WkMjujcVJRNeECCikGSZAFZ+sp7Q==";
        };
        _54VYccH2 = {
            "id" = "54VYccH2";
            "file" = "PlayerKits2.jar";
            "hash" = "sha512-f9NYkyb5T6gs9GUGerC98TTrbjRioGw4VyAX9TyZuemoZ3/pfnXGB+npfNHqUDKi+BN+6mksZXUI0s+l41x2/A==";
        };
        _pkGuqyZn = {
            "id" = "pkGuqyZn";
            "file" = "PlayerKits2.jar";
            "hash" = "sha512-AD2O0OSZHBNwvmxEMq4JhFSQSej+k/muC9/AISCkBZN8m1NSpO5h7W/UAU0TN1IJiKSZsfPri5w8MP1PGxk75A==";
        };
        _54RW6qdD = {
            "id" = "54RW6qdD";
            "file" = "PlayerKits2.jar";
            "hash" = "sha512-d4o5E4orP8qK9Zg5yDmMPLT+2ySY3SAMlIQsqjVWoRfaSKqFM25kM5HSwH+6inXYM9adHLzMh00E4h3Z2sOiuQ==";
        };
        _YqjlW8uo = {
            "id" = "YqjlW8uo";
            "file" = "PlayerKits2.jar";
            "hash" = "sha512-QJ7rm9uruYRzh91ZDk6zCM6or43juwMoRDtumSrpPGE1YuPOzFW82hrfSXbpO1YycsM/mgUG0JahxmVUOhI6pA==";
        };
        _FH8rDZY6 = {
            "id" = "FH8rDZY6";
            "file" = "PlayerKits2.jar";
            "hash" = "sha512-aPs9kDX6TupE47Jp9H7KrDKDKcDXK1hz11wvpIMlAbGdN/Lcqwiz4nQD5jYBwQdMAPeCXoI1XfmMCmiLLSx/gw==";
        };
        _LwX7Bh00 = {
            "id" = "LwX7Bh00";
            "file" = "PlayerKits2.jar";
            "hash" = "sha512-gaD70BqhWb8drpGBQmRg6FLBu1fO4HKvDk9p52lkxOsa6Xwi9cI0kf7TZ7VSOFInf+Z10v4gbNIq4CUv34K7lQ==";
        };
        _AerWXi0r = {
            "id" = "AerWXi0r";
            "file" = "PlayerKits2.jar";
            "hash" = "sha512-Ci/xONIAB3RMbLYiONC0veyLC36lKb3/UBokKsS+EbIVc2fCbmDfuBSim2SvlJvxCy2MgyO+pAjaW7AjWp5utA==";
        };
        _v7GMXgr8 = {
            "id" = "v7GMXgr8";
            "file" = "PlayerKits2.jar";
            "hash" = "sha512-XKf3fwYS5IkjM1TX8dc8JCCFVmyhsYF9D/fkuEHZ8YUFCenaqDvfp3+C23vwwuOEi/S7N3xfVr0brnKFq1UOUw==";
        };
        _6l8ijNvb = {
            "id" = "6l8ijNvb";
            "file" = "PlayerKits2.jar";
            "hash" = "sha512-4tvTv1NRaRybCnuvMWZldUh9pPXu16TDAt82PdNs1opUgfGFzRg1Pus56u9Aa3nndpE0wgax5t73ws0P4NuZXQ==";
        };
        _L7Aj5O4h = {
            "id" = "L7Aj5O4h";
            "file" = "PlayerKits2.jar";
            "hash" = "sha512-f7cPnqDN3hhargiMd9LayTnFNmeXnakQKenVAOs39fk/76tqjurywgyUi/IryMinTjCvUcn5RMYBBdNgiC66VQ==";
        };
        _Y0nIaGTv = {
            "id" = "Y0nIaGTv";
            "file" = "PlayerKits2.jar";
            "hash" = "sha512-tU42b4nA3xGdUFSMzl4EnWkdar6e8kylL7wO2tiRjkwG7XkpO38YrlV7/ovm1C07nXsinTWQQESXk+5K6RTgRA==";
        };
        _z4X4SbLz = {
            "id" = "z4X4SbLz";
            "file" = "PlayerKits2.jar";
            "hash" = "sha512-jn+d7smhkSn851pjns9/fzPEO1hgwR8kvpf8kjh9o1U08YHsrjSrjIZa4Xw0P9NpCnYdQPVGqumBqbgTd4ZBdQ==";
        };
        _nnjLNpaa = {
            "id" = "nnjLNpaa";
            "file" = "PlayerKits2.jar";
            "hash" = "sha512-2R3PUEaeq/NglaNxp4k2ua3O+oG9WWCI+ne9s1X3OQA6zBpHfw1ucxUkXWk91anPgwlx8o97mKt30mB3T4mO9Q==";
        };
        _DZ8HsuBw = {
            "id" = "DZ8HsuBw";
            "file" = "PlayerKits2.jar";
            "hash" = "sha512-KESnbyC1UwJPdMobz8+PR9Hu9zNK8koK6YEe/LskRXfTop/5Uzrw/GuKzcNm5fBzvuvXSTvJJJmZzHxiMYZ57A==";
        };
        _WSxr85lV = {
            "id" = "WSxr85lV";
            "file" = "PlayerKits2.jar";
            "hash" = "sha512-+s/QFZhNXDbfYt+ZJETRZ3l7ItoswX6jwqJ7RZE5I9c/r/P9t8bBTtms3ZWs9f4dp5pV1fJr6Li2ciirG47YQA==";
        };
        _r1snR7aY = {
            "id" = "r1snR7aY";
            "file" = "PlayerKits2.jar";
            "hash" = "sha512-EiZjhDsIdoQUqk04PAr+wunC9/w1rvSlbPqLdmISHoc8UK97KWtJ3lQ/18m8yNYLsjMfCFtVUD5iUIdtr9vzAA==";
        };
        _etoYKRJG = {
            "id" = "etoYKRJG";
            "file" = "PlayerKits2.jar";
            "hash" = "sha512-x/WcBUeFrcbWPmy9QRxyleRpNe9UmuGAL8vD/NpYek08UaBizphbtcOpWn0dz/q7ppGCz/w+txYdNpaeeLLW0Q==";
        };
        _29MNtwXl = {
            "id" = "29MNtwXl";
            "file" = "PlayerKits2.jar";
            "hash" = "sha512-XjfWsJ9KxvpXnfd0xleQzqrGTj1jLfIm+cYSFdtNh5Wki/a8l1TQmuYO7PZF0NtKXIrZiRlgaaacSqhKRGJ2Eg==";
        };
        _IpptoQOq = {
            "id" = "IpptoQOq";
            "file" = "PlayerKits2.jar";
            "hash" = "sha512-Qyqi9IxGHMVNi9IoRj7cnBt/T4JeBG92/FKAl1dByCb2XXBQVXSFcnfts7+2TLLyBSyFhAFaWZ6ySjo+Z9sV4g==";
        };
        _tuTVR8YZ = {
            "id" = "tuTVR8YZ";
            "file" = "PlayerKits2.jar";
            "hash" = "sha512-LFv3I0lu9lDEv1bTcbvjg5h+TJ0ATvfNdkzWBvna5ew4VTh3NZnbVpXtcQWRdXGunJla+yalA9iN9uNwt7i8oQ==";
        };
        _mxA4sqgM = {
            "id" = "mxA4sqgM";
            "file" = "PlayerKits2.jar";
            "hash" = "sha512-hQPVevYo2mx5P6BJJR4Ng9lqR+5jv3nxTnalMokRITcz/Mb3FozEF9xf9rN07scSPJYuxk65ArZulpfgMWsVXw==";
        };
        _p37S45TP = {
            "id" = "p37S45TP";
            "file" = "PlayerKits2.jar";
            "hash" = "sha512-kDiCsCZSU1JRS/U+O8GZkJynelrMdPrw7UDXj78z+Yc3sZLjj9oLtKwWqKvCtSVFh5ft4PPi29f3B/+967Z/+Q==";
        };
        _A3IuPiWv = {
            "id" = "A3IuPiWv";
            "file" = "PlayerKits2.jar";
            "hash" = "sha512-07Mv7eV5IWuv1S4zYmStenyHZdIpyb4dhqL+gXTZJz/NLkskdf1cacI2ZKAA20+8+GFti2QjJ/lS1KVCEpe6nQ==";
        };
        _ZQTkyK0X = {
            "id" = "ZQTkyK0X";
            "file" = "PlayerKits2.jar";
            "hash" = "sha512-hnWtU+TbKUx5BtSEnvClvarcsu3BgsVKsipGZ19HZkK4NigH9THQ9bnsXzUgPe7gWdaUBIi+sQfXiNjDe+hUvg==";
        };
        _8zQUET0x = {
            "id" = "8zQUET0x";
            "file" = "PlayerKits2.jar";
            "hash" = "sha512-eQB3QttDElOQLy6aoExlOvcCo9wwBO53tZ7kc6j6q//G3sMswssOLEYhY3Bw6+BADmD6Y6Inb1vRbD2V7QcDnA==";
        };
        _76SPgeH6 = {
            "id" = "76SPgeH6";
            "file" = "PlayerKits2-1.18.3.jar";
            "hash" = "sha512-JvBpflDzWuwA2QQI69CHqJSpqlWgYmLYLOfPVDv34KoG6qom48Vcr8YtCpiAW2Wtq+U2+yPEnrFk5/wrd3DTQw==";
        };
        _hYgdcq9i = {
            "id" = "hYgdcq9i";
            "file" = "PlayerKits2-1.18.4.jar";
            "hash" = "sha512-4PgTPGAy94+OuDBhFP2uP5wagLOGtDa4JFU2iVYIpdPNj6hKvI9/NLUEdb7fGMwHKGT3fC/GTrlPBHcbINksrg==";
        };
        _4Zoh6vpC = {
            "id" = "4Zoh6vpC";
            "file" = "PlayerKits2-1.19.1.jar";
            "hash" = "sha512-R/ycd7zZ/9HCm/+zpPmV4uVNP7IXnHQsih5mCnxZIL32VTkbipvNQjZ1f/Ql0tx/GWikpTNQvK5FMilWyQgHkg==";
        };
        _8ECQvrkZ = {
            "id" = "8ECQvrkZ";
            "file" = "PlayerKits2-1.20.1.jar";
            "hash" = "sha512-GVjBSQj27A32ovjoMHE5BcnAMN3T/9gpLCBqFZVvWFXzDbRubMi3XcqLyEiYShsamdZwVFm7qzfxRdwhjvYvbw==";
        };
        _DNxdMLkM = {
            "id" = "DNxdMLkM";
            "file" = "PlayerKits2-1.20.2.jar";
            "hash" = "sha512-9vcxsCLXhLW66OJEdR+jLOTQy8Jpm3z4Tn4vnQ4Zf92IrEKwJM98vaX1BOMnbY4LfRclhDD00qi1vUiVbXynwg==";
        };
        _lXaA47YT = {
            "id" = "lXaA47YT";
            "file" = "PlayerKits2-1.21.1.jar";
            "hash" = "sha512-g4yfx11rABgqF5r/ee4q7+OQTzuul/xlQABRVIUijDXDOQfkYR6DLIO8rAFiSjB+asGBy2mnq1Sn8iyoxBEuUQ==";
        };
        _3o9sAeN9 = {
            "id" = "3o9sAeN9";
            "file" = "PlayerKits2-1.21.2.jar";
            "hash" = "sha512-PKMnCXMguyZbdPU2OYEyEa6v1vWLjz9yIOUp4kroIXYQUnYflKadRiTAolw42++Mwx5u+zZi6XVVbUw7NdOQXA==";
        };
        _nH0SfYxl = {
            "id" = "nH0SfYxl";
            "file" = "PlayerKits2-1.22.1.jar";
            "hash" = "sha512-A30sIAOGBr7qil9sCpRHInIA9iVrSL0H+pwEVhp+D8Bx4jDko5VKZ3sPDUw8W5Y0Ny8QYHhi7bcM2NyZDXMjsg==";
        };
        _EuXnyaYX = {
            "id" = "EuXnyaYX";
            "file" = "PlayerKits2-1.22.2.jar";
            "hash" = "sha512-f7J9BaRoePyeNQR/0E7Y0TwA5ve+7I7g99iQ00H6+THV+LfLBI1VfG6EiAdkDPMMiJOe4Ior0JzVxoKtws42UQ==";
        };
        _l675kzHY = {
            "id" = "l675kzHY";
            "file" = "PlayerKits2-1.23.1.jar";
            "hash" = "sha512-Fklzc1wR3wpv611EBCpuh2LtWlBaV6JW6TsDW8glFSn/osOHCFdn+Gi2fd6wpfD70FHj6NFgOOvAVFU5PWDsyw==";
        };
        _HRPHoxdT = {
            "id" = "HRPHoxdT";
            "file" = "PlayerKits2-1.23.2.jar";
            "hash" = "sha512-7wPicQKR+qB549y1XcU0TJwGbcV2yguIrcycIXtqSEDStrQSAkW+drOPYa8sfjhmVINbh7muWn4368Do3Si1ew==";
        };
    in {
        "JfPfc0vb" = _JfPfc0vb;
        "ww4CVqzm" = _ww4CVqzm;
        "ppLkzFI7" = _ppLkzFI7;
        "R4agSHO4" = _R4agSHO4;
        "n4fLz48i" = _n4fLz48i;
        "Mgp0RI3D" = _Mgp0RI3D;
        "RRCgZaTm" = _RRCgZaTm;
        "1NyUKpml" = _1NyUKpml;
        "BVeHZfNF" = _BVeHZfNF;
        "7zdVPMBL" = _7zdVPMBL;
        "zWqZdgvb" = _zWqZdgvb;
        "nPVYswdW" = _nPVYswdW;
        "WQsY2bTU" = _WQsY2bTU;
        "Aafhbvac" = _Aafhbvac;
        "huOFxeWN" = _huOFxeWN;
        "Xbm8QGNr" = _Xbm8QGNr;
        "rx3Wxfne" = _rx3Wxfne;
        "sQ1jpD75" = _sQ1jpD75;
        "nKuIiIte" = _nKuIiIte;
        "sNI3abL9" = _sNI3abL9;
        "u00wJLT3" = _u00wJLT3;
        "t02RMifX" = _t02RMifX;
        "5c8ZVEov" = _5c8ZVEov;
        "54VYccH2" = _54VYccH2;
        "pkGuqyZn" = _pkGuqyZn;
        "54RW6qdD" = _54RW6qdD;
        "YqjlW8uo" = _YqjlW8uo;
        "FH8rDZY6" = _FH8rDZY6;
        "LwX7Bh00" = _LwX7Bh00;
        "AerWXi0r" = _AerWXi0r;
        "v7GMXgr8" = _v7GMXgr8;
        "6l8ijNvb" = _6l8ijNvb;
        "L7Aj5O4h" = _L7Aj5O4h;
        "Y0nIaGTv" = _Y0nIaGTv;
        "z4X4SbLz" = _z4X4SbLz;
        "nnjLNpaa" = _nnjLNpaa;
        "DZ8HsuBw" = _DZ8HsuBw;
        "WSxr85lV" = _WSxr85lV;
        "r1snR7aY" = _r1snR7aY;
        "etoYKRJG" = _etoYKRJG;
        "29MNtwXl" = _29MNtwXl;
        "IpptoQOq" = _IpptoQOq;
        "tuTVR8YZ" = _tuTVR8YZ;
        "mxA4sqgM" = _mxA4sqgM;
        "p37S45TP" = _p37S45TP;
        "A3IuPiWv" = _A3IuPiWv;
        "ZQTkyK0X" = _ZQTkyK0X;
        "8zQUET0x" = _8zQUET0x;
        "76SPgeH6" = _76SPgeH6;
        "hYgdcq9i" = _hYgdcq9i;
        "4Zoh6vpC" = _4Zoh6vpC;
        "8ECQvrkZ" = _8ECQvrkZ;
        "DNxdMLkM" = _DNxdMLkM;
        "lXaA47YT" = _lXaA47YT;
        "3o9sAeN9" = _3o9sAeN9;
        "nH0SfYxl" = _nH0SfYxl;
        "EuXnyaYX" = _EuXnyaYX;
        "l675kzHY" = _l675kzHY;
        "HRPHoxdT" = _HRPHoxdT;
        "paper-1.8.9" = _HRPHoxdT;
        "paper-1.9" = _HRPHoxdT;
        "paper-1.9.1" = _HRPHoxdT;
        "paper-1.9.2" = _HRPHoxdT;
        "paper-1.9.3" = _HRPHoxdT;
        "paper-1.9.4" = _HRPHoxdT;
        "paper-1.10" = _HRPHoxdT;
        "paper-1.10.1" = _HRPHoxdT;
        "paper-1.10.2" = _HRPHoxdT;
        "paper-1.11" = _HRPHoxdT;
        "paper-1.11.1" = _HRPHoxdT;
        "paper-1.11.2" = _HRPHoxdT;
        "paper-1.12" = _HRPHoxdT;
        "paper-1.12.1" = _HRPHoxdT;
        "paper-1.12.2" = _HRPHoxdT;
        "paper-1.13" = _HRPHoxdT;
        "paper-1.13.1" = _HRPHoxdT;
        "paper-1.13.2" = _HRPHoxdT;
        "paper-1.14" = _HRPHoxdT;
        "paper-1.14.1" = _HRPHoxdT;
        "paper-1.14.2" = _HRPHoxdT;
        "paper-1.14.3" = _HRPHoxdT;
        "paper-1.14.4" = _HRPHoxdT;
        "paper-1.15" = _HRPHoxdT;
        "paper-1.15.1" = _HRPHoxdT;
        "paper-1.15.2" = _HRPHoxdT;
        "paper-1.16" = _HRPHoxdT;
        "paper-1.16.1" = _HRPHoxdT;
        "paper-1.16.2" = _HRPHoxdT;
        "paper-1.16.3" = _HRPHoxdT;
        "paper-1.16.4" = _HRPHoxdT;
        "paper-1.16.5" = _HRPHoxdT;
        "paper-1.17" = _HRPHoxdT;
        "paper-1.17.1" = _HRPHoxdT;
        "paper-1.18" = _HRPHoxdT;
        "paper-1.18.1" = _HRPHoxdT;
        "paper-1.18.2" = _HRPHoxdT;
        "paper-1.19" = _HRPHoxdT;
        "paper-1.19.1" = _HRPHoxdT;
        "paper-1.19.2" = _HRPHoxdT;
        "paper-1.19.3" = _HRPHoxdT;
        "paper-1.19.4" = _HRPHoxdT;
        "paper-1.20" = _HRPHoxdT;
        "paper-1.20.1" = _HRPHoxdT;
        "paper-1.20.2" = _HRPHoxdT;
        "paper-1.20.3" = _HRPHoxdT;
        "paper-1.20.4" = _HRPHoxdT;
        "paper-1.20.5" = _HRPHoxdT;
        "paper-1.20.6" = _HRPHoxdT;
        "paper-1.21" = _HRPHoxdT;
        "paper-1.21.1" = _HRPHoxdT;
        "paper-1.21.2" = _HRPHoxdT;
        "paper-1.21.3" = _HRPHoxdT;
        "paper-1.21.4" = _HRPHoxdT;
        "paper-1.21.5" = _HRPHoxdT;
        "paper-1.21.6" = _HRPHoxdT;
        "paper-1.21.7" = _HRPHoxdT;
        "paper-1.21.8" = _HRPHoxdT;
        "paper-1.21.9" = _HRPHoxdT;
        "paper-1.21.10" = _HRPHoxdT;
        "paper-1.21.11" = _HRPHoxdT;
        "paper-26.1" = _HRPHoxdT;
        "paper-26.1.1" = _HRPHoxdT;
        "paper-26.1.2" = _HRPHoxdT;
        "paper-26.2" = _HRPHoxdT;
        "purpur-1.8.9" = _HRPHoxdT;
        "purpur-1.9" = _HRPHoxdT;
        "purpur-1.9.1" = _HRPHoxdT;
        "purpur-1.9.2" = _HRPHoxdT;
        "purpur-1.9.3" = _HRPHoxdT;
        "purpur-1.9.4" = _HRPHoxdT;
        "purpur-1.10" = _HRPHoxdT;
        "purpur-1.10.1" = _HRPHoxdT;
        "purpur-1.10.2" = _HRPHoxdT;
        "purpur-1.11" = _HRPHoxdT;
        "purpur-1.11.1" = _HRPHoxdT;
        "purpur-1.11.2" = _HRPHoxdT;
        "purpur-1.12" = _HRPHoxdT;
        "purpur-1.12.1" = _HRPHoxdT;
        "purpur-1.12.2" = _HRPHoxdT;
        "purpur-1.13" = _HRPHoxdT;
        "purpur-1.13.1" = _HRPHoxdT;
        "purpur-1.13.2" = _HRPHoxdT;
        "purpur-1.14" = _HRPHoxdT;
        "purpur-1.14.1" = _HRPHoxdT;
        "purpur-1.14.2" = _HRPHoxdT;
        "purpur-1.14.3" = _HRPHoxdT;
        "purpur-1.14.4" = _HRPHoxdT;
        "purpur-1.15" = _HRPHoxdT;
        "purpur-1.15.1" = _HRPHoxdT;
        "purpur-1.15.2" = _HRPHoxdT;
        "purpur-1.16" = _HRPHoxdT;
        "purpur-1.16.1" = _HRPHoxdT;
        "purpur-1.16.2" = _HRPHoxdT;
        "purpur-1.16.3" = _HRPHoxdT;
        "purpur-1.16.4" = _HRPHoxdT;
        "purpur-1.16.5" = _HRPHoxdT;
        "purpur-1.17" = _HRPHoxdT;
        "purpur-1.17.1" = _HRPHoxdT;
        "purpur-1.18" = _HRPHoxdT;
        "purpur-1.18.1" = _HRPHoxdT;
        "purpur-1.18.2" = _HRPHoxdT;
        "purpur-1.19" = _HRPHoxdT;
        "purpur-1.19.1" = _HRPHoxdT;
        "purpur-1.19.2" = _HRPHoxdT;
        "purpur-1.19.3" = _HRPHoxdT;
        "purpur-1.19.4" = _HRPHoxdT;
        "purpur-1.20" = _HRPHoxdT;
        "purpur-1.20.1" = _HRPHoxdT;
        "purpur-1.20.2" = _HRPHoxdT;
        "purpur-1.20.3" = _HRPHoxdT;
        "purpur-1.20.4" = _HRPHoxdT;
        "purpur-1.20.5" = _HRPHoxdT;
        "purpur-1.20.6" = _HRPHoxdT;
        "purpur-1.21" = _HRPHoxdT;
        "purpur-1.21.1" = _HRPHoxdT;
        "purpur-1.21.2" = _HRPHoxdT;
        "purpur-1.21.3" = _HRPHoxdT;
        "purpur-1.21.4" = _HRPHoxdT;
        "purpur-1.21.5" = _HRPHoxdT;
        "purpur-1.21.6" = _HRPHoxdT;
        "purpur-1.21.7" = _HRPHoxdT;
        "purpur-1.21.8" = _HRPHoxdT;
        "purpur-1.21.9" = _HRPHoxdT;
        "purpur-1.21.10" = _HRPHoxdT;
        "purpur-1.21.11" = _HRPHoxdT;
        "purpur-26.1" = _HRPHoxdT;
        "purpur-26.1.1" = _HRPHoxdT;
        "purpur-26.1.2" = _HRPHoxdT;
        "purpur-26.2" = _HRPHoxdT;
        "spigot-1.8.9" = _HRPHoxdT;
        "spigot-1.9" = _HRPHoxdT;
        "spigot-1.9.1" = _HRPHoxdT;
        "spigot-1.9.2" = _HRPHoxdT;
        "spigot-1.9.3" = _HRPHoxdT;
        "spigot-1.9.4" = _HRPHoxdT;
        "spigot-1.10" = _HRPHoxdT;
        "spigot-1.10.1" = _HRPHoxdT;
        "spigot-1.10.2" = _HRPHoxdT;
        "spigot-1.11" = _HRPHoxdT;
        "spigot-1.11.1" = _HRPHoxdT;
        "spigot-1.11.2" = _HRPHoxdT;
        "spigot-1.12" = _HRPHoxdT;
        "spigot-1.12.1" = _HRPHoxdT;
        "spigot-1.12.2" = _HRPHoxdT;
        "spigot-1.13" = _HRPHoxdT;
        "spigot-1.13.1" = _HRPHoxdT;
        "spigot-1.13.2" = _HRPHoxdT;
        "spigot-1.14" = _HRPHoxdT;
        "spigot-1.14.1" = _HRPHoxdT;
        "spigot-1.14.2" = _HRPHoxdT;
        "spigot-1.14.3" = _HRPHoxdT;
        "spigot-1.14.4" = _HRPHoxdT;
        "spigot-1.15" = _HRPHoxdT;
        "spigot-1.15.1" = _HRPHoxdT;
        "spigot-1.15.2" = _HRPHoxdT;
        "spigot-1.16" = _HRPHoxdT;
        "spigot-1.16.1" = _HRPHoxdT;
        "spigot-1.16.2" = _HRPHoxdT;
        "spigot-1.16.3" = _HRPHoxdT;
        "spigot-1.16.4" = _HRPHoxdT;
        "spigot-1.16.5" = _HRPHoxdT;
        "spigot-1.17" = _HRPHoxdT;
        "spigot-1.17.1" = _HRPHoxdT;
        "spigot-1.18" = _HRPHoxdT;
        "spigot-1.18.1" = _HRPHoxdT;
        "spigot-1.18.2" = _HRPHoxdT;
        "spigot-1.19" = _HRPHoxdT;
        "spigot-1.19.1" = _HRPHoxdT;
        "spigot-1.19.2" = _HRPHoxdT;
        "spigot-1.19.3" = _HRPHoxdT;
        "spigot-1.19.4" = _HRPHoxdT;
        "spigot-1.20" = _HRPHoxdT;
        "spigot-1.20.1" = _HRPHoxdT;
        "spigot-1.20.2" = _HRPHoxdT;
        "spigot-1.20.3" = _HRPHoxdT;
        "spigot-1.20.4" = _HRPHoxdT;
        "spigot-1.20.5" = _HRPHoxdT;
        "spigot-1.20.6" = _HRPHoxdT;
        "spigot-1.21" = _HRPHoxdT;
        "spigot-1.21.1" = _HRPHoxdT;
        "spigot-1.21.2" = _HRPHoxdT;
        "spigot-1.21.3" = _HRPHoxdT;
        "spigot-1.21.4" = _HRPHoxdT;
        "spigot-1.21.5" = _HRPHoxdT;
        "spigot-1.21.6" = _HRPHoxdT;
        "spigot-1.21.7" = _HRPHoxdT;
        "spigot-1.21.8" = _HRPHoxdT;
        "spigot-1.21.9" = _HRPHoxdT;
        "spigot-1.21.10" = _HRPHoxdT;
        "spigot-1.21.11" = _HRPHoxdT;
        "spigot-26.1" = _HRPHoxdT;
        "spigot-26.1.1" = _HRPHoxdT;
        "spigot-26.1.2" = _HRPHoxdT;
        "spigot-26.2" = _HRPHoxdT;
        "default" = _HRPHoxdT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "playerkits-2";
        id = "VuKoQN3Q";
        type = "mod";
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
in callPackage fn {}