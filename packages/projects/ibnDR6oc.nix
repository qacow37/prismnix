{lib, callPackage, ...}:
let
    versions = (let
        _JC8hIOU0 = {
            "id" = "JC8hIOU0";
            "file" = "v5qraftyfied.zip";
            "hash" = "sha512-QaHGH9Be3ICnd36nZAq/RO/Sg8An6357OMkdYCBsDJbwp47VEH3Bm8PBZU3Z1CJPU9z6wBTaZu8IQlT4HWYpMQ==";
        };
        _NE5zMRoE = {
            "id" = "NE5zMRoE";
            "file" = "v6qraftyfied.zip";
            "hash" = "sha512-oDvYNDW3CmkBaP2jkBHp097GXTDhKYPEwZpM8P/y3HL6qaKRql7+nenzSweluby9IcH59Jp1X4z3j7nNGsTMLA==";
        };
        _rwUF19Pe = {
            "id" = "rwUF19Pe";
            "file" = "qraftyfied-6.jar";
            "hash" = "sha512-Y/qi2/MS0HGKtCb6eVse8zJfQJYf0iiXXyE2iqfEK7gfo2ElOXk5nZupznO7MzCx/nzRsHJzUaXRAmKF2dSQpA==";
        };
        _xNDiGY6k = {
            "id" = "xNDiGY6k";
            "file" = "v6qraftyfied.zip";
            "hash" = "sha512-fGnYiL8guVtCV7JDQY/J/VFgypk+H2ApCpz3OBymMYh3Fpx1omPicrnm73+NpjDCG+aaQzZ0ox+QJp32ymrerQ==";
        };
        _bVfsE6u9 = {
            "id" = "bVfsE6u9";
            "file" = "qraftyfied-6.jar";
            "hash" = "sha512-d2PT5b1tvNjH4OfB3NKc7jvFQjRzBhMZsr97iWSkNt1ldkm8yuRLVT8PkdDO01ntsUe17+u2Y+1XSKdCGTsi9Q==";
        };
        _fxHt7Frh = {
            "id" = "fxHt7Frh";
            "file" = "v7qraftyfied.zip";
            "hash" = "sha512-rk9LHf2L9IFp/ZR0Z8Jmla0OEOZad5oLH4qmxSq/z7IjvTlz8lvE04AsEkUrtQH+xWO3GEOPszqCanBMuoBm6Q==";
        };
        _K4nHknkL = {
            "id" = "K4nHknkL";
            "file" = "qraftyfied-7.jar";
            "hash" = "sha512-DKf2OP/vdzSaJHAEGlhmpYq5SMPU0B27pxQBmUZF7ca4mhi1bsftP7imR8x/P3sMBmMuiSZFcTi3tD6A2rPhxA==";
        };
        _b6MAJepX = {
            "id" = "b6MAJepX";
            "file" = "v7qraftyfied-TERRALITH.zip";
            "hash" = "sha512-hxq50EpTUHBSIkBqmWoyjbkygd3hLLxiDr6/3LicBOYfFR/npFLx024V5H7168AN5GXlkuplw9OWh165/YpMyQ==";
        };
        _WDvAMw3a = {
            "id" = "WDvAMw3a";
            "file" = "qraftyfied-v7.5.jar";
            "hash" = "sha512-ykB/74aTllc7S55FoDPzpbAB1dCrZJM9ybYaH6d43MtY5RWcqK4tEqfk0x9lT/nkdECOV5HdQvyLnzrsf/16bg==";
        };
        _ZgQMgr2f = {
            "id" = "ZgQMgr2f";
            "file" = "v7qraftyfied.zip";
            "hash" = "sha512-5GL+cROZqGX13gBRVEiNhPtipwh3YGWzp3JmHACTWnLM3sFAHZsezhGhVFfKtveJu3YIOo87Z9WEjPzSSGR5dA==";
        };
        _Vhlqb8rv = {
            "id" = "Vhlqb8rv";
            "file" = "qraftyfied-7.1.jar";
            "hash" = "sha512-Q5hBAZmsF5k2L7N3+6iQYc2ye5IYhUOWcdOJrT4im2sUlqPapyqbhaDUwrvV4oulRJ/XCIufeNIxmGj2BzutSQ==";
        };
        _36fAWnbe = {
            "id" = "36fAWnbe";
            "file" = "v7qraftyfied-TERRALITH.zip";
            "hash" = "sha512-hBuBSQBiX7EX2mVOUoLry0L7GxfWuE5eqSaUiSNiRypnvpBYI+CSmzxbx0ldBmQH1+tvWkdiFDeuhegBKZJzrQ==";
        };
        _O8CIkc3j = {
            "id" = "O8CIkc3j";
            "file" = "qraftyfied-7.6.jar";
            "hash" = "sha512-mpA5W7fl88z0KKHTVJAtl/QZh2QwVZRdJPZKY5ni6GUIE8rBDUTh9pAsMkQWN7Ri+AgvCWmeV+bS59K2wM3nFw==";
        };
        _sBNhRjJ5 = {
            "id" = "sBNhRjJ5";
            "file" = "v8qraftyfied.zip";
            "hash" = "sha512-Q/2Ad6XqbO3B100qFelNJYZl21EEoh7qWKLJneh6bNnmcfFhXnjBGhfquT4nFlUDzp+7RRCdNwAQiecvGeYuHw==";
        };
        _R8ramvRD = {
            "id" = "R8ramvRD";
            "file" = "qraftyfied-8.0.1.jar";
            "hash" = "sha512-4v1JgCXVr0sfQ0fKabNJkxtwjTm7u979Q6/KanOxrovHTqKMdaNlt/Z/CznkqqrElPdILu52ROvucWR5s39Syg==";
        };
        _zN6is1kv = {
            "id" = "zN6is1kv";
            "file" = "v8qraftyfied-TERRALITH.zip";
            "hash" = "sha512-xLK0SOUupXB+MYNDxnMB1hlyJ/+CVgxLbn8IKOIhguMjUJS/uxyEAH8ZCPPhVZdG5HkIEozLDjSff9XVU/d4nA==";
        };
        _GJTB35GT = {
            "id" = "GJTB35GT";
            "file" = "qraftyfied-8.1.1.jar";
            "hash" = "sha512-hGID3dfBlAzGSxYY22lN2+liNPri5i5a5fFhQEFgYfK9B9oaw1z+gHxbJXo8HUcf73NQWOS1hjpiNjZ1+/D/wA==";
        };
        _M5GAAab9 = {
            "id" = "M5GAAab9";
            "file" = "v9qraftyfied.zip";
            "hash" = "sha512-JLzGiETjKTPJG2okfhOzPjWIOaltpmIKUzmmPEfsEBvA+gNVhsOR0OrnE64SJrqRSQ+sODrAKjzRwqxKA1Ybrg==";
        };
        _q6q3joBs = {
            "id" = "q6q3joBs";
            "file" = "qraftyfied-9.0.1.jar";
            "hash" = "sha512-kDO6aQVT8Li1x4znfNhLZiC4VUD3bdV5Ctoq8tp7IejJLjewyp4mV/o0FS1sT/+mZtUulbx1h49OzDnLrmwehA==";
        };
        _alu9DHKH = {
            "id" = "alu9DHKH";
            "file" = "v9qraftyfied - TERRALITH.zip";
            "hash" = "sha512-BzVI8h9TZ5sACkv+cFHzzYMrLkndr69jUqIquDiuYnOb+MEl8OQvb8b4zO5rBrqz9JveGu1v69hkiQVrk62fYw==";
        };
        _Jsozd95o = {
            "id" = "Jsozd95o";
            "file" = "qraftyfied-9.1.1.jar";
            "hash" = "sha512-jVo4SB/lAtXoiN/mOqu+SfPkS5qi7VMvC0CPVIrL/zP+IRP5ms7yixCuHH73aKR0Od3rpd/aHh3QzhNJmSEjlg==";
        };
        _4SRcgSuT = {
            "id" = "4SRcgSuT";
            "file" = "v9qraftyfied - TERRALITH.zip";
            "hash" = "sha512-54QU4wvr50bJ9XyfZ59xlWnsxfajyQfzWpeARY0636LeTdoMzqpa7UiFK5eS3smutiGNdJmApvBSO8nIb2IoJw==";
        };
        _1YehqqOA = {
            "id" = "1YehqqOA";
            "file" = "qraftyfied-9.1.2.jar";
            "hash" = "sha512-s4f0nHL4u8YuLAKyRR526Y1Yh6X7QZfwenxHkM8id37pwvHhVg+Co7U9zsynq7TneAsYM8iuw6aBQvgKW8+tew==";
        };
        _YB1Ia6Rn = {
            "id" = "YB1Ia6Rn";
            "file" = "v9qraftyfied.zip";
            "hash" = "sha512-LtX0xo6GepjebVrnwMdckcuH/9X7ERN2fVYVpZC+fkNZ2HomIVqEK2RPMS8IN3Az2XuBNBNu5zTcY3R9TLqyTA==";
        };
        _8DRVaR4j = {
            "id" = "8DRVaR4j";
            "file" = "qraftyfied-9.0.2.jar";
            "hash" = "sha512-ZNLUxJIrSbr++9wBvzsU1qtaTFiU5Z4YN5qIBlsooDq6D4QDB57UKBrTiLn+sBUU5s0pc+P+NjvDFRr2SSqJ8g==";
        };
        _CWfb8bCU = {
            "id" = "CWfb8bCU";
            "file" = "v9qraftyfied - TERRALITH.zip";
            "hash" = "sha512-T7O/sW9Jr71TL/i/PsOJ7DltPPt/+ffNXPp/HngSsGCGSf14SEKmaEXu2DdGfbWKMadhl/3dPu8o5DtDfqjFdg==";
        };
        _2i8hkDiv = {
            "id" = "2i8hkDiv";
            "file" = "qraftyfied-9.1.3.jar";
            "hash" = "sha512-/k+wtOdqckRdtcSq04bj0XPtkr7nxjr4lrzYMeA8oUTxrcfWCqBsi1amNlJyyey5n+D6WC7SudllseZyGgSp3w==";
        };
        _28BcHPoy = {
            "id" = "28BcHPoy";
            "file" = "v9qraftyfied.zip";
            "hash" = "sha512-qpinOjxhjlGE7Og6FnMnQXhRhoBMBtlxv6UPpO666glDuxK1/0iE0YRc/72n1Ta3hTCUqv7kkLr+sL9KPX+Yhw==";
        };
        _YEo3SwoU = {
            "id" = "YEo3SwoU";
            "file" = "qraftyfied-9.0.3.jar";
            "hash" = "sha512-jgFdiIGhnaT/zF9Ta4GJNBcWHL2KH+g7ECqWth9kw8ZB0XkoTaK2mfLDIns60n224w/iVhcB5tAaMIzpVBOcZA==";
        };
        _BpBpZpl9 = {
            "id" = "BpBpZpl9";
            "file" = "v9qraftyfied.zip";
            "hash" = "sha512-jaiUjiXm29aOxfVFkUtKbK5aHTin2beD/KJsPhqDp+VYH/GpbOy9XatSi+ESOOBV4WUeC9Vpf6c66jvAPnoU9g==";
        };
        _KFZQaLb1 = {
            "id" = "KFZQaLb1";
            "file" = "qraftyfied-9.0.4.jar";
            "hash" = "sha512-43Qiev4Qpo8uqtVtrmfDaZTQ9Pt2hkJH9BFHZwt1stTdrBwtzgwCUnUPs7BAXz4YmwtFU0juBe1U23+BF+5g1A==";
        };
        _VS0kLnLn = {
            "id" = "VS0kLnLn";
            "file" = "v9qraftyfied - TERRALITH.zip";
            "hash" = "sha512-X3gh44W8YKSk1a5c7pOxtoY6pu7nXIHYto6G+eKucj95xXnYp0VC/wQE0PvyGSfpkhYCSEBjL5m2tX6ARdphfQ==";
        };
        _aEQiPdmU = {
            "id" = "aEQiPdmU";
            "file" = "qraftyfied-9.1.4.jar";
            "hash" = "sha512-FASbp4fbvKVzS0Q1XYcJcHNRkOI7i3aLffMgXri1YXJ/nLgOsdcFC2WBlae+rjk6epFUN3+g2J3XQZLaMFh4Jg==";
        };
        _YsFgKWHC = {
            "id" = "YsFgKWHC";
            "file" = "v10qraftyfied - TERRALITH.zip";
            "hash" = "sha512-swhS55Vwdw2Jkr5peUafaUtZHG6qkItP5ewfuxrB0uMUD90HkwtSgnefBjLumHGOjtaf0tLtpoe6ud5HPBRhKQ==";
        };
        _DLdCn3ST = {
            "id" = "DLdCn3ST";
            "file" = "qraftyfied-10.1.1.jar";
            "hash" = "sha512-QpPQpSicly10R4DQxBF0avlcwO+tlvgfOZRTfrF7fxHLhyWS0bUDNxy92cnjaF1wYBa76gq+yH73JS5RF7HGCQ==";
        };
        _l16OlbZz = {
            "id" = "l16OlbZz";
            "file" = "v10qraftyfied.zip";
            "hash" = "sha512-hfTpBpfeEXePI4KBctVDTUriZySmVa3m/94UHwaOoHjATavV8PgPUWqnvhJa3hKLx1LLIYuuEYIs0eXPn0CpLw==";
        };
        _BE97U9oW = {
            "id" = "BE97U9oW";
            "file" = "qraftyfied-10.0.1.jar";
            "hash" = "sha512-rqVGSuQLV8iq3BeElkdSqCNx0QVxjMGAtvXGWqPeByfjoBx0s36P54FdB0QvaPvjURu0FaqbljNyKS9uBgcmZA==";
        };
        _OO6veRmK = {
            "id" = "OO6veRmK";
            "file" = "v10qraftyfied - TERRALITH.zip";
            "hash" = "sha512-75y6E9OVGBz5tQ5VL1MWhHIvPKYK/AmixvfdSbPetUVTQDMaMDUGI1FB1hbbxpqfWoavLCgTFVXwO+JsSbWYew==";
        };
        _rlMcFhTB = {
            "id" = "rlMcFhTB";
            "file" = "qraftyfied-10.1.2.jar";
            "hash" = "sha512-k8gvbUiEssxPhltge6rkMNNrZ17JrGGPg6fxi+0I6al34yen5GwSa/tLyIImHfyfCngY+6Dm/+oTajGRSgRtmg==";
        };
        _O95ZlKJH = {
            "id" = "O95ZlKJH";
            "file" = "v10qraftyfied.zip";
            "hash" = "sha512-TiWc6uHGXk+YIYm/y2WzR+8+x2IGBzz0fxYlJn7ouJJHz20ej5F90GJH6r92Xw7Ss4wlTg+RCE9SZwM8H2V2mw==";
        };
        _sAIMT47F = {
            "id" = "sAIMT47F";
            "file" = "qraftyfied-10.0.2.jar";
            "hash" = "sha512-+TDksL6uIPDtuAMCEFYPD0BPaQrXaTAlXaJXWiBG+6LsnNcEnvPbYEm9+RAsO6RXwxd38xCp/Bd2EZW8w6sHTA==";
        };
        _HdUw53Yk = {
            "id" = "HdUw53Yk";
            "file" = "v11qraftyfied.zip";
            "hash" = "sha512-uPfKKLnDG/Ezu+sGSnlVOMwI5PQzy9d4wsWChRBE4XJMlVgRyTYu6tmZAaLL/IYAgCmgqm6Tl7hK/u218HyJAg==";
        };
        _pjmQ2rVP = {
            "id" = "pjmQ2rVP";
            "file" = "qraftyfied-11.0.0.jar";
            "hash" = "sha512-KEX4ncBfHErAkHZfUlgSXP9OI37f8MH3BK3u9eqGyppYWwoOLVjcNh44MF8QYXoBGjbBVSOIks8oiorVgP/z+g==";
        };
    in {
        "JC8hIOU0" = _JC8hIOU0;
        "NE5zMRoE" = _NE5zMRoE;
        "rwUF19Pe" = _rwUF19Pe;
        "xNDiGY6k" = _xNDiGY6k;
        "bVfsE6u9" = _bVfsE6u9;
        "fxHt7Frh" = _fxHt7Frh;
        "K4nHknkL" = _K4nHknkL;
        "b6MAJepX" = _b6MAJepX;
        "WDvAMw3a" = _WDvAMw3a;
        "ZgQMgr2f" = _ZgQMgr2f;
        "Vhlqb8rv" = _Vhlqb8rv;
        "36fAWnbe" = _36fAWnbe;
        "O8CIkc3j" = _O8CIkc3j;
        "sBNhRjJ5" = _sBNhRjJ5;
        "R8ramvRD" = _R8ramvRD;
        "zN6is1kv" = _zN6is1kv;
        "GJTB35GT" = _GJTB35GT;
        "M5GAAab9" = _M5GAAab9;
        "q6q3joBs" = _q6q3joBs;
        "alu9DHKH" = _alu9DHKH;
        "Jsozd95o" = _Jsozd95o;
        "4SRcgSuT" = _4SRcgSuT;
        "1YehqqOA" = _1YehqqOA;
        "YB1Ia6Rn" = _YB1Ia6Rn;
        "8DRVaR4j" = _8DRVaR4j;
        "CWfb8bCU" = _CWfb8bCU;
        "2i8hkDiv" = _2i8hkDiv;
        "28BcHPoy" = _28BcHPoy;
        "YEo3SwoU" = _YEo3SwoU;
        "BpBpZpl9" = _BpBpZpl9;
        "KFZQaLb1" = _KFZQaLb1;
        "VS0kLnLn" = _VS0kLnLn;
        "aEQiPdmU" = _aEQiPdmU;
        "YsFgKWHC" = _YsFgKWHC;
        "DLdCn3ST" = _DLdCn3ST;
        "l16OlbZz" = _l16OlbZz;
        "BE97U9oW" = _BE97U9oW;
        "OO6veRmK" = _OO6veRmK;
        "rlMcFhTB" = _rlMcFhTB;
        "O95ZlKJH" = _O95ZlKJH;
        "sAIMT47F" = _sAIMT47F;
        "HdUw53Yk" = _HdUw53Yk;
        "pjmQ2rVP" = _pjmQ2rVP;
        "datapack-1.19" = _JC8hIOU0;
        "datapack-1.19.1" = _JC8hIOU0;
        "datapack-1.19.2" = _JC8hIOU0;
        "datapack-1.19.3" = _JC8hIOU0;
        "datapack-1.19.4" = _JC8hIOU0;
        "datapack-1.20" = _NE5zMRoE;
        "datapack-1.20.1" = _NE5zMRoE;
        "datapack-1.20.2" = _NE5zMRoE;
        "datapack-1.20.3" = _b6MAJepX;
        "datapack-1.20.4" = _b6MAJepX;
        "datapack-1.20.5" = _36fAWnbe;
        "datapack-1.20.6" = _36fAWnbe;
        "datapack-1.21" = _alu9DHKH;
        "datapack-1.21.1" = _alu9DHKH;
        "datapack-1.21.2" = _YB1Ia6Rn;
        "datapack-1.21.3" = _YB1Ia6Rn;
        "datapack-1.21.4" = _28BcHPoy;
        "datapack-1.21.5" = _VS0kLnLn;
        "datapack-1.21.6" = _l16OlbZz;
        "datapack-1.21.7" = _O95ZlKJH;
        "datapack-1.21.8" = _O95ZlKJH;
        "datapack-1.21.9" = _O95ZlKJH;
        "datapack-1.21.10" = _O95ZlKJH;
        "datapack-1.21.11" = _HdUw53Yk;
        "fabric-1.20" = _rwUF19Pe;
        "fabric-1.20.1" = _rwUF19Pe;
        "fabric-1.20.2" = _rwUF19Pe;
        "fabric-1.20.3" = _WDvAMw3a;
        "fabric-1.20.4" = _WDvAMw3a;
        "fabric-1.20.5" = _O8CIkc3j;
        "fabric-1.20.6" = _O8CIkc3j;
        "fabric-1.21" = _Jsozd95o;
        "fabric-1.21.1" = _Jsozd95o;
        "fabric-1.21.2" = _8DRVaR4j;
        "fabric-1.21.3" = _8DRVaR4j;
        "fabric-1.21.4" = _YEo3SwoU;
        "fabric-1.21.5" = _aEQiPdmU;
        "fabric-1.21.6" = _BE97U9oW;
        "fabric-1.21.7" = _sAIMT47F;
        "fabric-1.21.8" = _sAIMT47F;
        "fabric-1.21.9" = _sAIMT47F;
        "fabric-1.21.10" = _sAIMT47F;
        "fabric-1.21.11" = _pjmQ2rVP;
        "forge-1.20" = _rwUF19Pe;
        "forge-1.20.1" = _rwUF19Pe;
        "forge-1.20.2" = _rwUF19Pe;
        "forge-1.20.3" = _WDvAMw3a;
        "forge-1.20.4" = _WDvAMw3a;
        "forge-1.20.5" = _O8CIkc3j;
        "forge-1.20.6" = _O8CIkc3j;
        "forge-1.21" = _Jsozd95o;
        "forge-1.21.1" = _Jsozd95o;
        "forge-1.21.2" = _8DRVaR4j;
        "forge-1.21.3" = _8DRVaR4j;
        "forge-1.21.4" = _YEo3SwoU;
        "forge-1.21.5" = _aEQiPdmU;
        "forge-1.21.6" = _BE97U9oW;
        "forge-1.21.7" = _sAIMT47F;
        "forge-1.21.8" = _sAIMT47F;
        "forge-1.21.9" = _sAIMT47F;
        "forge-1.21.10" = _sAIMT47F;
        "forge-1.21.11" = _pjmQ2rVP;
        "quilt-1.20" = _rwUF19Pe;
        "quilt-1.20.1" = _rwUF19Pe;
        "quilt-1.20.2" = _rwUF19Pe;
        "quilt-1.20.3" = _WDvAMw3a;
        "quilt-1.20.4" = _WDvAMw3a;
        "quilt-1.20.5" = _O8CIkc3j;
        "quilt-1.20.6" = _O8CIkc3j;
        "quilt-1.21" = _Jsozd95o;
        "quilt-1.21.1" = _Jsozd95o;
        "quilt-1.21.2" = _8DRVaR4j;
        "quilt-1.21.3" = _8DRVaR4j;
        "quilt-1.21.4" = _YEo3SwoU;
        "quilt-1.21.5" = _aEQiPdmU;
        "quilt-1.21.6" = _BE97U9oW;
        "quilt-1.21.7" = _sAIMT47F;
        "quilt-1.21.8" = _sAIMT47F;
        "quilt-1.21.9" = _sAIMT47F;
        "quilt-1.21.10" = _sAIMT47F;
        "quilt-1.21.11" = _pjmQ2rVP;
        "neoforge-1.21" = _Jsozd95o;
        "neoforge-1.21.1" = _Jsozd95o;
        "neoforge-1.21.2" = _8DRVaR4j;
        "neoforge-1.21.3" = _8DRVaR4j;
        "neoforge-1.21.4" = _YEo3SwoU;
        "neoforge-1.21.5" = _aEQiPdmU;
        "neoforge-1.21.6" = _BE97U9oW;
        "neoforge-1.21.7" = _sAIMT47F;
        "neoforge-1.21.8" = _sAIMT47F;
        "neoforge-1.21.9" = _sAIMT47F;
        "neoforge-1.21.10" = _sAIMT47F;
        "neoforge-1.21.11" = _pjmQ2rVP;
        "pkg-v5" = _JC8hIOU0;
        "pkg-6" = _xNDiGY6k;
        "pkg-6+mod" = _bVfsE6u9;
        "pkg-7" = _fxHt7Frh;
        "pkg-7+mod" = _K4nHknkL;
        "pkg-v7.1.0" = _b6MAJepX;
        "pkg-v7.1.0+mod" = _WDvAMw3a;
        "pkg-7.0.1" = _ZgQMgr2f;
        "pkg-7.0.1+mod" = _Vhlqb8rv;
        "pkg-7.1.1" = _36fAWnbe;
        "pkg-7.1.1+mod" = _O8CIkc3j;
        "pkg-8.0.1" = _sBNhRjJ5;
        "pkg-8.0.1+mod" = _R8ramvRD;
        "pkg-8.1.1" = _zN6is1kv;
        "pkg-8.1.1+mod" = _GJTB35GT;
        "pkg-9.0.1" = _M5GAAab9;
        "pkg-9.0.1+mod" = _q6q3joBs;
        "pkg-9.1.1" = _alu9DHKH;
        "pkg-9.1.1+mod" = _Jsozd95o;
        "pkg-9.1.2" = _4SRcgSuT;
        "pkg-9.1.2+mod" = _1YehqqOA;
        "pkg-9.0.2" = _YB1Ia6Rn;
        "pkg-9.0.2+mod" = _8DRVaR4j;
        "pkg-9.1.3" = _CWfb8bCU;
        "pkg-9.1.3+mod" = _2i8hkDiv;
        "pkg-9.0.3" = _28BcHPoy;
        "pkg-9.0.3+mod" = _YEo3SwoU;
        "pkg-9.0.4" = _BpBpZpl9;
        "pkg-9.0.4+mod" = _KFZQaLb1;
        "pkg-9.1.4" = _VS0kLnLn;
        "pkg-9.1.4+mod" = _aEQiPdmU;
        "pkg-10.1.1" = _YsFgKWHC;
        "pkg-10.1.1+mod" = _DLdCn3ST;
        "pkg-10.0.1" = _l16OlbZz;
        "pkg-10.0.1+mod" = _BE97U9oW;
        "pkg-10.1.2" = _OO6veRmK;
        "pkg-10.1.2+mod" = _rlMcFhTB;
        "pkg-10.0.2" = _O95ZlKJH;
        "pkg-10.0.2+mod" = _sAIMT47F;
        "pkg-11.0.0" = _HdUw53Yk;
        "pkg-11.0.0+mod" = _pjmQ2rVP;
        "default" = _pjmQ2rVP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "qraftyfied";
        id = "ibnDR6oc";
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