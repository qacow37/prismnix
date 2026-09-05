{lib, callPackage, ...}:
let
    versions = (let
        _1Dflig6n = {
            "id" = "1Dflig6n";
            "file" = "Alan's Unified UI v-0.0.2.jar";
            "hash" = "sha512-Xm4aZBju5MzpDT4R4otmnEJYEu28ixSAc18JU0SQrX1CAHj6AIXhD8f+POJHYL7Aes3iXBgd7IMmcGh/FgYEug==";
        };
        _lbG5Uaoo = {
            "id" = "lbG5Uaoo";
            "file" = "Alan's Unified UI v-0.0.3.jar";
            "hash" = "sha512-ki0UssRVeXOWHy8WttWH1rO/6X+uwaEt0YlLCwHyl4NTtdYKuAgzEsRK+oMPCE0dKKM+9RXC/rehl3tZ1GPncA==";
        };
        _RznAFnCx = {
            "id" = "RznAFnCx";
            "file" = "Alan's Unified UI v-0.0.4.jar";
            "hash" = "sha512-I3T8m2A/W4LhBi2p5CNIfPrhn18PzC+gPU+3lvBfBwAJKWv6UF1Li+VAibJ4y3bbASY45BmZoKsmOVUGmwhrDg==";
        };
        _G98q4lcN = {
            "id" = "G98q4lcN";
            "file" = "Alan's Unified UI v-0.0.5.jar";
            "hash" = "sha512-Effqa8Wp5gEnUeOwyiyxphPNLlztBxR/R+1C78CQ3fu62+Mrex3NS+jO8n29YLLtz/N5svs32H7dRbhEL9YIRw==";
        };
        _tPFygqWQ = {
            "id" = "tPFygqWQ";
            "file" = "Alan's Unified UI v-0.0.6.jar";
            "hash" = "sha512-UX4/cRzsDJhPHLi9hMy//JepMYo0F+2etm0jfB+knvRaAVan0OU/X36R/ajbedltSVW5aMUiQV0HnQgrRwXRzg==";
        };
        _7s6dx6rs = {
            "id" = "7s6dx6rs";
            "file" = "Alan's Unified UI v-0.0.7.jar";
            "hash" = "sha512-70UGNgc73j3lxBgbI5m9LRj7Z2WGOQzUXM70QHVqAt+K8MmMImjcbp85GBUIMOqTZ9rUG0qjtEOfwQj2dLL4fA==";
        };
        _oUlBtLEF = {
            "id" = "oUlBtLEF";
            "file" = "Alan's Unified UI v-0.0.8.jar";
            "hash" = "sha512-uwgdJ3Kq84jy1JsbLkj1iYVcA+XJ4QyV7ONM1prXq56zIncpLq7V4Ra1Er2vwPsFtZ8C+F4JOteBjc3ytJ2jpA==";
        };
        _99wYgiyj = {
            "id" = "99wYgiyj";
            "file" = "Alan's Unified UI v-0.0.9.jar";
            "hash" = "sha512-lz3jWNJvshExhkuTV6BO+mns+LA+2fjjsJDMUcMEipbdUWTVGobaEIZRlQOFYlBTeccPyupO88VJJx18+xXYOg==";
        };
        _LZvQuyoW = {
            "id" = "LZvQuyoW";
            "file" = "Alan's Unified UI v-0.1.0.jar";
            "hash" = "sha512-g+cFmYOMmcjCv7ayj+HKHJ1DZx6X5Y/INLw0D1yFy02d5FP/0VZHfQN+tzPqR6NuYznaPones8XQDmUeAR1zig==";
        };
        _8YjamuGv = {
            "id" = "8YjamuGv";
            "file" = "Alan's Unified UI v-0.1.1.jar";
            "hash" = "sha512-reUVMIFVznCdrNlbqlXSkJb6cP2tIHadpEZB1MANRAEZVavCUqRWSAEOHjrzWn+YQoA7EXm/e2bKH2YPOYW64A==";
        };
        _EirDrdom = {
            "id" = "EirDrdom";
            "file" = "Alan's Unified UI v-0.1.5.jar";
            "hash" = "sha512-aAyukH+0m7JqBQJ+/bXIgea07fPI9MAuy3MtcWJkevyxj7/bvARgeJqpcBz7ifcAmZYLOJREdmz6tzhXMwYZug==";
        };
        _Hglo7p2G = {
            "id" = "Hglo7p2G";
            "file" = "Alan's Unified UI v-0.1.6.jar";
            "hash" = "sha512-JG94GOzvEFGyAFp6IDHATjQEt6qQw0QixVSgDGLAwKEuh/rZIKZ57GjWQYOimyWN57V8AM7W5qnFSgxbb1buDQ==";
        };
        _tGJ9vjg6 = {
            "id" = "tGJ9vjg6";
            "file" = "Alan's Unified UI v-0.1.7.jar";
            "hash" = "sha512-2p29GzPg8QImNOi5lYic1YU0P6PePEEYk05WBrl+Ek49Q1JNV8pCf+IW4vZpEY/prbTVRwvcT564NlWbxghnZQ==";
        };
        _vrV6S7hI = {
            "id" = "vrV6S7hI";
            "file" = "Alan's Unified UI v-0.1.8.jar";
            "hash" = "sha512-ASGNP2cmQlzrZHpZXJ9qe+4Kf5imMow8EaqmVK4Ln7dUjGYm/USRU30F+/DKEFydeoX1gHNI+Z5VXGowktzydw==";
        };
        _ef0UL196 = {
            "id" = "ef0UL196";
            "file" = "Alan's Unified UI v-0.1.9 - 1.21.1.jar";
            "hash" = "sha512-PY3WVw4fVJsnB/g6MbdNyzQXHwcTH+v1qV/qOuRwagQRhTWCP7XhTfxv8ftmdUD2kwMaeB6MQapQVU/A6OG61A==";
        };
        _9BPpNAFE = {
            "id" = "9BPpNAFE";
            "file" = "Alan's Unified UI v-0.1.9.jar";
            "hash" = "sha512-Ay5JJqPaGhtvhCqo+mlGwD2Jt8J17dMDlNDlierqujW7+cAAECqmJRBDZCtNGv85mx5wDDLxl43PDAM7Serc5w==";
        };
        _rw0YuO7H = {
            "id" = "rw0YuO7H";
            "file" = "Alan's Unified UI v-0.1.9.7.jar";
            "hash" = "sha512-W3rn5v/4p9aeKR3wiLYNiRhiCbFu9ebB9MHQPF/PG9ozXYDFbGV/AfRnUmNPNo7FvXUkC+e5KFNIG2ZicQTMqg==";
        };
        _wTwNH26d = {
            "id" = "wTwNH26d";
            "file" = "Alan's Unified UI v-0.2.0.jar";
            "hash" = "sha512-7YD+O2xLxIAdGbUleoOPCg/Y8uvrE+/XW/1RGIbRcb0+SLDFNpj2u5kpQje4iZmj74tmoJotBB9iGlA3wYpp0w==";
        };
        _OrxaT0cf = {
            "id" = "OrxaT0cf";
            "file" = "Alan's Unified UI v-0.2.0.3.jar";
            "hash" = "sha512-nMW1WRuXEtiSveXDoLMJeRa5mr0n5Id2FI4rMl9L7/nCfLHpOfCuV3oO2x6AXXzt7+rtyRccekbIi9vVn0SbYQ==";
        };
        _LQaMHScV = {
            "id" = "LQaMHScV";
            "file" = "Alan's Unified UI v-0.2.0.3.jar";
            "hash" = "sha512-gMmueLAUwt0UW2rEJ3wF/S2eFaQOcajIgtxbEkRt2fLd5OED5A1dRh9Wi7+uO/utY69lfElMMq2QL1WT7csw8A==";
        };
        _axinUbbF = {
            "id" = "axinUbbF";
            "file" = "Alan's Unified UI 1.21.6-8 v-0.2.1.jar";
            "hash" = "sha512-tYVLQBu2kbs5TjnegVclJt/32dMF0Cd/3pQml25hGz3wVrWbalhTv3L6sfEH2ocUj3upJ1OPXFhmD5iP0V5w4g==";
        };
        _4ToNko22 = {
            "id" = "4ToNko22";
            "file" = "Alan's Unified UI v-0.2.1.jar";
            "hash" = "sha512-Ip9hhu+Dj000Aumb85ArWiFd5ZDr3eHTw+f4qf+vrGaE0wcyuD1bU5BxpiTG+kiQiKy9iHzZud3c6TyZ26lSiA==";
        };
        _JtFSx5Vs = {
            "id" = "JtFSx5Vs";
            "file" = "Alan's Unified UI v-0.2.2.jar";
            "hash" = "sha512-VNnEAPTCTRzlOEdehJe/L8bSHH7nII5b9PlQGgmNgsFx7r4kpYkmx1hzV5VIVl+RNaB4+4ZmDM9iAxQwH1nwRA==";
        };
        _EVPBBlNq = {
            "id" = "EVPBBlNq";
            "file" = "Alan's Unified Ui v-0.2.2 [Forge 1.20.1].jar";
            "hash" = "sha512-rvenz8m0rUMP9KmTdWe9MTMF3xNs+Iqq/0Fajeu+AVTvWB4Fs/2Pecpymne59fx8CqNpfU9U9cDcULJ7LHnG8Q==";
        };
        _ur3SGyBm = {
            "id" = "ur3SGyBm";
            "file" = "SIRIUS Ui v-0.3.0.jar";
            "hash" = "sha512-2wVKrOcxLRzT34z1+pbwVRBiE5MnrAfjJC1eG+6QoCDujZ+C5r2DDCRxKxwiMUDFG+VFWaaCjC0papO3emDz1g==";
        };
        _SU8rWEs3 = {
            "id" = "SU8rWEs3";
            "file" = "SIRIUS Ui v-0.3.1.jar";
            "hash" = "sha512-K5Rbspp2L+9+X3//PhtVP4NEwowahbarOjBvL5PdWTctnG/ccATO3zFbFz6po/ytk/joii38/MAoQOy363glew==";
        };
        _rPKXxXAT = {
            "id" = "rPKXxXAT";
            "file" = "SIRIUS Ui v-0.3.2 [1.21.1 Fabric].jar";
            "hash" = "sha512-Y00EzUgIVpOjW3M4+3ptbQxKDoqOhzPk5sCuq1wvF/hkUOI/yzSJfTN7yCD33FmVltFIcl/anNe+41bbVNWEGA==";
        };
        _9JEn6GqQ = {
            "id" = "9JEn6GqQ";
            "file" = "SIRIUS Ui v-0.3.2 [26.1.1 Fabric].jar";
            "hash" = "sha512-ztHncEhiz/BIIimoJTDeC2lW/HEa93DvY+S9zH6EP7TawB/4zHe4Lc91mgSP9GzJG+QrwBmNygY+YUcE9nEXrA==";
        };
        _LGrroJOE = {
            "id" = "LGrroJOE";
            "file" = "SIRIUS Ui v-0.3.2 [1.21.4~1.21.5 Fabric].jar";
            "hash" = "sha512-L+1NeowsG+LzvhAjPkhUGmbI8GwfOoVJBOs5e5rtkst/b7EUyd+G2lAlBUc4CJrE5cDCUaqnPWgWRtK/vHyXvw==";
        };
        _LwEAe9AQ = {
            "id" = "LwEAe9AQ";
            "file" = "SIRIUS Ui v-0.3.2 [1.21.6~1.21.8].jar";
            "hash" = "sha512-gOKE8eyjn/j6t2XF0hVyQ4AKRdJy1GfdZEOF2HyimmN32i/8MYsOE0D/F32/oo3L5LM4yfdqwTu6XrX9vGOwng==";
        };
        _It7Ji2Uz = {
            "id" = "It7Ji2Uz";
            "file" = "SIRIUS Ui v-0.3.7 [1.21.1].jar";
            "hash" = "sha512-IiYnDWiczUO3heWbh3WZ/8BX0hg9LpdVxswpvnHCwp6t2271Qcd9jmqGHlDcJ8cja0JBPZLkpiuWUJICTdZI3Q==";
        };
        _2IXpuNZE = {
            "id" = "2IXpuNZE";
            "file" = "SIRIUS Ui v-0.3.7 [26.1.1].jar";
            "hash" = "sha512-QZxn7uiJHuRPOcythUKLWvVFHBcj6Y6CrJejqGygaUFu7WJ0KRb1EjIQcULBB+Q5wPqd10iFUa+8ois/86b0AQ==";
        };
        _MzNe8eoX = {
            "id" = "MzNe8eoX";
            "file" = "SIRIUS Ui v-0.3.7 [1.21.1 Neo].jar";
            "hash" = "sha512-hzTMpCZUBtxK9siw9EiH9+DriwNX0G85lBW7h5JGKQcSXaVX9+K2yHHGxkNpCyt2Hd2ySsDUnvcm5osp9afCuA==";
        };
        _Yypt7Nnu = {
            "id" = "Yypt7Nnu";
            "file" = "SIRIUS Ui v-0.3.7 [Neo 26.1.2].jar";
            "hash" = "sha512-F2jPagYLHQnLcnqVbg/tsz3fURld5znLGIFmdlC+A2kLsdLwXNivpev9drwzDFdj3B6GYiSbju7E90fxbnSzPg==";
        };
        _BEptM1Hm = {
            "id" = "BEptM1Hm";
            "file" = "SIRIUS Ui v-0.3.8 [Fabric 1.21.1].jar";
            "hash" = "sha512-+CvcTxuxNEl92AWed3BDPjkelF2buwvRIWxFAVgUBvyvIElw0mhQ72PZSBbYcyop3Q7Jb6CXGBC0BzlaQ8WAtA==";
        };
        _JxJwQiWX = {
            "id" = "JxJwQiWX";
            "file" = "SIRIUS Ui v-0.3.8 [Neo 1.21.1].jar";
            "hash" = "sha512-l7NpYPRKL8QBUAGFKEyRIzUX8CJ6bIgWUUuetuw3bfzdg5hdtj4jIuMMaBj4Eg5ztsAWR4ZkNbh7Jvug3sfNvw==";
        };
        _YpB04GBI = {
            "id" = "YpB04GBI";
            "file" = "SIRIUS Ui [NeoForge 1.21.1] v-0.4.86-Dev.64.jar";
            "hash" = "sha512-BmLp35WcktHu4gzCztOC2uxe1QDcZ7qT9uKxwNDunLVAGy1eh7JYUYcZrfVFSDB1QgqcZWOoXX5pg1THGyclwQ==";
        };
    in {
        "1Dflig6n" = _1Dflig6n;
        "lbG5Uaoo" = _lbG5Uaoo;
        "RznAFnCx" = _RznAFnCx;
        "G98q4lcN" = _G98q4lcN;
        "tPFygqWQ" = _tPFygqWQ;
        "7s6dx6rs" = _7s6dx6rs;
        "oUlBtLEF" = _oUlBtLEF;
        "99wYgiyj" = _99wYgiyj;
        "LZvQuyoW" = _LZvQuyoW;
        "8YjamuGv" = _8YjamuGv;
        "EirDrdom" = _EirDrdom;
        "Hglo7p2G" = _Hglo7p2G;
        "tGJ9vjg6" = _tGJ9vjg6;
        "vrV6S7hI" = _vrV6S7hI;
        "ef0UL196" = _ef0UL196;
        "9BPpNAFE" = _9BPpNAFE;
        "rw0YuO7H" = _rw0YuO7H;
        "wTwNH26d" = _wTwNH26d;
        "OrxaT0cf" = _OrxaT0cf;
        "LQaMHScV" = _LQaMHScV;
        "axinUbbF" = _axinUbbF;
        "4ToNko22" = _4ToNko22;
        "JtFSx5Vs" = _JtFSx5Vs;
        "EVPBBlNq" = _EVPBBlNq;
        "ur3SGyBm" = _ur3SGyBm;
        "SU8rWEs3" = _SU8rWEs3;
        "rPKXxXAT" = _rPKXxXAT;
        "9JEn6GqQ" = _9JEn6GqQ;
        "LGrroJOE" = _LGrroJOE;
        "LwEAe9AQ" = _LwEAe9AQ;
        "It7Ji2Uz" = _It7Ji2Uz;
        "2IXpuNZE" = _2IXpuNZE;
        "MzNe8eoX" = _MzNe8eoX;
        "Yypt7Nnu" = _Yypt7Nnu;
        "BEptM1Hm" = _BEptM1Hm;
        "JxJwQiWX" = _JxJwQiWX;
        "YpB04GBI" = _YpB04GBI;
        "fabric-1.21.7" = _LwEAe9AQ;
        "fabric-1.21.8" = _LwEAe9AQ;
        "fabric-1.21.6" = _LwEAe9AQ;
        "fabric-1.21.1" = _BEptM1Hm;
        "fabric-1.21.9" = _4ToNko22;
        "fabric-1.21.10" = _4ToNko22;
        "fabric-1.21.11" = _JtFSx5Vs;
        "fabric-26.1.1" = _2IXpuNZE;
        "fabric-26.1.2" = _2IXpuNZE;
        "fabric-1.21.4" = _LGrroJOE;
        "fabric-1.21.5" = _LGrroJOE;
        "forge-1.20.1" = _EVPBBlNq;
        "neoforge-1.21.1" = _YpB04GBI;
        "neoforge-26.1.2" = _Yypt7Nnu;
        "pkg-0.0.2" = _1Dflig6n;
        "pkg-0.0.3" = _lbG5Uaoo;
        "pkg-0.0.4" = _RznAFnCx;
        "pkg-0.0.5" = _G98q4lcN;
        "pkg-0.0.6" = _tPFygqWQ;
        "pkg-0.0.7" = _7s6dx6rs;
        "pkg-0.0.8" = _oUlBtLEF;
        "pkg-0.0.9" = _99wYgiyj;
        "pkg-0.1.0" = _LZvQuyoW;
        "pkg-0.1.1" = _8YjamuGv;
        "pkg-0.1.5" = _EirDrdom;
        "pkg-0.1.6" = _Hglo7p2G;
        "pkg-0.1.7" = _tGJ9vjg6;
        "pkg-0.1.8" = _vrV6S7hI;
        "pkg-0.1.9" = _9BPpNAFE;
        "pkg-0.1.9.7" = _rw0YuO7H;
        "pkg-0.2.0" = _wTwNH26d;
        "pkg-0.2.0.3" = _LQaMHScV;
        "pkg-0.2.1" = _4ToNko22;
        "pkg-0.2.2" = _EVPBBlNq;
        "pkg-0.3.0" = _ur3SGyBm;
        "pkg-0.3.1" = _SU8rWEs3;
        "pkg-0.3.2" = _LwEAe9AQ;
        "pkg-0.3.7" = _Yypt7Nnu;
        "pkg-0.3.8" = _JxJwQiWX;
        "pkg-0.4.86-Dev.64" = _YpB04GBI;
        "default" = _YpB04GBI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "alan-unified-ui";
        id = "qE8FcmJP";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-HaoTianA-License-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-HaoTianA-License-1.0";
                shortName = "LicenseRef-HaoTianA-License-1.0";
                url = "https://github.com/AlanHT520/SIRIUS-Ui-Mod/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}