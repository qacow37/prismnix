{lib, callPackage, ...}:
let
    versions = (let
        _VMtTpuCM = {
            "id" = "VMtTpuCM";
            "file" = "ClipboardConnect-1.0.0-SNAPSHOT-all.jar";
            "hash" = "sha512-4WpPGkO/LfbJgAOYM+/9EY4qwXfz9DY4Vb3UWUVJ1uDKgAuq1+vJoVzdEL3Q4xGj/UlDAu0gxaen8xA5dMUVXA==";
        };
        _aRpewQRu = {
            "id" = "aRpewQRu";
            "file" = "ClipboardConnect-1.0.0-SNAPSHOT-all.jar";
            "hash" = "sha512-23tDOLGhF3hyNGN751lABo7iGm5Rbhs3FfuVo7Wj/TjS+CoNH9o1OOv4nOclKGpF+fdsULv57f+nUYifsY/eiw==";
        };
        _4am31SO0 = {
            "id" = "4am31SO0";
            "file" = "ClipboardConnect-1.0.0-SNAPSHOT-all.jar";
            "hash" = "sha512-TDwXRsYGJeyrZFDJ/Amao4AfCqEB0+5RDVCGeGmjiy2YSK6DdUyMYYuEzQOwvsZC9d1gHN3EoefcwZmO3/pC1A==";
        };
        _lAEKZWyG = {
            "id" = "lAEKZWyG";
            "file" = "ClipboardConnect-1.0.0-SNAPSHOT-all.jar";
            "hash" = "sha512-H31iwCGIFBitJH83ytR1X2pDlE2FZQOx/FvgKZY5NKC1byy0c9/BIFLhDoWBvhtBhGBIst+o6+8wyAkYoNkWtw==";
        };
        _fARuG3IS = {
            "id" = "fARuG3IS";
            "file" = "ClipboardConnect-1.0.0-SNAPSHOT-all.jar";
            "hash" = "sha512-V5J3phBDafe21rBuocVa+QnHgV6977A1TyyZTOstjCDprXP49q63N1QqcM63JnIC9UoRE21d7tkywBHsA9msyQ==";
        };
        _mxVa70ak = {
            "id" = "mxVa70ak";
            "file" = "ClipboardConnect-1.0.0-SNAPSHOT-all.jar";
            "hash" = "sha512-CHyYGROSax7dtMbp7gXef8flLmh8295kZIV/AfoU4sM580F645sAFpDO83PLcrHPkIuFW4PxUkafimaJy5ruPA==";
        };
        _MUvIoq6O = {
            "id" = "MUvIoq6O";
            "file" = "ClipboardConnect-1.0.0-SNAPSHOT-all.jar";
            "hash" = "sha512-AcjmR2B/raVr1DyCl096wC/r4CoelsBQ25VrrL9zmGSOF81y6N1rLmS7vvExIzVbB7ASEb/KZQgamUwqmZcR4A==";
        };
        _ZtziYE65 = {
            "id" = "ZtziYE65";
            "file" = "ClipboardConnect-1.0.0-SNAPSHOT-all.jar";
            "hash" = "sha512-puedYg9DJoMFKgqkYDiSj80+0Cv5PalyXU0DspXloiwhiXOJ0Awc6cUyv53dQBfk9jwChwsZoz9NSl0rZSFMbA==";
        };
        _8DpO3Af5 = {
            "id" = "8DpO3Af5";
            "file" = "ClipboardConnect-1.0.0-SNAPSHOT-all.jar";
            "hash" = "sha512-ztd0g0zlLQJ62epEWdjyViLnQ5cXHlyBTr0lplr925CetyBwNV10b/Sm1jWjsT4v3ZKarDXPMZmQk5v5dSCWog==";
        };
        _EfIgl7dh = {
            "id" = "EfIgl7dh";
            "file" = "ClipboardConnect-1.0.0-SNAPSHOT-all.jar";
            "hash" = "sha512-rRmFp4XSAaC0KVa0wMIj/FNIXFFU/+pIRpUmzTwHVk/CcLA0FC3Qc6tTuT34YTmiAFTQJJ3tPJi4rrLEWESATw==";
        };
        _nNG0d5Hc = {
            "id" = "nNG0d5Hc";
            "file" = "ClipboardConnect-1.0.0-SNAPSHOT-all.jar";
            "hash" = "sha512-AYEVxp320pBTR8QHWruCcjSoNf3NMGvvf/+9abN3Ob1BJOmnn3lSMQfsGZNqwi2UU/R/mWnYIR0Zq3HoTSMrjg==";
        };
        _qOjwYGu4 = {
            "id" = "qOjwYGu4";
            "file" = "ClipboardConnect-1.0.0-SNAPSHOT-all.jar";
            "hash" = "sha512-kABALwjY2rUcP71Go+/ycaWV/1EQ7aJJHZgajZzamEjJBAf+vumUe56FqXT1p+NBImlZA8r/2xy3ukN+MZ/uaA==";
        };
        _BD3urghi = {
            "id" = "BD3urghi";
            "file" = "ClipboardConnect-1.0.0-SNAPSHOT-all.jar";
            "hash" = "sha512-QEeC4wqOrt6mh+yB0QacESTW3ykNqBYeXBnoPeUw8ZRNyUmOwb48Oi/TFsnMgC66eTu3ogigSeZiTS0Vu5K+wg==";
        };
        _jEw64f6P = {
            "id" = "jEw64f6P";
            "file" = "ClipboardConnect-1.0.0-SNAPSHOT-all.jar";
            "hash" = "sha512-BnlXKz4TfGQJJuPVkFM3YqfEfltwrrrAN6rM+3x1f5l9z+pnr5hVGTj1xaa7VbDdjrmZBelwd05Vwb/xpA+7Eg==";
        };
        _urEYrfds = {
            "id" = "urEYrfds";
            "file" = "ClipboardConnect-1.0.0-SNAPSHOT-all.jar";
            "hash" = "sha512-3+gr7cchNkJl8xCCQSPzcBWmFFyxsXSyAdVHObrd/hml+rLAnDlw7dTaoxQE+peNHSrMcJ/J1MBx7Z8cs+sTGA==";
        };
        _1owyQqUl = {
            "id" = "1owyQqUl";
            "file" = "ClipboardConnect-1.0.0-SNAPSHOT-all.jar";
            "hash" = "sha512-3me8aLt0MQa9gUsGXi8Ee7onlSiwZHCPu34YRwW/FR1YqNT7WCj/33cOV04vlgqVngPOBhp6qZKZbTrw5koaUg==";
        };
        _QxYh4C4J = {
            "id" = "QxYh4C4J";
            "file" = "ClipboardConnect-1.0.0-SNAPSHOT-all.jar";
            "hash" = "sha512-htKeqrdBR1hozRQ6l8MeLxSTLFzskS66gozbl3ird2/4L5bvacAJDa6ozO2GWdfcYXcxHwd3iOIBoDVPeC9onQ==";
        };
        _F28wCxr3 = {
            "id" = "F28wCxr3";
            "file" = "ClipboardConnect-1.0.0-SNAPSHOT-all.jar";
            "hash" = "sha512-KnOa583A3vtjqWV8rbB3oI85nZ5NqSBxx3T4CXjk/FxreCbTcIIcmc15Bh5ri7wk8a7AIXSLB62v7F4hiUZOzg==";
        };
        _ACfmE6A9 = {
            "id" = "ACfmE6A9";
            "file" = "ClipboardConnect-1.0.0-SNAPSHOT-all.jar";
            "hash" = "sha512-tAf8bpcHwnHunXZxh9+YOiflri7QZYJGzBP4RuXtNh22zaCkaGhTR9q0noJtGny+4WZ/nnL+A+GhzRg+R2Swdw==";
        };
        _dr4QY3vp = {
            "id" = "dr4QY3vp";
            "file" = "ClipboardConnect-1.0.0-SNAPSHOT-all.jar";
            "hash" = "sha512-LJoGt9dLz2zHTqv0R2tbPWQ1b/l86qHQ27ZSYFOgvHp7qrA+3H64ySmqnWL4qT2fAjiQWNG0eHIf4XQY0Nph1Q==";
        };
        _L3v5H1QS = {
            "id" = "L3v5H1QS";
            "file" = "ClipboardConnect-1.0.0-SNAPSHOT-all.jar";
            "hash" = "sha512-iSodBYlxa/Ahw8lLXWrdQjTCKuHNxFCokwYibosG46k5+95r9m5U7/8mwmjC01yO56bryWwwY5ftf6X3F60lqg==";
        };
        _jOdkCX8S = {
            "id" = "jOdkCX8S";
            "file" = "ClipboardConnect-1.0.0-SNAPSHOT-all.jar";
            "hash" = "sha512-4C3OLGAYaGIYIs+CbRHx86jfa5gaHB8RDJVnqUWHwEcWX9cRW+X8XICHEvC4ljgH5QzaBA9sQkbDRh6C62knBg==";
        };
        _pmVeYHon = {
            "id" = "pmVeYHon";
            "file" = "ClipboardConnect-1.0.0-SNAPSHOT-all.jar";
            "hash" = "sha512-+cOMYXA4zlFPkdANZOvCeMND4Lr6orxdmFnJAKL5Eo++Wk8eqMVkXj/9Ic5bJHuBxieT/6ehrhe2Z5mxYxTeyQ==";
        };
        _7Sy0RHQV = {
            "id" = "7Sy0RHQV";
            "file" = "ClipboardConnect-1.0.0-SNAPSHOT-all.jar";
            "hash" = "sha512-DBxeNuNEl+GaYtUsyo64lPlwhAtFHOIixXK/tZ+MJpWxASPWsCbPCx+fy7vy/8ZPmNFV953BTXu7yymjXjHOFA==";
        };
        _Ugn8ZtIx = {
            "id" = "Ugn8ZtIx";
            "file" = "ClipboardConnect-1.0.0-SNAPSHOT-all.jar";
            "hash" = "sha512-LP8xGPOii1Hhjl9YT8BmQikRKxIN/+23it4phwzAqxBDeePYThVay+YqNXHoteJhABdqF19NOJqmQoWkDMOYpQ==";
        };
        _KU1xRpeS = {
            "id" = "KU1xRpeS";
            "file" = "ClipboardConnect-1.0.0-SNAPSHOT-all.jar";
            "hash" = "sha512-gRgoIrGsbNAmmb2i015hTHD/0jLrdJG2CMc4vuySlrNSuaJoEtFWAqJ/QR23wIsaO/Q6Oo5aolSf/LVStXcn+Q==";
        };
        _WsNRDYTi = {
            "id" = "WsNRDYTi";
            "file" = "ClipboardConnect-1.0.0-SNAPSHOT-all.jar";
            "hash" = "sha512-VFXlI51LRrkqIFEoqwBUJbeBo+eKfc1m/zbEooY2abppRvKxgnvW+OCfQHiWx3b1oVxo31gXBr3l7cz7OYhkxg==";
        };
        _etTT8NLl = {
            "id" = "etTT8NLl";
            "file" = "ClipboardConnect-1.0.0-SNAPSHOT-all.jar";
            "hash" = "sha512-ogshU4csFqxHsuQhnfv+ELNvfFNk/wf61b5xetjF6Y0peAcLXAhJ5WtK41iuqW/efecl/8tHoKItbUGtRxA1+w==";
        };
        _BnC95JXQ = {
            "id" = "BnC95JXQ";
            "file" = "ClipboardConnect-1.0.0-SNAPSHOT-all.jar";
            "hash" = "sha512-EoNfh1taGQgFol56Ur0LhbllANPtbVvxZViBaJBc+PpC4z4lqLIRO3fUPSCJsSqcC5bz66miPd7BcuCJn/CMew==";
        };
        _pHn5OC12 = {
            "id" = "pHn5OC12";
            "file" = "ClipboardConnect-1.0.0-SNAPSHOT-all.jar";
            "hash" = "sha512-SAqLHPzN92esCAu3bTuxmysBf+Jzzz8IMQj9QwxEjs//ft+0oO6AQqAlixQTXRd+7LZxNc3EqhOJ3BMhf5+qWg==";
        };
        _HJvGFM5J = {
            "id" = "HJvGFM5J";
            "file" = "ClipboardConnect-1.0.0-SNAPSHOT-all.jar";
            "hash" = "sha512-8XEOHPEK91AOurD6obj2/Af2kFbnISGOfwq1Q7cukO2r6ev4gXYlL4F83LUOaJiG3O7Z7cVq87yS2N2UICzdrA==";
        };
        _1KUv48kd = {
            "id" = "1KUv48kd";
            "file" = "ClipboardConnect-1.0.0-SNAPSHOT-all.jar";
            "hash" = "sha512-l/h9hSOcCGEONhRT8mFp4tu+rr4BlY6AHQMDXmNf3qYPkUJ0VIpY6hcu9IliuVyVT8DUYaMa6fJjh9NNAQagCA==";
        };
        _AZNJs3Mg = {
            "id" = "AZNJs3Mg";
            "file" = "ClipboardConnect-1.0.0-SNAPSHOT-all.jar";
            "hash" = "sha512-E+G2xw5DfXeVKWaYfYv9Htf7c2IdVn/Y36Azn5W5c98EFsref1+wWGIsQjP6VreoiGorwU6Q+Hrrs8yhBihF3g==";
        };
        _1R1yNMOz = {
            "id" = "1R1yNMOz";
            "file" = "ClipboardConnect-1.0.0-SNAPSHOT-all.jar";
            "hash" = "sha512-QR114R73AMSzWsMB0TNod88Plf4cwMdQygzTZBEeNmjCQvmeirUTTpGCg6fAvHAcgWI7wAR+GrgJYzQ0nN/AVg==";
        };
        _yHci5c7D = {
            "id" = "yHci5c7D";
            "file" = "ClipboardConnect-1.0.0-SNAPSHOT-all.jar";
            "hash" = "sha512-xSwuP8EJfMYq/JEMARIYUt1U9Dx6jiEHx3BKYCkLbb3SMGdXXXtgCcBBDF6wvKUwFV/p6hAtECBH2nS7YRFBFw==";
        };
        _47kDZeSZ = {
            "id" = "47kDZeSZ";
            "file" = "ClipboardConnect-1.0.0-SNAPSHOT-all.jar";
            "hash" = "sha512-Z3VBuzopT45Sl90s59/TwXUkzV50QkEXcclJcToERXgq2/50XsSwZbwaLJ7GsqMljfd2EfFH2rrX8jBVUH6rYw==";
        };
        _YIofSsgj = {
            "id" = "YIofSsgj";
            "file" = "ClipboardConnect-1.0.0-SNAPSHOT-all.jar";
            "hash" = "sha512-LO94VvYxeAjQporqxuHVVBCFQ/40lpbxCiHe4odQpj6db5PBh/ZGVzES2+XDJSCxKqm+jDwt0Pbn1GMAVZ0hcQ==";
        };
        _mTmA1XSl = {
            "id" = "mTmA1XSl";
            "file" = "ClipboardConnect-1.0.0-SNAPSHOT-all.jar";
            "hash" = "sha512-XDN6ag1Sk+QxlLtT+PeTYpCKmAlldHiKojU5io08S/LzIYYqJScdmT78AAgHUlbHo9E1AgntQmPafBFPwo/6mg==";
        };
        _WEZ9IlfA = {
            "id" = "WEZ9IlfA";
            "file" = "ClipboardConnect-1.0.0-SNAPSHOT-all.jar";
            "hash" = "sha512-k569y6CpkgSJtG8cINYwrOY5iXzSianebgjs3TbNx9hu+UdNnn+H5/bwvsozs8LXD8IrnzJstPuLddL/2ddAbQ==";
        };
        _Zn6a0tKT = {
            "id" = "Zn6a0tKT";
            "file" = "ClipboardConnect-1.0.0-SNAPSHOT-all.jar";
            "hash" = "sha512-p06JyZAK1CswqnulL+SYdQopAopvHV6UJPsu4GA7pgrK3grgNZfdmMb5HHozI93ePq9l1YIbo0NNSOjzF1QpCw==";
        };
        _CTl2ZF6k = {
            "id" = "CTl2ZF6k";
            "file" = "ClipboardConnect-1.0.0-SNAPSHOT-all.jar";
            "hash" = "sha512-jg2SfnehTSpMHKctb0A55X+1tDhe7r8yU3KHFzM5OxjgDxmApuGIxFOmJo9I+qq1J08dMk6EPZCgjBZvvyn5Eg==";
        };
        _n8KK9ECn = {
            "id" = "n8KK9ECn";
            "file" = "ClipboardConnect-1.0.0-SNAPSHOT-all.jar";
            "hash" = "sha512-vO7fiUG1rFUQyebcgLJ515lZVjTdQB0/CUd29LoliMdPI24K5AdxGOzsm6U/9QmlM1BOnOkEX2r3nsXlLtGz7Q==";
        };
        _hdf7nshk = {
            "id" = "hdf7nshk";
            "file" = "ClipboardConnect-1.0.0-SNAPSHOT-all.jar";
            "hash" = "sha512-bgR9v+Dk8Cd357GVrh06IHNOnCmWrKhG7ZcVlv9C7oO+VdkUtkeQBraqOpxvf886p049lv+JNrzsfLbp6kKLwA==";
        };
        _XwyDp79f = {
            "id" = "XwyDp79f";
            "file" = "ClipboardConnect-1.0.0-SNAPSHOT-all.jar";
            "hash" = "sha512-cZzDv5GQljx3Fk40aPk8OnCBkEAlnUN8DgxMU8zc4SH9WYFNLKGMJmkrCNg+biMsFhvNUiDpIuuGr+noszfO1w==";
        };
        _vwE7deJa = {
            "id" = "vwE7deJa";
            "file" = "ClipboardConnect-1.0.0-SNAPSHOT-all.jar";
            "hash" = "sha512-/b5BH4pp/cTY6kkVBzlJhQhJfA28ZMdYAPzfnPkSyn1YBxUYIAN8zkZGTndogzgds3tJzx1VBP/D/OIbbiC+Hw==";
        };
        _qPFXqMPG = {
            "id" = "qPFXqMPG";
            "file" = "ClipboardConnect-1.0.0-SNAPSHOT-all.jar";
            "hash" = "sha512-0Ubv9k2R8rrrwLA3/JDWfqQWYHa0N0UmW50xcwzXGPNaST/BuR/ZHbqfhbJ1yQ91B8NwL49dda+YnCLCyvXOOA==";
        };
        _yCcD5SGh = {
            "id" = "yCcD5SGh";
            "file" = "ClipboardConnect-1.0.0-SNAPSHOT-all.jar";
            "hash" = "sha512-jzY8s+QE8BK+hGMOyy3fudjBSmld0ssOkza5sjnoNsTEwj+k76yy9v/WT7KVIBjBmSpwVYt6L9miliFpj50xJQ==";
        };
        _WLfnbtoA = {
            "id" = "WLfnbtoA";
            "file" = "ClipboardConnect-1.0.0-SNAPSHOT-all.jar";
            "hash" = "sha512-cC0Yc5rxNJTFE8CnWQ56/f2GEisRB57Z5LzTFmreeBCPG68fAkGY4WPQe4SDj8guP3HeK+ACjPnng+ge1EPJPg==";
        };
        _p0g4xwAR = {
            "id" = "p0g4xwAR";
            "file" = "ClipboardConnect-1.0.0-SNAPSHOT-all.jar";
            "hash" = "sha512-Ulv1M35oBTd+BMw/xZm8zL20P8xLvvntRhOXl/nsN/yz0kbpzga8VfxZePEH8xnHfoHhs1Ox4rZ12bsC/17wBw==";
        };
        _ivMhgFGN = {
            "id" = "ivMhgFGN";
            "file" = "ClipboardConnect-1.0.0-SNAPSHOT-all.jar";
            "hash" = "sha512-WGIY7U3XgD4OoX2I4qlfwXB9EwgF4U9/iMVUCE/rhk3RoD0UBiTwdTKAqt0xPPVdu85giCcXO7POupF2aMijIQ==";
        };
        _2jJ3GZGQ = {
            "id" = "2jJ3GZGQ";
            "file" = "ClipboardConnect-1.0.0-SNAPSHOT-all.jar";
            "hash" = "sha512-mewZLryP3EmxXrDLn+55KPfaZKnnjkS9AioxwcFpQwH8YvKD18gp+NI9TxMSky2PsTC5iKn1/vaeQXJBE26zfw==";
        };
        _AihpTCJ0 = {
            "id" = "AihpTCJ0";
            "file" = "ClipboardConnect-1.0.0-SNAPSHOT-all.jar";
            "hash" = "sha512-zvmXRGwjtrVhLvMXqrCxkjxy3iYVrPvuUFW3MkjOy5q/4gL6E5IllPsouopKZYtA2a5xY5k1RVNwdXIdRDevmQ==";
        };
        _nBHkUbjh = {
            "id" = "nBHkUbjh";
            "file" = "ClipboardConnect-1.0.0-SNAPSHOT-all.jar";
            "hash" = "sha512-aQ1iI5aS4IWm898UoJR0/uqUXUqhaetjWUkErwSJxuxVzOybHOZXr3rawWHaDHv9ArsBb5jvrFw5t71fkf0OhA==";
        };
        _fXTzpTSn = {
            "id" = "fXTzpTSn";
            "file" = "ClipboardConnect-1.0.0-SNAPSHOT-all.jar";
            "hash" = "sha512-1OCXZadmQnIMRxMN27vlD1hgrpJdKm9hpmzki1NAexs7CF6QIhVGU8JrIFpxae+8DP9SEYukXuvm7USc0UTdPQ==";
        };
        _NoLOAQM9 = {
            "id" = "NoLOAQM9";
            "file" = "ClipboardConnect-1.0.0-SNAPSHOT-all.jar";
            "hash" = "sha512-e5XhgbHUqmKsSi+L0sArMhOyt76rajFaaa7OvtKvdgu+YsmHMkxwk54d81uYe6usLITBJ/WoGxR4TcGY1Ygd4A==";
        };
        _ADfg0q5E = {
            "id" = "ADfg0q5E";
            "file" = "ClipboardConnect-1.0.0-SNAPSHOT-all.jar";
            "hash" = "sha512-ZS/A+Y+viBUkdxP5aQr8erlYi+3C264wET0Djf87oTVCTJAKKZkiSBPCq4tu8agKr2WIV2r3JuwBg4la8gI6SQ==";
        };
        _PrCZlkj0 = {
            "id" = "PrCZlkj0";
            "file" = "ClipboardConnect-1.0.0-SNAPSHOT-all.jar";
            "hash" = "sha512-pGV9wsJ4VHn6sSxREvV4FrDTin0NFiOMDlMpFDn6+7ZS7VUeiI0/D9d3pKjtK9o/MyKSvuedlHHZR8cVifpMcw==";
        };
        _J59UdQ4P = {
            "id" = "J59UdQ4P";
            "file" = "ClipboardConnect-1.0.0-SNAPSHOT-all.jar";
            "hash" = "sha512-eo3ET+kYwn567CzG5dwi57co+yARBabKOl5u9lV9Keosb5yeW2Y3SQsM2Ex6MIFykWHA8vaBH1a16gav8G3xgA==";
        };
        _QYvpsiLH = {
            "id" = "QYvpsiLH";
            "file" = "ClipboardConnect-1.0.0-SNAPSHOT-all.jar";
            "hash" = "sha512-L2ITA956n265t6KXtL6ScD3PiK8I2owSUPwXyGNqqSn1aa0O1d6VAe/kZYuIYiU721FqGdJHvdF1FnHmEa168w==";
        };
        _1hAYzpzw = {
            "id" = "1hAYzpzw";
            "file" = "ClipboardConnect-1.0.0-SNAPSHOT-all.jar";
            "hash" = "sha512-eR+qoPbQDTM0p2obiZ5N1XAuxY3JAaYZg4etqZdD1cNuHENVExeadr/iNVq5NnX+sOD5rrKue6nesnOda3HAsg==";
        };
        _GFUn7xeD = {
            "id" = "GFUn7xeD";
            "file" = "ClipboardConnect-1.0.0-SNAPSHOT-all.jar";
            "hash" = "sha512-z/FNWzLht6UmL5GmDyyhwMBbuoMqTF5oGh0T3i2vvAfG+1f1XqT6U9T3K2jipFY+VG/SEu9PEFH1t74/9NWXsA==";
        };
        _PYeEnudN = {
            "id" = "PYeEnudN";
            "file" = "ClipboardConnect-1.0.0-SNAPSHOT-all.jar";
            "hash" = "sha512-2tR8t8ZRAp0GJug4DDdD0EJMOk+8mW8gXlIvMWaRPsf8NBOFtuC37V4xdJ9SsNMz9G409WHKXk8LUkmFQgz7xw==";
        };
        _z1nG0cbW = {
            "id" = "z1nG0cbW";
            "file" = "ClipboardConnect-1.0.0-SNAPSHOT-all.jar";
            "hash" = "sha512-ABOxxcoFh4D3YoRyfm3YVzvcmn3UzLr2VCdSilad960GwI7qhmhf5OpY1bm9NB11waMZGee7KCHQmdl6ZclG5A==";
        };
    in {
        "VMtTpuCM" = _VMtTpuCM;
        "aRpewQRu" = _aRpewQRu;
        "4am31SO0" = _4am31SO0;
        "lAEKZWyG" = _lAEKZWyG;
        "fARuG3IS" = _fARuG3IS;
        "mxVa70ak" = _mxVa70ak;
        "MUvIoq6O" = _MUvIoq6O;
        "ZtziYE65" = _ZtziYE65;
        "8DpO3Af5" = _8DpO3Af5;
        "EfIgl7dh" = _EfIgl7dh;
        "nNG0d5Hc" = _nNG0d5Hc;
        "qOjwYGu4" = _qOjwYGu4;
        "BD3urghi" = _BD3urghi;
        "jEw64f6P" = _jEw64f6P;
        "urEYrfds" = _urEYrfds;
        "1owyQqUl" = _1owyQqUl;
        "QxYh4C4J" = _QxYh4C4J;
        "F28wCxr3" = _F28wCxr3;
        "ACfmE6A9" = _ACfmE6A9;
        "dr4QY3vp" = _dr4QY3vp;
        "L3v5H1QS" = _L3v5H1QS;
        "jOdkCX8S" = _jOdkCX8S;
        "pmVeYHon" = _pmVeYHon;
        "7Sy0RHQV" = _7Sy0RHQV;
        "Ugn8ZtIx" = _Ugn8ZtIx;
        "KU1xRpeS" = _KU1xRpeS;
        "WsNRDYTi" = _WsNRDYTi;
        "etTT8NLl" = _etTT8NLl;
        "BnC95JXQ" = _BnC95JXQ;
        "pHn5OC12" = _pHn5OC12;
        "HJvGFM5J" = _HJvGFM5J;
        "1KUv48kd" = _1KUv48kd;
        "AZNJs3Mg" = _AZNJs3Mg;
        "1R1yNMOz" = _1R1yNMOz;
        "yHci5c7D" = _yHci5c7D;
        "47kDZeSZ" = _47kDZeSZ;
        "YIofSsgj" = _YIofSsgj;
        "mTmA1XSl" = _mTmA1XSl;
        "WEZ9IlfA" = _WEZ9IlfA;
        "Zn6a0tKT" = _Zn6a0tKT;
        "CTl2ZF6k" = _CTl2ZF6k;
        "n8KK9ECn" = _n8KK9ECn;
        "hdf7nshk" = _hdf7nshk;
        "XwyDp79f" = _XwyDp79f;
        "vwE7deJa" = _vwE7deJa;
        "qPFXqMPG" = _qPFXqMPG;
        "yCcD5SGh" = _yCcD5SGh;
        "WLfnbtoA" = _WLfnbtoA;
        "p0g4xwAR" = _p0g4xwAR;
        "ivMhgFGN" = _ivMhgFGN;
        "2jJ3GZGQ" = _2jJ3GZGQ;
        "AihpTCJ0" = _AihpTCJ0;
        "nBHkUbjh" = _nBHkUbjh;
        "fXTzpTSn" = _fXTzpTSn;
        "NoLOAQM9" = _NoLOAQM9;
        "ADfg0q5E" = _ADfg0q5E;
        "PrCZlkj0" = _PrCZlkj0;
        "J59UdQ4P" = _J59UdQ4P;
        "QYvpsiLH" = _QYvpsiLH;
        "1hAYzpzw" = _1hAYzpzw;
        "GFUn7xeD" = _GFUn7xeD;
        "PYeEnudN" = _PYeEnudN;
        "z1nG0cbW" = _z1nG0cbW;
        "bukkit-1.19" = _aRpewQRu;
        "bukkit-1.19.1" = _aRpewQRu;
        "bukkit-1.19.2" = _aRpewQRu;
        "bukkit-1.19.3" = _aRpewQRu;
        "bukkit-1.19.4" = _MUvIoq6O;
        "bukkit-1.20" = _MUvIoq6O;
        "bukkit-1.20.1" = _MUvIoq6O;
        "bukkit-1.20.2" = _MUvIoq6O;
        "bukkit-1.20.3" = _MUvIoq6O;
        "paper-1.19" = _aRpewQRu;
        "paper-1.19.1" = _aRpewQRu;
        "paper-1.19.2" = _aRpewQRu;
        "paper-1.19.3" = _aRpewQRu;
        "paper-1.19.4" = _z1nG0cbW;
        "paper-1.20" = _z1nG0cbW;
        "paper-1.20.1" = _z1nG0cbW;
        "paper-1.20.2" = _z1nG0cbW;
        "paper-1.20.3" = _z1nG0cbW;
        "paper-1.20.4" = _z1nG0cbW;
        "paper-1.20.5" = _z1nG0cbW;
        "paper-1.20.6" = _z1nG0cbW;
        "default" = _z1nG0cbW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clipboardconnect";
        id = "i8DhJQqP";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/IntellectualSites/Clipboard-Connect/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}