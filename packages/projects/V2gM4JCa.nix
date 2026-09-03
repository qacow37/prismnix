{lib, callPackage, ...}:
let
    versions = (let
        _zDaZ4iw2 = {
            "id" = "zDaZ4iw2";
            "file" = "acaciachan-masa-1.21-mod-translation.zip";
            "hash" = "sha512-7Hv4lQE6dOb/uI0ILgvJs0T9UvCaA5AXKymCZNjoyZvfc8mH9wc+Hp+397rHAVGu1Gsr94HHPaI/waNX3Qu95g==";
        };
        _UJ09b1Sn = {
            "id" = "UJ09b1Sn";
            "file" = "acaciachan-masa-1.21-mod-translation.zip";
            "hash" = "sha512-jJV9MLNPACqaO5Ie2PMaDLBdTNJ9O2SWN7YriFHUmIN4hxoeEso8oWHgRSadZNep9QdKRiTq8to02HJZmWjEkQ==";
        };
        _PHBo1iDG = {
            "id" = "PHBo1iDG";
            "file" = "acaciachan-masa-1.21-mod-translation.zip";
            "hash" = "sha512-DxkF9sg3AZH5Oz7RIG3myiva4NBVm3Ecs+9fNAmV8x8RIJv5Q0GVESiaH/NxlKJG8oci2j08hayM4AHGAgxxiQ==";
        };
        _boGkb99T = {
            "id" = "boGkb99T";
            "file" = "acaciachan-masa-1.21-mod-translation.zip";
            "hash" = "sha512-PJJTVPrLvZeHde3Qod9uaUFuQg+g4NRlAmaJFQ4shVJ0a7QBVrqXg3Klqd+rjYBsMX/BZP2/6nJvQfSV9Trt1w==";
        };
        _PpO8cHp5 = {
            "id" = "PpO8cHp5";
            "file" = "acaciachan-masa-1.21-mod-translation.zip";
            "hash" = "sha512-BrOIQ2Ki84yK+KSB3KlqzwUjmrdQnB9+ppRBtg6BkzRqzc1Jmssz9SRQzHVSmSkqNmJdXQKeg6Iob3TejncqVw==";
        };
        _Hs5GmOG9 = {
            "id" = "Hs5GmOG9";
            "file" = "acaciachan-masa-1.21-mod-translation.zip";
            "hash" = "sha512-9qyJAfbGOVyIUCcEjD80JEefjQFplW1pm1aTioK66MosNegBc8QAYkMX/KDRBJgdj+g9W+pg3e8tz34KwrK0lA==";
        };
        _60yXxaor = {
            "id" = "60yXxaor";
            "file" = "acaciachan-masa-1.21-mod-translation.zip";
            "hash" = "sha512-pj0kubpmPQyNW0fStf03GQ+geuWYoYchiVEzF+uxo8AZCkeIA6TcKM4t1g+L/3Lh5LZHUUOYZMdDhhMOrQ7mtw==";
        };
        _v2bK0L1l = {
            "id" = "v2bK0L1l";
            "file" = "acaciachan-masa-1.21-mod-translation.zip";
            "hash" = "sha512-hrt2yPtvOY9/E/NW6LTo101Q/zHcH3ZFxZPQKE9yzcWg065uGxVdRKPYc7QDlEYCclcP0r70ahQyTiDp0acpXQ==";
        };
        _98hQlqX1 = {
            "id" = "98hQlqX1";
            "file" = "acaciachan-masa-1.21-mod-translation.zip";
            "hash" = "sha512-tmhZhuFUBKqbgQRFKWNGG5wmtRt4vGL1z6Q/oy3KzcfUCWrE7IpeXD+8DAnkF3t6hQcqiSOaUtiuTR5buJ8Agg==";
        };
        _jbSO4Js6 = {
            "id" = "jbSO4Js6";
            "file" = "acaciachan-masa-1.21-mod-translation.zip";
            "hash" = "sha512-U/pGuHXMBfiaTHNkyaboxywMjRemAVhdbwsDQrfG92mVhgU54S5yajYdO0J+flPJoqd/QCzcZcX9ZCYY/Y03SQ==";
        };
        _Q6RNHC58 = {
            "id" = "Q6RNHC58";
            "file" = "金合欢的masa全家桶翻译_1.21+.zip";
            "hash" = "sha512-WYiwna3YMW4h3Gf8vE3b2s+JaevC39nBLpN8sN3ejEYDyHwoJyZQGsF/cQQS/DKQ133gjczuVBjjsQy2bkO9ag==";
        };
        _hmT1ZyiQ = {
            "id" = "hmT1ZyiQ";
            "file" = "金合欢的masa全家桶翻译_1.21+.zip";
            "hash" = "sha512-H+r5sviSbhCUdCn7fThHn0+GVAWje+LDZal/dH3ZLxpYeCqetFTpszFH4zVW0GCIndGGw80yvc0LoMQbKEhsDg==";
        };
        _L8ialc92 = {
            "id" = "L8ialc92";
            "file" = "金合欢的masa全家桶翻译_1.21+.zip";
            "hash" = "sha512-Y25UcHp9lfeE0/X89/9ENplqWB5q+qHVA6/mRi8h7uOsYsnEDgbsAeiIXbd+D32FuJwWQuBnRspwPZ2ITf5GMg==";
        };
        _BlA5AO7b = {
            "id" = "BlA5AO7b";
            "file" = "金合欢的masa全家桶翻译_1.21+.zip";
            "hash" = "sha512-R05J+FZad4Rcy1eR+MMVvGtN5o0/dq2+BjENHC2nF/0XqTF5uox8tttzX8IWZtyOM1y1FiESyjEy33Y3J5WANg==";
        };
        _dPOVRoHU = {
            "id" = "dPOVRoHU";
            "file" = "金合欢的masa全家桶翻译_1.21+.zip";
            "hash" = "sha512-p8Wd6y+JDGdup5opiMgvsRJ59rcsohIfHldV2R9052HJOh0LPZA4wqYxP9dRJozs/vNVFkGtms7l8bcSpZUVCg==";
        };
        _iTo9vu60 = {
            "id" = "iTo9vu60";
            "file" = "金合欢的masa全家桶翻译_1.21+.zip";
            "hash" = "sha512-7B6kmB+3NRGAFFqGSBmaDXxMd0Xu6hPpdmAa3UCL26c1QWYX37hlt8PiZGUNCHjhMXiIxaTsaEaeQUzJrCfKfA==";
        };
        _YNSdvB90 = {
            "id" = "YNSdvB90";
            "file" = "金合欢的masa全家桶翻译_1.21+.zip";
            "hash" = "sha512-fGOnkOl7GT52NPHKTYUMEvT/tU7r+mapX/fHI0CLuC1qcsdj9IuhHa9ZXFj1TBn3de9DYkjtWwVSj9MgeQTIYQ==";
        };
        _CV45NEUR = {
            "id" = "CV45NEUR";
            "file" = "金合欢的masa全家桶翻译_1.21+.zip";
            "hash" = "sha512-V49r7bNcJf8Go0kbyOW+SOQkOdGn87R/6XJDzabl6PcrLYnxhQYitlP82ABu6wwt1yCaG86UqdLYOngvuTC0Vw==";
        };
        _5kT50sQH = {
            "id" = "5kT50sQH";
            "file" = "金合欢的masa全家桶翻译_1.21+.zip";
            "hash" = "sha512-FySuSXvHRqegm/OHBtG29grx9o3J22Vtu3WY/RzGivG7A6bnLVSKeomTR3xLJY5u8HdnOzutrJynbPSUw5b6vw==";
        };
        _d9Xuc0Pl = {
            "id" = "d9Xuc0Pl";
            "file" = "金合欢的masa全家桶翻译_1.21+.zip";
            "hash" = "sha512-wgy8skNE4L+Mlxa0uVCXFG1A78SXLWUf2YH7xu512aOvZ/8Mkuvofj3P9vRGLxdgL4Qkatjztix6Ilo8usfgBQ==";
        };
        _mOF8GusM = {
            "id" = "mOF8GusM";
            "file" = "金合欢的masa全家桶翻译_1.21+.zip";
            "hash" = "sha512-PVEGVddNVJ2vSpcO4o5+VSgSzW5cjG4WW1SdNnwSms8AHhD+LKI/BKQaYwkh0xcKMlWvnPch5kKXywTqj2t90A==";
        };
        _ChGEGkOx = {
            "id" = "ChGEGkOx";
            "file" = "金合欢的masa全家桶翻译_1.21+.zip";
            "hash" = "sha512-HfUlboZXagERQePiMlNdGMuYYvekQgv3LaAEunCOM/SlpzQMcWg+qFEEQ59MVnestg46YGPltNFsygCR8uiSyg==";
        };
        _BGoJa6je = {
            "id" = "BGoJa6je";
            "file" = "金合欢的masa全家桶翻译_1.21+.zip";
            "hash" = "sha512-nr2ldUl/cs/alvc4cfCxNZ7Y6xoCuq3WFWs0DC0LPdF9Nlf8lIHLbuW5jNd5IS6YGu1RutqR0rJUC9FJbaXtbg==";
        };
        _jkpDMUa3 = {
            "id" = "jkpDMUa3";
            "file" = "金合欢的masa全家桶翻译_1.21+.zip";
            "hash" = "sha512-Y77aPePvuzjOwYbzaTmq9Qq6OywMAARWUde6k6tc7H4xjDaYxGOkj/wzxI46RhesXE6qAG7BFhgWN4SJVesZSg==";
        };
        _aZa0CsYn = {
            "id" = "aZa0CsYn";
            "file" = "金合欢的masa全家桶翻译_1.21+.zip";
            "hash" = "sha512-a+hKz2lxYW0OqLpBhFnQNqo33+uiEMvhN3BYloR8QqeaZYoI1ItvhA1QY0E3zzFtPzsKEkj6zaCc/NvP5Der+g==";
        };
        _gmpwzVdQ = {
            "id" = "gmpwzVdQ";
            "file" = "金合欢的masa全家桶翻译_1.21+.zip";
            "hash" = "sha512-udOqO9MDnZVnLt8cOA6s0jTCgU/AJ8JSPa/4UDXG3DMfeIp3pouWvfRrHkm96ty8xqGZoWN6THCFLyV16TqP9A==";
        };
        _YNCHnfam = {
            "id" = "YNCHnfam";
            "file" = "金合欢的masa全家桶翻译_1.21+.zip";
            "hash" = "sha512-cdLchi4JIBH/L938KdZdHYx2SbrA9tfj1AdPda5YlxGUDYfa74KmB+hbJdTVXXZR0OgIkC7c3N62ScJ73Mmhbw==";
        };
        _QL2En9Oy = {
            "id" = "QL2En9Oy";
            "file" = "金合欢的masa全家桶翻译_1.21+.zip";
            "hash" = "sha512-qyfB8V8jIviKWrxjQixTNkmJU1lFk0MZ07Tt3qQMAwDT3WJ5zYO98hjL41VDyxu0jfmeM27EtySJ0AxRWICm/A==";
        };
        _ClVqNRe5 = {
            "id" = "ClVqNRe5";
            "file" = "金合欢的masa全家桶翻译_1.21+.zip";
            "hash" = "sha512-auUqoLdNSd+CJ0tv4lEtQ/UIpnBYxmgJx76bTTOsGiTykUzYxU40CO4ey2noenjH6uybSLC+DXzq6ySAVfxQsg==";
        };
        _rb5Mfo7M = {
            "id" = "rb5Mfo7M";
            "file" = "金合欢的masa全家桶翻译_1.21+.zip";
            "hash" = "sha512-llJbAE/zEWnfVaNIVTqjEy2sNUP3a3DFPE0jdiHgP77pVws7+9RsD8fIs+TDobxgz2pazSoyCdrzcDqMFHCTvA==";
        };
        _eEwxC4CZ = {
            "id" = "eEwxC4CZ";
            "file" = "金合欢的masa全家桶翻译_1.21+.zip";
            "hash" = "sha512-jPzxlBGZE+xi42mpMtLM+MFcgbtt86QkvSDv1ZWnI0dfYnK4G+A1uQ1sw/+h9hj9kwGrV10DHlTPsam0Z3RPzA==";
        };
        _YqY3un0Z = {
            "id" = "YqY3un0Z";
            "file" = "金合欢的masa全家桶翻译_1.21+.zip";
            "hash" = "sha512-41Io9dGZlg6dOkV8MeoEhkin0bwpofOE0B0WF5cntJeX/0fn/ZCfLbOO/OdTZBsHRcZYeKdr3z4GfGkpB1z9iA==";
        };
        _FFt142Rg = {
            "id" = "FFt142Rg";
            "file" = "金合欢的masa全家桶翻译_1.21+.zip";
            "hash" = "sha512-8IGDukhZaKWbRFLm9BK2drooLcGG0HaUI4fD2+PUxka0dSaCeu66LkBUUzotCCmEK6u/5I5Cns2tXIgjKjBdoA==";
        };
        _kXVyyaFF = {
            "id" = "kXVyyaFF";
            "file" = "金合欢的masa全家桶翻译_1.21+.zip";
            "hash" = "sha512-n8vu9WlTQBXUut2QYCpQBX2dgrIYFU9ZX54vvSPjepP/1iRXYxitJi51LtsiCG6IvMyXgkvSS5FebJcghudJBg==";
        };
        _RvWKgiFe = {
            "id" = "RvWKgiFe";
            "file" = "金合欢的masa全家桶翻译_1.21+.zip";
            "hash" = "sha512-iUbJE4NxBKckxP+oxPErr7IZJZ47Vs1iz0xiVx77NRJK3pZVldyyiUms6KnchRVBMUzQa7IPsD/S3rlqoYaG6Q==";
        };
        _6YHJlNUE = {
            "id" = "6YHJlNUE";
            "file" = "金合欢的masa全家桶翻译_1.21+.zip";
            "hash" = "sha512-QVN0Rx3idr62XH2LVCG74aFy9dZ57KdUfYywR8xFkWXGn89lbGypTOHF7e9x4G/6YHASr1OiGsO7xurLN3sxUg==";
        };
        _iR8Afl0m = {
            "id" = "iR8Afl0m";
            "file" = "金合欢的masa全家桶翻译_1.21+.zip";
            "hash" = "sha512-tC7FPfCP9UAarYOXhq2lfOK14gsnW/NsKlYOluV5uPWgGAX/9M7ohi4mK6+utslmggf+2jcEfDN8c+kPlm22GA==";
        };
        _9qSCXlmj = {
            "id" = "9qSCXlmj";
            "file" = "金合欢的masa全家桶翻译_1.21+.zip";
            "hash" = "sha512-CgDRS35OOJJQ+lD2dvVdKdXkhSm0dGWJ/oklz1ICcjEHFW5kphZp2Y29CrsjtGD5EqE9eRfPGFl2kBc5LN4NlQ==";
        };
        _RzbyWO23 = {
            "id" = "RzbyWO23";
            "file" = "金合欢的masa全家桶翻译_1.21+.zip";
            "hash" = "sha512-c1uK/QPNbMuIuWV9zRQ5R0og/xiBmSBlIusb8fPJ+7D0KC8C1sZao1eI/CzPJqGQQt32LixczteHiih+9h+uew==";
        };
        _RbaZ74Ib = {
            "id" = "RbaZ74Ib";
            "file" = "金合欢的masa全家桶翻译_1.21+.zip";
            "hash" = "sha512-8r2IvOVhym6qLY33L9l5HwCrBBBvb/yUGiB1qRZJBNA+gzIp9fsJLatgLeptyNTvivqg3CQJG9A9C72z2ADH3g==";
        };
        _GUZrGN3Y = {
            "id" = "GUZrGN3Y";
            "file" = "金合欢的masa全家桶翻译_1.21+.zip";
            "hash" = "sha512-I2CQhyEM9qMyZruC+X44kynLKgtb1z3nyavlXGGPtNBtNW+gcE8xNixBQumpmLRD69J8WL1tdxN3pJI42dEWBQ==";
        };
        _sriW9hdi = {
            "id" = "sriW9hdi";
            "file" = "金合欢的masa全家桶翻译_1.21+.zip";
            "hash" = "sha512-g5z8khj8bt41uz5xTk/7fayb8VtoCYe8CvhWpZgEXeJdRs6PjE/uMQLKz7SKIdJh3ywSqdT9MCflnHIOn2SFFA==";
        };
        _YFatc5qH = {
            "id" = "YFatc5qH";
            "file" = "金合欢的masa全家桶翻译_1.21+.zip";
            "hash" = "sha512-6atGawoxX6U0KjpVe6etxNAK+oRcIerLBJ6FlMRbnxUc3W2ApPkCoQnV9LCPK50/uxZ95vpeSo//Yz75ROHEdA==";
        };
        _mPoeQ53F = {
            "id" = "mPoeQ53F";
            "file" = "金合欢的masa全家桶翻译_1.21+.zip";
            "hash" = "sha512-tkKn6bG2gEhE9RdmcYyDkIZQao5FaHih5e7M+KeKL5QtGFcQbSX8n0UtFDQ+f2P0NrHyg7TlL0R2cmVLx4T4BQ==";
        };
        _mY23cgEL = {
            "id" = "mY23cgEL";
            "file" = "金合欢的masa全家桶翻译_1.21+.zip";
            "hash" = "sha512-RXltC2vVti/4z9XZU2cGbsjExO6kFvqnUhOieMXPl2sTcoT6n0p4sPeyM/xN5yLsoT4ewULnG9vk6zkKEGFSKA==";
        };
        _idKFOxkU = {
            "id" = "idKFOxkU";
            "file" = "金合欢的masa全家桶翻译_1.21+.zip";
            "hash" = "sha512-8pxTtMJKwge4kU040apx037v1PK4Wd6PnRfQY5+7UmYxeU0QdcIlJkYv1hLll3P4jcqhcyiKZ9WH1Py+p49mHQ==";
        };
        _tAqrlJ9M = {
            "id" = "tAqrlJ9M";
            "file" = "金合欢的masa全家桶翻译_1.21+.zip";
            "hash" = "sha512-MQICkmwwXVzj0Wh7iRe60YzASf+24MxaG8qnEbv8xtHVuu8ftihu1veMu6sLMoMEOBUp8JK8Q/rIAsVJNgKsVA==";
        };
        _YuiTXMH8 = {
            "id" = "YuiTXMH8";
            "file" = "金合欢的masa全家桶翻译_1.21+.zip";
            "hash" = "sha512-YPrWofCo0l5f2qqyUOH1MvYwj0zg6sa1Dm8D3CQ99EZBaW/trlyycyFgdjFfd2qqCPyFLKjjsvLul55HQEBNJg==";
        };
        _H601DA0O = {
            "id" = "H601DA0O";
            "file" = "金合欢的masa全家桶翻译_1.21+.zip";
            "hash" = "sha512-5/QIGabiPDtUIzAAXgTms1L56vL1b9w9t65HrP7UmUT/bul5yKB8/FZpm7wmmTK01/WPK2pY07VqjJHjCUSBlw==";
        };
        _BxJhOvuZ = {
            "id" = "BxJhOvuZ";
            "file" = "金合欢的masa全家桶翻译_1.21+.zip";
            "hash" = "sha512-nRUqI6psvUUXamQPPf4idHvW5y4krhqrYsIl0amkL2dVuPMXwjvAEXipl8VBRww+yDhsNr2j6SMHm3ovUBE+QQ==";
        };
    in {
        "zDaZ4iw2" = _zDaZ4iw2;
        "UJ09b1Sn" = _UJ09b1Sn;
        "PHBo1iDG" = _PHBo1iDG;
        "boGkb99T" = _boGkb99T;
        "PpO8cHp5" = _PpO8cHp5;
        "Hs5GmOG9" = _Hs5GmOG9;
        "60yXxaor" = _60yXxaor;
        "v2bK0L1l" = _v2bK0L1l;
        "98hQlqX1" = _98hQlqX1;
        "jbSO4Js6" = _jbSO4Js6;
        "Q6RNHC58" = _Q6RNHC58;
        "hmT1ZyiQ" = _hmT1ZyiQ;
        "L8ialc92" = _L8ialc92;
        "BlA5AO7b" = _BlA5AO7b;
        "dPOVRoHU" = _dPOVRoHU;
        "iTo9vu60" = _iTo9vu60;
        "YNSdvB90" = _YNSdvB90;
        "CV45NEUR" = _CV45NEUR;
        "5kT50sQH" = _5kT50sQH;
        "d9Xuc0Pl" = _d9Xuc0Pl;
        "mOF8GusM" = _mOF8GusM;
        "ChGEGkOx" = _ChGEGkOx;
        "BGoJa6je" = _BGoJa6je;
        "jkpDMUa3" = _jkpDMUa3;
        "aZa0CsYn" = _aZa0CsYn;
        "gmpwzVdQ" = _gmpwzVdQ;
        "YNCHnfam" = _YNCHnfam;
        "QL2En9Oy" = _QL2En9Oy;
        "ClVqNRe5" = _ClVqNRe5;
        "rb5Mfo7M" = _rb5Mfo7M;
        "eEwxC4CZ" = _eEwxC4CZ;
        "YqY3un0Z" = _YqY3un0Z;
        "FFt142Rg" = _FFt142Rg;
        "kXVyyaFF" = _kXVyyaFF;
        "RvWKgiFe" = _RvWKgiFe;
        "6YHJlNUE" = _6YHJlNUE;
        "iR8Afl0m" = _iR8Afl0m;
        "9qSCXlmj" = _9qSCXlmj;
        "RzbyWO23" = _RzbyWO23;
        "RbaZ74Ib" = _RbaZ74Ib;
        "GUZrGN3Y" = _GUZrGN3Y;
        "sriW9hdi" = _sriW9hdi;
        "YFatc5qH" = _YFatc5qH;
        "mPoeQ53F" = _mPoeQ53F;
        "mY23cgEL" = _mY23cgEL;
        "idKFOxkU" = _idKFOxkU;
        "tAqrlJ9M" = _tAqrlJ9M;
        "YuiTXMH8" = _YuiTXMH8;
        "H601DA0O" = _H601DA0O;
        "BxJhOvuZ" = _BxJhOvuZ;
        "minecraft-1.21" = _BxJhOvuZ;
        "minecraft-1.21.1" = _BxJhOvuZ;
        "minecraft-1.21.2" = _BxJhOvuZ;
        "minecraft-1.21.3" = _BxJhOvuZ;
        "minecraft-1.21.4" = _BxJhOvuZ;
        "minecraft-1.21.5" = _BxJhOvuZ;
        "minecraft-1.21.6" = _BxJhOvuZ;
        "minecraft-1.21.7" = _BxJhOvuZ;
        "minecraft-1.21.8" = _BxJhOvuZ;
        "minecraft-1.21.9" = _BxJhOvuZ;
        "minecraft-1.21.10" = _BxJhOvuZ;
        "minecraft-1.21.11" = _BxJhOvuZ;
        "minecraft-26.1" = _BxJhOvuZ;
        "minecraft-26.1.1" = _BxJhOvuZ;
        "minecraft-26.1.2" = _BxJhOvuZ;
        "minecraft-26.2" = _BxJhOvuZ;
        "default" = _BxJhOvuZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "masa-mod-translation";
        id = "V2gM4JCa";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = "https://creativecommons.org/licenses/by-nc-sa/4.0/";
            };
        };
    };
in callPackage fn {}