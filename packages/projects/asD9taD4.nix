{lib, callPackage, ...}:
let
    versions = (let
        _WTbNr6iC = {
            "id" = "WTbNr6iC";
            "file" = "Clarent_(18)_1.20.2+.zip";
            "hash" = "sha512-JhKe+48MEwnwIPTX+LWoQS40M6O+wcHb+zgc2hmiWYguxxSxOkRl2WJoUyd4Nuq0uMo8Z4IXtiRqlm3P8J8Miw==";
        };
        _15ch59Ug = {
            "id" = "15ch59Ug";
            "file" = "Clarent_(18)_1.20.0-1.20.1.zip";
            "hash" = "sha512-WkUrBIny5n8zXRoE/nzcaxe4eBVJHJH18DgOqYQjA5KgtfYbkafxaq70aNcMoE9CzCWTLnrg9hVWYD6OplzncQ==";
        };
        _rwYenzdo = {
            "id" = "rwYenzdo";
            "file" = "Clarent_(18)_1.19.4.zip";
            "hash" = "sha512-UJ+1CNL39D1k+fNUD2hQJMdFBsBBDPIxc5Rn+C5pqu1CWxSQgbX9X1vZjtynvxTTkw3bimX5pMaqIOZZ9oduKw==";
        };
        _1lHzs7X4 = {
            "id" = "1lHzs7X4";
            "file" = "Clarent_(19)_1.19.4.zip";
            "hash" = "sha512-RzMRqrOErfGu4X2O8XfeiFAe0A5jPzEfSfdRIzLI8wwlHuX3quLfJRt0r7oCe7YP/DQQohF7UlSS8KZ+ig0DVA==";
        };
        _acRaYjJW = {
            "id" = "acRaYjJW";
            "file" = "Clarent_(19)_1.20.0-1.20.1.zip";
            "hash" = "sha512-EC9g5VVGvUgIk2yYTSwTVVmhR+TDOVNSSLft4LjUNYCB3uYWXBAx5LTWmVx6tnGUUr1AL6JZLLJV4tY45Puh2g==";
        };
        _Ps4p5u8E = {
            "id" = "Ps4p5u8E";
            "file" = "Clarent_(19)_1.20.2+.zip";
            "hash" = "sha512-tS4lGowOFUSgeAumRflV6C4LjB/eQ3H6lv/3tkFGmGKCV19ll3NjkOHv8/95XmvMQCMrsneMkRmfw55MBbMT6Q==";
        };
        _ynwSC7OW = {
            "id" = "ynwSC7OW";
            "file" = "Clarent_(20)_1.20.1.zip";
            "hash" = "sha512-K2ZkHvrCiKyu+aIvDcHg8OI8lPopa/1a+XPgiuPsIjLejDA1ZzLgk8xg4+/51z9c9TUlHTAFPjOG2ZCS9J2q/A==";
        };
        _KneO279U = {
            "id" = "KneO279U";
            "file" = "Clarent_(20)_1.20.2~1.20.6.zip";
            "hash" = "sha512-Tc5Sa3LMCCYW2V9RTXXFAe513fr9I02/Hrnc8LMJzjMDij2AJ38Z2sRvjt1sp74BfCZtLHQFYLBLb6Tqm+R/rQ==";
        };
        _ujrKVCgH = {
            "id" = "ujrKVCgH";
            "file" = "Clarent_(21)_1.20.2~1.20.6.zip";
            "hash" = "sha512-Z5GHE8Nhl8jcqW7aDHLr4v4ouBLo9l91nEIja1pgNttr+QXqJKCOrPZP/aIS5wTZbCWS7DoRgvFuretNkUpaGg==";
        };
        _wlK1rK3m = {
            "id" = "wlK1rK3m";
            "file" = "Clarent_(21)_1.20.1.zip";
            "hash" = "sha512-B1yEQv8LZgwkX5NxRPEJkwImadVHg150HzsX8+J0lGc2tEVhhqy2pHet/nGBfdnmALO4MWMsdLHv9aulZ+ee8A==";
        };
        _qh1CIZ0p = {
            "id" = "qh1CIZ0p";
            "file" = "Clarent_(22)_1.20.2~1.20.6.zip";
            "hash" = "sha512-NjN9tjAjogHCEZhiGxgjpy21rONBwnVJHqGGmaEbGShUeuZTCANCjOYkmeghJrUw4LNzAcT+vGh1P/QEqcD10A==";
        };
        _5tX0MCTt = {
            "id" = "5tX0MCTt";
            "file" = "Clarent_(22)_1.20.1.zip";
            "hash" = "sha512-dMDt/SCavm0zvNNUIYkAL5SDtsnt+X9Lle/qCjqS+7D8Jcw0FV6ibVguhDEYQKSQ1QVGLZDMdSHF0I/MKBMHrQ==";
        };
        _9MDA9uVS = {
            "id" = "9MDA9uVS";
            "file" = "Clarent_(25)_1.20.1.zip";
            "hash" = "sha512-L78hwiQr8cVYVHMqcfOvNFDlPAVxmL4y+UGFWV+jafv+n/JJziYeIeGvjnCDBhILISsVH+wMhWhjsIOfe51q4w==";
        };
        _X8gGNV4r = {
            "id" = "X8gGNV4r";
            "file" = "Clarent_(25)_1.20.2+.zip";
            "hash" = "sha512-vDyxLyeoVddira0kFIwDld5iXqWDzPNEKIgfOsJ/6txgDpVOhanuGoHZc97DOwk2zwGVpL5Fwe+1XNMpNDk5OA==";
        };
        _LNq9EHat = {
            "id" = "LNq9EHat";
            "file" = "Clarent_(26)_1.20.1.zip";
            "hash" = "sha512-4dWB0SW3aryO3lKta3uUhlRzziD56E1r1+VXViLjJJucoVFV/DIp/3t2qsGyzeog0PWlpxzmEHMC4kOhQJrAyw==";
        };
        _ZRM5M0A9 = {
            "id" = "ZRM5M0A9";
            "file" = "Clarent_(26)_1.20.2+.zip";
            "hash" = "sha512-mxFzdhx+oDxxPYuEqC9OjFwTx06VAd0IGkrlpw8vnDbo9QwrWIaqnnN0pPDB0aI0EvBAynMBSdpJdIOpEwtF+w==";
        };
        _4pRozWTQ = {
            "id" = "4pRozWTQ";
            "file" = "Clarent_(27)_1.20.2+.zip";
            "hash" = "sha512-vHuWLqj/YI9E3z+1WOr9VMf26XZ5EsltdpoK/gGCrwP0i3FjST4MyHhVNdFCbBFWLwKPQsl44dxLsMai6qUOPw==";
        };
        _RCEQ7BUd = {
            "id" = "RCEQ7BUd";
            "file" = "Clarent__(28)__E1.21.4__MC1.20.2+.zip";
            "hash" = "sha512-0AWwA0//n281uvNbCd8z87A/Jl8/FlQBfEjwWhWYPjQTjSeo52MoLy3KbjhqDtdG6iWmgRKbp5lElEWXSJAoBg==";
        };
        _J0LrGTFi = {
            "id" = "J0LrGTFi";
            "file" = "Clarent__(29)__E1.21.4__MC1.20.1.zip";
            "hash" = "sha512-VYdR32d0Uk0Be0N5DXW8T3IQf5vLCguZmIWhj+xK8PDLP/geEbxBWtxACRUSJYIVWO+piAANpsR+2/aFU81QAw==";
        };
        _Eicw4JfW = {
            "id" = "Eicw4JfW";
            "file" = "Clarent__(29)__E1.21.4__MC1.21.1.zip";
            "hash" = "sha512-A4s/5O9u1rR19thRRduRSq3zRrXYGX1YdKryvsdODcRiFkuCilKgnngzeC+0tPhsrl9+jkw/BYmPwOFogl3LXQ==";
        };
        _BG4BNBVM = {
            "id" = "BG4BNBVM";
            "file" = "Clarent__(29)__E1.21.4__MC1.21.4.zip";
            "hash" = "sha512-X0gi93D3ACTNIit0P3pzUek27bV3za/TiX1j/rrB//bVRJyAEsG8Pn3FTtrHXZVCKgEVrmFJAK0Ocy4VGKcMFQ==";
        };
        _ZHvt8Gnt = {
            "id" = "ZHvt8Gnt";
            "file" = "Clarent__(30)__E1.21.5__MC1.20.1.zip";
            "hash" = "sha512-hw3t7b/eQehcJhG4jbMHw63tQPZCur/nDajuYcFkdh85Ivpfadg+AtxOm+4om08sUzmfJHYilWKy0fernRAt0g==";
        };
        _egCyElYs = {
            "id" = "egCyElYs";
            "file" = "Clarent__(30)__E1.21.5__MC1.20.2+.zip";
            "hash" = "sha512-9cDxDdnYSSiX7omhpuVZjnmEV8vuofvmZSXHcZ20UK+TnfvXsmcwfjepCTZhZ+NqCYxwi5gPg0OecK+hlJOrnQ==";
        };
        _kVoHYZqG = {
            "id" = "kVoHYZqG";
            "file" = "Clarent_215.2.a.zip";
            "hash" = "sha512-wcT+ywCsPlGK2HoyhCRi0NX3OUzFZLxRu+bjgFbbR2bKbryabkirN+1RoHmEEbQ03+TSMOlUDtgLkylf1xRqpg==";
        };
        _TDOkGI8F = {
            "id" = "TDOkGI8F";
            "file" = "Clarent_215.2.b.zip";
            "hash" = "sha512-ApsOfANNIjuMdYJBFDBqtXqlB1Fp2vafr+Eh5LcalcO4+ZCw4z1kofZi+r5UsFCgJQUFKSzj/KNP8QqwKX1ksA==";
        };
        _I5pJEWQ6 = {
            "id" = "I5pJEWQ6";
            "file" = "Clarent_215.3.a.zip";
            "hash" = "sha512-VyMETyodh4irPBHBxkUTTCcMe6Q8IE541ZD0zapFFmbHrgp68hb01cz1WnyJrZNRAnF987vhY0zFS8xZR8bG0g==";
        };
        _ZEge2AFr = {
            "id" = "ZEge2AFr";
            "file" = "Clarent_215.3.b.zip";
            "hash" = "sha512-QlB/uzf8AtKlGuxH9AQbCtCZHjQIk6roZ7RPQUHI2qy+iJCT9Z1Z7CTGVlo1pux99IkO4WJnxflL+YRZ8wPjdA==";
        };
        _VCtTQryq = {
            "id" = "VCtTQryq";
            "file" = "Clarent_215.4.a.zip";
            "hash" = "sha512-moGSLReVuC3toBw+mzZ08ZZDdg2LX/8/SR+nC2zXWuZLwxNx/dKzlUdMSiWrw5h8GzBcqlrB6NAE0A1Enm4oWQ==";
        };
        _VTK6gyrd = {
            "id" = "VTK6gyrd";
            "file" = "Clarent_215.4.b.zip";
            "hash" = "sha512-AYLySTUaGFbZ2LExEfLXLN+5ra3Id+GvgHogN1sbmsQVBw6Ygrgu5I7Q+wCFY48JxVWhQ21D/2M4IcPZcjVQYw==";
        };
        _JnA6Sebs = {
            "id" = "JnA6Sebs";
            "file" = "Clarent_215.5.a.zip";
            "hash" = "sha512-CEsoIfCiDgE9qTEcOEOg5R6T4ZYGO9uQpRcMorEzvcDtH2ybOB5X+s0dZv8mDPNHWOj3ICpaYJDYiuEiqr0bZw==";
        };
        _8FRbcTOu = {
            "id" = "8FRbcTOu";
            "file" = "Clarent_215.5.b.zip";
            "hash" = "sha512-dbIL4+Dvf5CWNcLT6NP0crqzz5P6I1Z+aWIQS9E8N0ugTqnr+zqzbwkNvyQv9XnwGgvOmQDl7/6AiqSqFrppzg==";
        };
        _OrqM48VV = {
            "id" = "OrqM48VV";
            "file" = "Clarent_1216.1.A.zip";
            "hash" = "sha512-GlWCZ5QGU9pHscgRNc3W0mtA/ECIY7NhITypJjcvKx4oCQRPHDP+dt+MPuCvDmfBKByGDLPaSUQyxk0ql3ztDQ==";
        };
        _l5bBuCZg = {
            "id" = "l5bBuCZg";
            "file" = "Clarent_1216.1.B.zip";
            "hash" = "sha512-1IwP324I9YkXNkSKcz7fMEYrtn5l4vXzbQpz4XAp7uo5zrWZtNvf83L11bzcyHi0wr2V0q3S26fsHZKN2o02Gw==";
        };
        _rdKO73mF = {
            "id" = "rdKO73mF";
            "file" = "Clarent_1218.1.A.zip";
            "hash" = "sha512-Gr+FGA17gTBk+iEZejxk2l4FgpgD3g9iSmUpu9WV2WOtptuLYVL/ZMNpTzeDrWU34zztntUMkClIJF6Tv+IPYw==";
        };
        _aY6m3TZx = {
            "id" = "aY6m3TZx";
            "file" = "Clarent_1218.1.B.zip";
            "hash" = "sha512-KgtC8KSEPnClGjN1h1pRJarOMbmvvslq2R4qoShPOAjtCbACsZfKME8MX9fFUndHVp2TTGxhnU0KH4HsnuCV7Q==";
        };
        _DYxBxp3w = {
            "id" = "DYxBxp3w";
            "file" = "Clarent_1218.4.A.zip";
            "hash" = "sha512-UeL6ClzIBqVlxD0Ohb2lIYW/91mU6hjCLkDv/909Aip7xV4I3aFOgGjuxk0SZ6acvbxW+q79qergyhcrqdBSQQ==";
        };
        _60wut6Ji = {
            "id" = "60wut6Ji";
            "file" = "Clarent_1218.4.B.zip";
            "hash" = "sha512-+CVSwlJjxIbbLpJaafu8lHJcJzAs1MFzOPFEi7s5VGeW+PDMi7Ca0xHheQb96xFZewJqHCU33mgRNgbn7mHCMw==";
        };
        _9Uxj2014 = {
            "id" = "9Uxj2014";
            "file" = "Clarent_12110_1192_v1.zip";
            "hash" = "sha512-oga+HUWlrtOT4WCBiAfJpXJ+WXIqTGoAkddnWgdojC66VNFyxUMAU9uo3JhaUC1TdqBUOIbfQO9ZxY3/cOcZVQ==";
        };
        _JkEgs5ub = {
            "id" = "JkEgs5ub";
            "file" = "Clarent_12110_1194_v1.zip";
            "hash" = "sha512-Pt9Jbn5gmj4MU783PGayzjzb53sBY7g2hmcWpQN4sYlN4Yg5Ln78pDlbPUZWCcaI/gL+L2kv/rKNY+mFQaVLag==";
        };
        _dO1EYIwE = {
            "id" = "dO1EYIwE";
            "file" = "Clarent_12110_1201_v1.zip";
            "hash" = "sha512-eZPJy/MMwoyA5+RCIgM2/s6G0FLfU7qm1hRIEhpArayRDpcQOyUz+Jb5dPrxadl2QWyG6ab/mMHoN1TUWMvTQg==";
        };
        _itNWZ8op = {
            "id" = "itNWZ8op";
            "file" = "Clarent_12110_1202+_v1.zip";
            "hash" = "sha512-VneAk0TyHxqYeiYiQYiBwpN4ZYI/aSM4WeBhSjzVyHLS2FsJRh1Sb8NE1+ZOBvLf5cK9eL39gZO/EoOy0kDlRw==";
        };
        _ee7f56hx = {
            "id" = "ee7f56hx";
            "file" = "Clarent_12110_1201_v3.zip";
            "hash" = "sha512-g3vkKcOvEULlSEyu9zPrzukSKILl3BlYV7rOb7mWesrF2Nx52RCNssM+korO7zlx8+y7G+ZF1ozHHBJyftUpDw==";
        };
        _YSuQQv4R = {
            "id" = "YSuQQv4R";
            "file" = "Clarent_12110_1202+_v3.zip";
            "hash" = "sha512-ntWGxNebw5CngBo4j1GKDNS8w9eezYDSTrgGlbpADJU9XW+Opx6ULdUgqKAMrsWOiXBSsBp+DfN6cWatCCt0cg==";
        };
    in {
        "WTbNr6iC" = _WTbNr6iC;
        "15ch59Ug" = _15ch59Ug;
        "rwYenzdo" = _rwYenzdo;
        "1lHzs7X4" = _1lHzs7X4;
        "acRaYjJW" = _acRaYjJW;
        "Ps4p5u8E" = _Ps4p5u8E;
        "ynwSC7OW" = _ynwSC7OW;
        "KneO279U" = _KneO279U;
        "ujrKVCgH" = _ujrKVCgH;
        "wlK1rK3m" = _wlK1rK3m;
        "qh1CIZ0p" = _qh1CIZ0p;
        "5tX0MCTt" = _5tX0MCTt;
        "9MDA9uVS" = _9MDA9uVS;
        "X8gGNV4r" = _X8gGNV4r;
        "LNq9EHat" = _LNq9EHat;
        "ZRM5M0A9" = _ZRM5M0A9;
        "4pRozWTQ" = _4pRozWTQ;
        "RCEQ7BUd" = _RCEQ7BUd;
        "J0LrGTFi" = _J0LrGTFi;
        "Eicw4JfW" = _Eicw4JfW;
        "BG4BNBVM" = _BG4BNBVM;
        "ZHvt8Gnt" = _ZHvt8Gnt;
        "egCyElYs" = _egCyElYs;
        "kVoHYZqG" = _kVoHYZqG;
        "TDOkGI8F" = _TDOkGI8F;
        "I5pJEWQ6" = _I5pJEWQ6;
        "ZEge2AFr" = _ZEge2AFr;
        "VCtTQryq" = _VCtTQryq;
        "VTK6gyrd" = _VTK6gyrd;
        "JnA6Sebs" = _JnA6Sebs;
        "8FRbcTOu" = _8FRbcTOu;
        "OrqM48VV" = _OrqM48VV;
        "l5bBuCZg" = _l5bBuCZg;
        "rdKO73mF" = _rdKO73mF;
        "aY6m3TZx" = _aY6m3TZx;
        "DYxBxp3w" = _DYxBxp3w;
        "60wut6Ji" = _60wut6Ji;
        "9Uxj2014" = _9Uxj2014;
        "JkEgs5ub" = _JkEgs5ub;
        "dO1EYIwE" = _dO1EYIwE;
        "itNWZ8op" = _itNWZ8op;
        "ee7f56hx" = _ee7f56hx;
        "YSuQQv4R" = _YSuQQv4R;
        "minecraft-1.20.2" = _YSuQQv4R;
        "minecraft-1.20.3" = _YSuQQv4R;
        "minecraft-1.20.4" = _YSuQQv4R;
        "minecraft-1.20" = _ee7f56hx;
        "minecraft-1.20.1" = _ee7f56hx;
        "minecraft-1.19.4" = _JkEgs5ub;
        "minecraft-1.20.5" = _YSuQQv4R;
        "minecraft-1.20.6" = _YSuQQv4R;
        "minecraft-1.21" = _YSuQQv4R;
        "minecraft-1.21.1" = _YSuQQv4R;
        "minecraft-1.21.2" = _YSuQQv4R;
        "minecraft-1.21.3" = _YSuQQv4R;
        "minecraft-1.21.4" = _YSuQQv4R;
        "minecraft-1.21.5" = _YSuQQv4R;
        "minecraft-1.21.6" = _YSuQQv4R;
        "minecraft-1.21.7" = _YSuQQv4R;
        "minecraft-1.21.8" = _YSuQQv4R;
        "minecraft-1.19" = _9Uxj2014;
        "minecraft-1.19.1" = _9Uxj2014;
        "minecraft-1.19.2" = _9Uxj2014;
        "minecraft-1.21.9" = _YSuQQv4R;
        "minecraft-1.21.10" = _YSuQQv4R;
        "minecraft-1.21.11" = _YSuQQv4R;
        "default" = _YSuQQv4R;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clarent";
        id = "asD9taD4";
        type = "resourcepack";
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