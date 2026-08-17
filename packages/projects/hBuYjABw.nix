{lib, callPackage, ...}:
let
    versions = (let
        _TGbcXGF9 = {
            "id" = "TGbcXGF9";
            "file" = "NobleWhitelist-1.0.0.jar";
            "hash" = "sha512-P3tCkJk4WQ5joUEgIrxaUiKSzSQ8lL2YWXytXXR5uhU44Thil0XpWJUwo3F/lnXAlQyguME3Yv+17kmplTU9aw==";
        };
        _1JJu0HJQ = {
            "id" = "1JJu0HJQ";
            "file" = "NobleWhitelist-1.0.2.jar";
            "hash" = "sha512-Ow3/CAoYzp/RmzRhjxHyHvzOTjEyCGEPvjyZJRBScCHMQnhUr/r5w/rLBq+9yzTVFmlF5J5M/rkXR6yU95Q/EA==";
        };
        _ChEPQJ3l = {
            "id" = "ChEPQJ3l";
            "file" = "NobleWhitelist-1.0.3.jar";
            "hash" = "sha512-hm4rq/lVawYMcTR0RNrxmzmRoz9HYjxp2C6HJEyWZAAQKFL7XuI9n8ScIIta72uuERqG+L84L4vFsc+YCpzd/Q==";
        };
        _4uQx0jUL = {
            "id" = "4uQx0jUL";
            "file" = "NobleWhitelist-1.1.0.jar";
            "hash" = "sha512-zHAhePkSU5CJQ3eQVuOUUjFb8gk2CBr9q2wpml8NAEwj9YMBeSfOzafcbnusLf2yEDhV63GJTKWRsqHaQULzMw==";
        };
        _nkIDMCIj = {
            "id" = "nkIDMCIj";
            "file" = "NobleWhitelist-1.1.1.jar";
            "hash" = "sha512-nl13zvqI8MNLvESC4Vo8KtjXC3VFU+gnc2pZNXmzsOhzj1iRtr5dk6zzogTxLDdPqCzzR+8qykPnhcbId1MIDw==";
        };
        _zzPzR6at = {
            "id" = "zzPzR6at";
            "file" = "NobleWhitelist-1.1.2.jar";
            "hash" = "sha512-IkQq47uab/CXtknFGJmcJtk8kB6NaPYlBctp3tZPlEBZRhOrIjrUbcmuLklmjHwYFQl1TzDErp7pDlGFc1Vimw==";
        };
        _S0poRZET = {
            "id" = "S0poRZET";
            "file" = "NobleWhitelist-1.2.0.jar";
            "hash" = "sha512-wLhO3sdlWW8i/dCTK6HffzxaZ0cEXFHcIQQ0ACng0KsAXrQbOkMDTazo3/9ZDVNGVU1mFxfFNz7Vuy/Ka4EJfQ==";
        };
        _Jw0wlsAI = {
            "id" = "Jw0wlsAI";
            "file" = "NobleWhitelist-1.2.1.jar";
            "hash" = "sha512-7sX5JyYDE3/GaNgr67T1MLv/O9uK9gqA/FojR69uQlSF69GjJ35d/SPgH58X9CCaYY345cNxLuI7ZPaKrhOu8w==";
        };
        _ob53dgsX = {
            "id" = "ob53dgsX";
            "file" = "NobleWhitelist-1.2.2.jar";
            "hash" = "sha512-NIsacnfkYmpLPgm04ScQq1dVi1KsHasWwo1nSVYmyrhy0lmHQzpD2yXwbTH8KHq2Ih+sIl5pspGdjdFenlp8xw==";
        };
        _PrcvcgCg = {
            "id" = "PrcvcgCg";
            "file" = "NobleWhitelist-1.2.3.jar";
            "hash" = "sha512-/T4rpFo80FAVE9yN6FXnhSKyFGIp36a43IAkYfOxw7Pf9YOmmO4MP3tEV5qdx6F7GidnsLXpt6CeyBDlHwyMLQ==";
        };
        _5hktLOIE = {
            "id" = "5hktLOIE";
            "file" = "NobleWhitelist-1.2.4.jar";
            "hash" = "sha512-IDvuwSeyUXaP6E/bSdDr7pioAelzkbwhLuI4VYu/dVLTW/OXI/++evMix5iywrlygof/6pJHdYHe9jtbZRcoiQ==";
        };
        _FVqCsJPd = {
            "id" = "FVqCsJPd";
            "file" = "NobleWhitelist-1.2.5.jar";
            "hash" = "sha512-JbwXhxd+b93ugo9fjc93qFVYFBQd1lSj/vN1SHwigib6/VqgSRSPhMwUFqRc03lMY6D9C29VqitwSU4aSxtlAg==";
        };
        _R3fat0zU = {
            "id" = "R3fat0zU";
            "file" = "NobleWhitelist-1.2.6.jar";
            "hash" = "sha512-YPLACmkxhfuAwgKePtAZ8nG/Lv+DC9z1aQmUy3SgpQSBgHB6U5NoIFWGeDnWe2OYLFNKrBguSK3KlyK/BHZaXQ==";
        };
        _PNWeZzoh = {
            "id" = "PNWeZzoh";
            "file" = "NobleWhitelist-1.2.7.jar";
            "hash" = "sha512-L3WIlxSGWs0sws+sdBvGKx3Ym9+u7an+yw1nQJMpZWvVB9NZy32SRhv1wG2TP0d2be6WV2xIH+unFNmWkcFHpw==";
        };
        _Cy1ilpA3 = {
            "id" = "Cy1ilpA3";
            "file" = "NobleWhitelist-1.2.8.jar";
            "hash" = "sha512-1Zem61fkpU/00UST/9oNNSo5bs/4YVWX804e5mwa+27zTxN2c/0TIPRuwu/KISbhm5VEzV6RvZHZyHphfdIm+w==";
        };
        _8mugecGM = {
            "id" = "8mugecGM";
            "file" = "NobleWhitelist-1.2.9.jar";
            "hash" = "sha512-bp3dfovIhjy2WDt+IIjUZM8oB21p4vA+1JKiJb3xlHNPH5wt2wJat6DjfeBggMm3LMw+wmjTIYIgwSemiKCdpA==";
        };
        _ERTFaHaX = {
            "id" = "ERTFaHaX";
            "file" = "NobleWhitelist-1.2.11.jar";
            "hash" = "sha512-YGhzGZjvqmXBMUtMqlsPZHuGlam3riBWfQ+wjbJTUJIsXLfgMvGMJIElZnhF2yLTujFgPYn7IvCkGteBfBoq8Q==";
        };
        _GTFEHWqX = {
            "id" = "GTFEHWqX";
            "file" = "NobleWhitelist-1.2.12.jar";
            "hash" = "sha512-QpA6TsmLcpdIz9hUHhydTVoQsd0H7pe8RD7k2Ks5pt7l5bz5HubFYZOuISvM7bB7/KVEXE4WYvkNyoQLaUADxA==";
        };
        _6eUkmHkw = {
            "id" = "6eUkmHkw";
            "file" = "NobleWhitelist-1.2.13.jar";
            "hash" = "sha512-G3nlVy1+j9HfyC4dW5hsrZz48hI25+3iMu66DweWFP4/tfzguyC4HuN+gQmj5nUuAJy+qpZW10FP9syDkXCIqw==";
        };
        _X0YF2FL8 = {
            "id" = "X0YF2FL8";
            "file" = "NobleWhitelist-1.2.14.jar";
            "hash" = "sha512-56QEGSuFmrhPkvKBL36MP0VifD9LUNLNqVW5BvHVPIOm3zIOzGzHb2fTvn/RHrhU/YfmGYCGSaMWdaxEIHbS1Q==";
        };
        _rno2UFEW = {
            "id" = "rno2UFEW";
            "file" = "NobleWhitelist-1.2.15.jar";
            "hash" = "sha512-w8+FfFpSydxZ9qU0MQJtBZKxhj74dsJCnS7OOD2SoY5Y0NMp+KeMi3vJg3CSK32SXlrInJyDxmQRXmY0G/ExFg==";
        };
        _tL6t4gYa = {
            "id" = "tL6t4gYa";
            "file" = "NobleWhitelist-1.2.16.jar";
            "hash" = "sha512-EGCPIb9aWk0Wwv6X4aWl/y93BfNTaroaawQQ7fJdLOVJHsSLa/4AiXv1//O841C+Du8rr3RBFTU52TCRnZAs4A==";
        };
        _dpVEyz7c = {
            "id" = "dpVEyz7c";
            "file" = "NobleWhitelist-1.2.17.jar";
            "hash" = "sha512-6xVmKIJvCbuAffYyh/C/zDfD/vsij1nGQYny515o8fjkarEo7SVhnG+UK5ti3pHS9a/t60HnyCOj94iZUkrw9w==";
        };
        _YJOLpzvc = {
            "id" = "YJOLpzvc";
            "file" = "NobleWhitelist-1.2.18.jar";
            "hash" = "sha512-XC8N5tOhz1S8fIRvSV/FjSQ1kfHr+VX40izEisTM9vweaBBsg3Uav9t44KlbY1p+z3FUUXz3BVk5UOosOWND2Q==";
        };
        _r2H8Ht0y = {
            "id" = "r2H8Ht0y";
            "file" = "NobleWhitelist-1.2.19.jar";
            "hash" = "sha512-wMbyiTU5Zy49qAmdGrB5BbEHlsje+eZb9r4yI7NJG/G2TiIB+IW14wCYjkuESRLW50F3CUBghc4A17gAuGSssw==";
        };
        _C7nU0mp6 = {
            "id" = "C7nU0mp6";
            "file" = "NobleWhitelist-1.2.20.jar";
            "hash" = "sha512-PQQWaOCq6L7Titz4G4nxzxlPPWykCmIOBQ4KMrOLbCN3c7Gxu9/2N1swxE7BUq8sgweQ8WrbWvv7lcogJj/vbg==";
        };
        _ow9qfHmt = {
            "id" = "ow9qfHmt";
            "file" = "NobleWhitelist-1.2.21.jar";
            "hash" = "sha512-3mX22QqxG25HFQXyOywPdaQTyB7Mm1L9rEvQQ3xC0FPOzUSGKUlhn2h4Jk+EJ/z7iXizKI8ms4lePYb0jd+k2A==";
        };
        _qwAf5eaT = {
            "id" = "qwAf5eaT";
            "file" = "NobleWhitelist-1.2.22.jar";
            "hash" = "sha512-bUOTumvVU6phnLjZ2iz7bhGJFFoP/6ZJkHQu9vidt3MTtFwsRIAfm9J0tA0alIvRCVZGbnwhOSVB6mW5b1H5BQ==";
        };
        _5BsSGDby = {
            "id" = "5BsSGDby";
            "file" = "NobleWhitelist-1.2.23.jar";
            "hash" = "sha512-sw8gvcRjemmIQFP3htVQkIqqLrH4fjdA6QVZESJA6SZtjPkFeTh2RHInzrPUJxBWxDHFr+aNPm3pcRL31PF7jQ==";
        };
        _xh0hAB5p = {
            "id" = "xh0hAB5p";
            "file" = "NobleWhitelist-1.2.24.jar";
            "hash" = "sha512-OeJbD8PQCfOGCj3nMesUzeKVrH+U6isqFS1RcES74caF4QIb+Q+Yo//6Ng08x67X0+vfpwBWRZ7VEiFppjJ2Ew==";
        };
    in {
        "TGbcXGF9" = _TGbcXGF9;
        "1JJu0HJQ" = _1JJu0HJQ;
        "ChEPQJ3l" = _ChEPQJ3l;
        "4uQx0jUL" = _4uQx0jUL;
        "nkIDMCIj" = _nkIDMCIj;
        "zzPzR6at" = _zzPzR6at;
        "S0poRZET" = _S0poRZET;
        "Jw0wlsAI" = _Jw0wlsAI;
        "ob53dgsX" = _ob53dgsX;
        "PrcvcgCg" = _PrcvcgCg;
        "5hktLOIE" = _5hktLOIE;
        "FVqCsJPd" = _FVqCsJPd;
        "R3fat0zU" = _R3fat0zU;
        "PNWeZzoh" = _PNWeZzoh;
        "Cy1ilpA3" = _Cy1ilpA3;
        "8mugecGM" = _8mugecGM;
        "ERTFaHaX" = _ERTFaHaX;
        "GTFEHWqX" = _GTFEHWqX;
        "6eUkmHkw" = _6eUkmHkw;
        "X0YF2FL8" = _X0YF2FL8;
        "rno2UFEW" = _rno2UFEW;
        "tL6t4gYa" = _tL6t4gYa;
        "dpVEyz7c" = _dpVEyz7c;
        "YJOLpzvc" = _YJOLpzvc;
        "r2H8Ht0y" = _r2H8Ht0y;
        "C7nU0mp6" = _C7nU0mp6;
        "ow9qfHmt" = _ow9qfHmt;
        "qwAf5eaT" = _qwAf5eaT;
        "5BsSGDby" = _5BsSGDby;
        "xh0hAB5p" = _xh0hAB5p;
        "paper-1.17" = _PNWeZzoh;
        "paper-1.18" = _xh0hAB5p;
        "paper-1.19" = _xh0hAB5p;
        "paper-1.20" = _xh0hAB5p;
        "paper-1.17.1" = _PNWeZzoh;
        "paper-1.18.1" = _xh0hAB5p;
        "paper-1.18.2" = _xh0hAB5p;
        "paper-1.19.1" = _xh0hAB5p;
        "paper-1.19.2" = _xh0hAB5p;
        "paper-1.19.3" = _xh0hAB5p;
        "paper-1.19.4" = _xh0hAB5p;
        "paper-1.20.1" = _xh0hAB5p;
        "paper-1.20.2" = _xh0hAB5p;
        "paper-1.20.3" = _xh0hAB5p;
        "paper-1.20.4" = _xh0hAB5p;
        "paper-1.20.5" = _xh0hAB5p;
        "paper-1.20.6" = _xh0hAB5p;
        "paper-1.21" = _xh0hAB5p;
        "paper-1.21.1" = _xh0hAB5p;
        "paper-1.21.2" = _xh0hAB5p;
        "paper-1.21.3" = _xh0hAB5p;
        "paper-1.21.4" = _xh0hAB5p;
        "paper-1.21.5" = _xh0hAB5p;
        "paper-1.21.6" = _xh0hAB5p;
        "paper-1.21.7" = _xh0hAB5p;
        "paper-1.21.8" = _xh0hAB5p;
        "paper-1.21.9" = _xh0hAB5p;
        "paper-1.21.10" = _xh0hAB5p;
        "paper-1.21.11" = _xh0hAB5p;
        "paper-26.1" = _xh0hAB5p;
        "paper-26.1.1" = _xh0hAB5p;
        "paper-26.1.2" = _xh0hAB5p;
        "paper-26.2" = _xh0hAB5p;
        "purpur-1.17" = _PNWeZzoh;
        "purpur-1.18" = _xh0hAB5p;
        "purpur-1.19" = _xh0hAB5p;
        "purpur-1.20" = _xh0hAB5p;
        "purpur-1.17.1" = _PNWeZzoh;
        "purpur-1.18.1" = _xh0hAB5p;
        "purpur-1.18.2" = _xh0hAB5p;
        "purpur-1.19.1" = _xh0hAB5p;
        "purpur-1.19.2" = _xh0hAB5p;
        "purpur-1.19.3" = _xh0hAB5p;
        "purpur-1.19.4" = _xh0hAB5p;
        "purpur-1.20.1" = _xh0hAB5p;
        "purpur-1.20.2" = _xh0hAB5p;
        "purpur-1.20.3" = _xh0hAB5p;
        "purpur-1.20.4" = _xh0hAB5p;
        "purpur-1.20.5" = _xh0hAB5p;
        "purpur-1.20.6" = _xh0hAB5p;
        "purpur-1.21" = _xh0hAB5p;
        "purpur-1.21.1" = _xh0hAB5p;
        "purpur-1.21.2" = _xh0hAB5p;
        "purpur-1.21.3" = _xh0hAB5p;
        "purpur-1.21.4" = _xh0hAB5p;
        "purpur-1.21.5" = _xh0hAB5p;
        "purpur-1.21.6" = _xh0hAB5p;
        "purpur-1.21.7" = _xh0hAB5p;
        "purpur-1.21.8" = _xh0hAB5p;
        "purpur-1.21.9" = _xh0hAB5p;
        "purpur-1.21.10" = _xh0hAB5p;
        "purpur-1.21.11" = _xh0hAB5p;
        "purpur-26.1" = _xh0hAB5p;
        "purpur-26.1.1" = _xh0hAB5p;
        "purpur-26.1.2" = _xh0hAB5p;
        "purpur-26.2" = _xh0hAB5p;
        "spigot-1.17" = _PNWeZzoh;
        "spigot-1.18" = _xh0hAB5p;
        "spigot-1.19" = _xh0hAB5p;
        "spigot-1.20" = _xh0hAB5p;
        "spigot-1.17.1" = _PNWeZzoh;
        "spigot-1.18.1" = _xh0hAB5p;
        "spigot-1.18.2" = _xh0hAB5p;
        "spigot-1.19.1" = _xh0hAB5p;
        "spigot-1.19.2" = _xh0hAB5p;
        "spigot-1.19.3" = _xh0hAB5p;
        "spigot-1.19.4" = _xh0hAB5p;
        "spigot-1.20.1" = _xh0hAB5p;
        "spigot-1.20.2" = _xh0hAB5p;
        "spigot-1.20.3" = _xh0hAB5p;
        "spigot-1.20.4" = _xh0hAB5p;
        "spigot-1.20.5" = _xh0hAB5p;
        "spigot-1.20.6" = _xh0hAB5p;
        "spigot-1.21" = _xh0hAB5p;
        "spigot-1.21.1" = _xh0hAB5p;
        "spigot-1.21.2" = _xh0hAB5p;
        "spigot-1.21.3" = _xh0hAB5p;
        "spigot-1.21.4" = _xh0hAB5p;
        "spigot-1.21.5" = _xh0hAB5p;
        "spigot-1.21.6" = _xh0hAB5p;
        "spigot-1.21.7" = _xh0hAB5p;
        "spigot-1.21.8" = _xh0hAB5p;
        "spigot-1.21.9" = _xh0hAB5p;
        "spigot-1.21.10" = _xh0hAB5p;
        "spigot-1.21.11" = _xh0hAB5p;
        "spigot-26.1" = _xh0hAB5p;
        "spigot-26.1.1" = _xh0hAB5p;
        "spigot-26.1.2" = _xh0hAB5p;
        "spigot-26.2" = _xh0hAB5p;
        "bukkit-1.18" = _xh0hAB5p;
        "bukkit-1.18.1" = _xh0hAB5p;
        "bukkit-1.18.2" = _xh0hAB5p;
        "bukkit-1.19" = _xh0hAB5p;
        "bukkit-1.19.1" = _xh0hAB5p;
        "bukkit-1.19.2" = _xh0hAB5p;
        "bukkit-1.19.3" = _xh0hAB5p;
        "bukkit-1.19.4" = _xh0hAB5p;
        "bukkit-1.20" = _xh0hAB5p;
        "bukkit-1.20.1" = _xh0hAB5p;
        "bukkit-1.20.2" = _xh0hAB5p;
        "bukkit-1.20.3" = _xh0hAB5p;
        "bukkit-1.20.4" = _xh0hAB5p;
        "bukkit-1.20.5" = _xh0hAB5p;
        "bukkit-1.20.6" = _xh0hAB5p;
        "bukkit-1.21" = _xh0hAB5p;
        "bukkit-1.21.1" = _xh0hAB5p;
        "bukkit-1.21.2" = _xh0hAB5p;
        "bukkit-1.21.3" = _xh0hAB5p;
        "bukkit-1.21.4" = _xh0hAB5p;
        "bukkit-1.21.5" = _xh0hAB5p;
        "bukkit-1.21.6" = _xh0hAB5p;
        "bukkit-1.21.7" = _xh0hAB5p;
        "bukkit-1.21.8" = _xh0hAB5p;
        "bukkit-1.21.9" = _xh0hAB5p;
        "bukkit-1.21.10" = _xh0hAB5p;
        "bukkit-1.21.11" = _xh0hAB5p;
        "bukkit-26.1" = _xh0hAB5p;
        "bukkit-26.1.1" = _xh0hAB5p;
        "bukkit-26.1.2" = _xh0hAB5p;
        "bukkit-26.2" = _xh0hAB5p;
        "folia-1.18" = _xh0hAB5p;
        "folia-1.18.1" = _xh0hAB5p;
        "folia-1.18.2" = _xh0hAB5p;
        "folia-1.19" = _xh0hAB5p;
        "folia-1.19.1" = _xh0hAB5p;
        "folia-1.19.2" = _xh0hAB5p;
        "folia-1.19.3" = _xh0hAB5p;
        "folia-1.19.4" = _xh0hAB5p;
        "folia-1.20" = _xh0hAB5p;
        "folia-1.20.1" = _xh0hAB5p;
        "folia-1.20.2" = _xh0hAB5p;
        "folia-1.20.3" = _xh0hAB5p;
        "folia-1.20.4" = _xh0hAB5p;
        "folia-1.20.5" = _xh0hAB5p;
        "folia-1.20.6" = _xh0hAB5p;
        "folia-1.21" = _xh0hAB5p;
        "folia-1.21.1" = _xh0hAB5p;
        "folia-1.21.2" = _xh0hAB5p;
        "folia-1.21.3" = _xh0hAB5p;
        "folia-1.21.4" = _xh0hAB5p;
        "folia-1.21.5" = _xh0hAB5p;
        "folia-1.21.6" = _xh0hAB5p;
        "folia-1.21.7" = _xh0hAB5p;
        "folia-1.21.8" = _xh0hAB5p;
        "folia-1.21.9" = _xh0hAB5p;
        "folia-1.21.10" = _xh0hAB5p;
        "folia-1.21.11" = _xh0hAB5p;
        "folia-26.1" = _xh0hAB5p;
        "folia-26.1.1" = _xh0hAB5p;
        "folia-26.1.2" = _xh0hAB5p;
        "folia-26.2" = _xh0hAB5p;
        "default" = _xh0hAB5p;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "noble-whitelist";
            id = "hBuYjABw";
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
                    url = "https://github.com/NobelD/NobleWhitelist/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}