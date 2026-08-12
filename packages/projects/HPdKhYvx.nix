{lib, callPackage, ...}:
let
    versions = (let
        _UO5MagVa = {
            "id" = "UO5MagVa";
            "file" = "glowcase-1.0.0+1.19.2.jar";
            "hash" = "sha512-5ZNd7leeCdeiSkTKI8v6n7Kxv/JpHEU9xZZDkXPSnq2hINymQRxROSBTdWageElomnZvXrMLzKQJvMhy69qajQ==";
        };
        _TbGfmWL2 = {
            "id" = "TbGfmWL2";
            "file" = "glowcase-1.1.0+1.19.2.jar";
            "hash" = "sha512-XN6dosAHzacjw5fo2D45KRztM/BPdajXDJNR2SBDUJ0CbpVuIwz+q5ALP47pvq1BbWqQHkjQ9r5WVhY1s+SdsQ==";
        };
        _JUktf4M2 = {
            "id" = "JUktf4M2";
            "file" = "glowcase-1.1.0+1.20.1.jar";
            "hash" = "sha512-WDtNp7YnbWDAzn2qF5/d/rs0wbblu4z6LtIvlCN+ypF87RcEAEOlMGbGlGklj+uTktP/5kXGCYfYm+ms2wQ8TA==";
        };
        _gkGG3lX6 = {
            "id" = "gkGG3lX6";
            "file" = "glowcase-1.2.0+1.20.1.jar";
            "hash" = "sha512-hmD6P6aNvMsaXSWNrdmcpZPT0CA6TzWxXIVmbPF7In7gtEbjn5xGCZjiDxxGZJ3lnoLgAsX5uCf/ZevSRR4TwQ==";
        };
        _SDmym7mA = {
            "id" = "SDmym7mA";
            "file" = "glowcase-1.3.0+1.20.1.jar";
            "hash" = "sha512-dtzzUVWhMB9pgvA8SU8HuDrmN4e2yytO+vFY9w4yO8TOz5wvuXaeHZTznoLbXFhZBiuZe9zf3d6S8/IpmxWonA==";
        };
        _j8JO5r3x = {
            "id" = "j8JO5r3x";
            "file" = "glowcase-1.3.1+1.20.4.jar";
            "hash" = "sha512-nfapMtg6ZgcEwAX2DwGY8bjx2KxsOsC95YKhkChdYHVI0CcJY+DVrdzamLhc2QDIgL52nh35PSmqbkg7Ik61QA==";
        };
        _SlUH0sXi = {
            "id" = "SlUH0sXi";
            "file" = "glowcase-1.3.1+1.20.6.jar";
            "hash" = "sha512-mIFcVWIN/l9gWRnEbZ59GeGTNYUmz+8FbHn5sNoJYkqd/xAIZYYHWbRVbA4aQSebfLvBF9wnMWLb6OVva0FdqQ==";
        };
        _kfkPQzl4 = {
            "id" = "kfkPQzl4";
            "file" = "glowcase-1.3.1+1.21.jar";
            "hash" = "sha512-V9AdZV2bUSB0xxQda797AZGrafajFd/657Tg+81Jk06qLw2L16KUNrHIplxcw1q4g0GTACfRE5dUNNghp+ykgQ==";
        };
        _oYqEMz7G = {
            "id" = "oYqEMz7G";
            "file" = "glowcase-1.3.2+1.21.jar";
            "hash" = "sha512-otIi2aQiTHJhsU4WPdZtfBIQd74UCSD/3ch4pJghiXLxOXwH/gf1kejvahctDfeCrkNrMFmazoH6Zl5ZJ+SAtw==";
        };
        _gv9CKQMU = {
            "id" = "gv9CKQMU";
            "file" = "glowcase-1.3.3+1.21.jar";
            "hash" = "sha512-fjdJZIx7gBAXtFRBBUfrowdOztd1NxYQLYgFonTV3+189T2hN22zsDWDdyCFnbLRUChvrIdLr0dSDozV7EW0VA==";
        };
        _vfQxGe2S = {
            "id" = "vfQxGe2S";
            "file" = "glowcase-1.4.0+1.21.jar";
            "hash" = "sha512-+c0EAhWSXZyfwnFwHuvyEY38XFSzZ/gJ7KD8QskN0WFRgLGM8EZxcbiNl/ppJLdYXy4MQNeJWDOrrf+I5FLmsA==";
        };
        _NnRboPHW = {
            "id" = "NnRboPHW";
            "file" = "glowcase-1.5.0+1.21.jar";
            "hash" = "sha512-oxIjYLpdgBzhcxE+5o5MmY7/ckRKrTJZEZQFkLfdv/suDvxVLwQ3p1Na7BPG+R09UNVFBkIb2vJhjxr+rd4uyg==";
        };
        _P23jXeIq = {
            "id" = "P23jXeIq";
            "file" = "glowcase-1.5.1+1.21.jar";
            "hash" = "sha512-TmmgQMdxJ3ZpSyT3sERL4T5RKwUG3JN4E1fxfxvpi8Rn5Tdj/tcKpzEwjgtzCCTbpAC7kO8oBv3uA8NAl5lAbg==";
        };
        _6UH2s92c = {
            "id" = "6UH2s92c";
            "file" = "glowcase-1.6.0+1.21.jar";
            "hash" = "sha512-rykUBHXci0pF9qMCKGMiY/bcJhHSij9g7t7GMi2HaMzaPhCYGsH4/7dMq4Nc7K/JzbJYz/zugJAYBvjTC235fA==";
        };
        _tcEi73bc = {
            "id" = "tcEi73bc";
            "file" = "glowcase-1.6.0+1.21.jar";
            "hash" = "sha512-C3RXKSSsL6TzJVskyBNXZmx10LPjUI/85SiVooccThSAncTQVgYO8UvAzpva7ry4yWBkilBXxZ3ECYPQ1ys5NQ==";
        };
        _novpRXUd = {
            "id" = "novpRXUd";
            "file" = "glowcase-1.7.1+1.21.jar";
            "hash" = "sha512-bObD4vDJmReFRByEiwIediqayLf0htYe0U9Gr4q3nqdYB8Yh6AIdTNJVcMpOleG2yMI/XnkZUdG/DyCmZ0hw9g==";
        };
        _bVOCtJxa = {
            "id" = "bVOCtJxa";
            "file" = "glowcase-1.7.2+1.21.jar";
            "hash" = "sha512-uTtcafc1yI5Sg6svmHJMVyYP7J/ESG7ijZPJjr9+HdycueKfCiqtaSINzDMmJndBRBFH16Ij/bH1cOJO07VCkQ==";
        };
        _kOE5UGXi = {
            "id" = "kOE5UGXi";
            "file" = "glowcase-1.7.3+1.21.jar";
            "hash" = "sha512-SpZjJ4/hyw4YPZhMQvYS69+4bZGEDMSaV6AdSnPNQdgua2IBGwESbAlx1zLfgLW1MWKlUdy/9IP7Uw6cD23cWA==";
        };
        _q3Xr7bjb = {
            "id" = "q3Xr7bjb";
            "file" = "glowcase-1.7.4+1.21.jar";
            "hash" = "sha512-Rs1rkz7cEKy4uQmqs4yyzWGethcrpOvHNBExP5hhww40UYRf4ZqsjGRX3Ku9G+rJJ4SFUBDr9ckZ0+ls1PkhiQ==";
        };
        _VUUM7K32 = {
            "id" = "VUUM7K32";
            "file" = "glowcase-1.7.6+1.21.jar";
            "hash" = "sha512-fEsP0nYL6TsJ+Wgpfqkbzx85pwQtuhw+Yl4pYrAXwz2JAwCI0ittJuW5PBtJIoF1Fh3aXaBJ6bLefhjzQMZ48Q==";
        };
        _uBr3wwcx = {
            "id" = "uBr3wwcx";
            "file" = "glowcase-1.8.0+1.21.jar";
            "hash" = "sha512-VV0nJLTuGTtOwC7afhp91mSD7TLqLINwrXbhVhlmAvk0NmDqZNoW8NfNt9m3pz92NMQ15KxuqbY0kiKCDbhGOg==";
        };
        _7QphoNUo = {
            "id" = "7QphoNUo";
            "file" = "glowcase-1.9.0+1.21.jar";
            "hash" = "sha512-QqLYECsgWULzBktkXz4vzh944U5uL0njFtdcmPG3V+RZNAU1PfZrXqtDL8fXAW3CnAw2EQMVselK3eSz6nex6A==";
        };
        _XBKMm3F3 = {
            "id" = "XBKMm3F3";
            "file" = "glowcase-2.0.0-alpha.2+1.21.jar";
            "hash" = "sha512-6Gk9c211qmAChQU0mix0bHsJr/KPjkNwjz2H5fqry3+Kf5IxazLL7TzHJgCK8HG4+g0MB454FquID5hfRQ0YoA==";
        };
        _ueegMMgK = {
            "id" = "ueegMMgK";
            "file" = "glowcase-2.0.0-alpha.3+1.21.jar";
            "hash" = "sha512-gK+LQu1vzo0DWJ60CEbBJclsuCZexOLmamCFAgAxrYXe7uXqbilskk9b5qCE1umVlLaeAPXOlpYkBPIRUWQcjg==";
        };
        _SL4fnzjH = {
            "id" = "SL4fnzjH";
            "file" = "glowcase-2.0.0-alpha.4+1.21.jar";
            "hash" = "sha512-82/usLu3oFv39ldMHPA3tp0UGGRkttobi+ERtm97j02APRmf8hkcoac6t/CXWBq24LNO8lBy8ojiekmVMVSbRA==";
        };
        _wXNgZo3X = {
            "id" = "wXNgZo3X";
            "file" = "glowcase-2.0.0-alpha.5+1.21.jar";
            "hash" = "sha512-23BnwoM4zrUPBDBJgKJzAqAt/4j6cdVZ+2Jo/LYbJp2nHaOzjv0JPOSU7bMD+vagvEHVhul9d3g1/oZ478xOBA==";
        };
        _HOV0aekW = {
            "id" = "HOV0aekW";
            "file" = "glowcase-2.0.0+1.21.jar";
            "hash" = "sha512-z5VoORuCr/4szkzh6WaZ1jSsSzXNVbjtR7kotIhvmMitMPNagJX0J9M7j8cwfuBqVKZmumvvc1DvUEwdrUnV8g==";
        };
        _sTm2lWdz = {
            "id" = "sTm2lWdz";
            "file" = "glowcase-2.1.0+1.21.jar";
            "hash" = "sha512-bmUJBetfxYiIAnrsIycALk30itfgztuwXKK1oILWlcKsJ7W/zOBjPAUCKSKnFhtxEmewexVz04QHLKyrzp1UrA==";
        };
        _WHFo80Bp = {
            "id" = "WHFo80Bp";
            "file" = "glowcase-2.1.1+1.21.jar";
            "hash" = "sha512-VJfmuXHvPhNtPFkRiP/N6XKd19Cm9MvE3yeNxAjPMcwS96E01whYYge1AcQZLhrJq1Q5JeGOJLI9vebjY7FuHQ==";
        };
        _wfyEsIre = {
            "id" = "wfyEsIre";
            "file" = "glowcase-2.1.2+1.21.jar";
            "hash" = "sha512-06yjAgCTiioIMlpzZUAJO7wPCRqouAtVUOPIx0bhgpX1x1brecAj6rEBszlMtbblovpGk3J23XqR+Ty22FZHIA==";
        };
        _RIXZtlxc = {
            "id" = "RIXZtlxc";
            "file" = "glowcase-2.1.3+1.21.jar";
            "hash" = "sha512-mbaVVU59HK+lpeVtVqVYSBLy/X/0UeAiH1FCwyhrp+7mU5NivBYEqMsgs3Akki5ajDIgPvYsWGpFKSSugeHFYg==";
        };
        _1UlITWf4 = {
            "id" = "1UlITWf4";
            "file" = "glowcase-2.1.4+1.21.jar";
            "hash" = "sha512-D1jtFEUhqrjY+qGvmfXbQ8UOMbZsoBNbGEm+R0Y5pml3+KOzCxvWzU96A2bbbTNpwHychO5rYFk30Aymi43aZA==";
        };
        _EPw6xWWM = {
            "id" = "EPw6xWWM";
            "file" = "glowcase-2.1.5+1.21.jar";
            "hash" = "sha512-UlzJOFCBydqqhjsoRd1m7cIBpJ02hbUjWG3ZcycB4lOFW8Cz4k5oy1c0/1zi3OM8hzsIwJC3GvFHIqkO3ns0bQ==";
        };
        _p8DkjMtl = {
            "id" = "p8DkjMtl";
            "file" = "glowcase-2.1.6+1.21.jar";
            "hash" = "sha512-Y70r2ktN3qHy4T7rZGEB7md2h9UuqUTApqdRcbiUyvqDhIxObIHpOxtcOpJHkpSsqSwXZLpRlYyahlQAV0vx/g==";
        };
        _Az6jLcfB = {
            "id" = "Az6jLcfB";
            "file" = "glowcase-2.2.0+1.21.jar";
            "hash" = "sha512-ljq5LdZsmqwxyZLzs/4D0ARxdAmUOhT/uh8kdj6HgqazNcnRWnwlGf0YyrWeKvivC9Lt0afkCEKI6BDXyW3nIg==";
        };
        _RE0gBB42 = {
            "id" = "RE0gBB42";
            "file" = "glowcase-2.3.0+1.21.jar";
            "hash" = "sha512-mXppmrxpVRYZP7T77U3G/KgbO8nbNC5lQy0XlQnWZJHo5Qr3t5eLYxKacbkd1EZ06rlYUknUneoSY2wKzMpFiQ==";
        };
        _WkfVpIzt = {
            "id" = "WkfVpIzt";
            "file" = "glowcase-2.3.3+1.21.7.jar";
            "hash" = "sha512-b5JUNHoSeGOlP4cuqYsB4egtANXmfOYkEWUiuAdvayIzWYyyJkG2XuSmHt8yfSzaHUwEAqJFrkPSgX2SY/dHwQ==";
        };
        _5QrMo15f = {
            "id" = "5QrMo15f";
            "file" = "glowcase-2.3.4+1.21.7.jar";
            "hash" = "sha512-qJPDyDttJrmhmQma3cNTWcVCNXi+l8yMZNitmnTgnzbw4p/E+mm9PlfaOkzhkfFER86UmOD2HjzbyU9ZBQodyA==";
        };
        _daivgI4v = {
            "id" = "daivgI4v";
            "file" = "glowcase-2.4.0+26.1.jar";
            "hash" = "sha512-zE+sMkmVNghFSTf+9Hr/zInJWsUecc8eRbVNPV5tLoQZHDXPt2iph6JQYQqPCuly2H4+VagAasnTYV3Me5hEbw==";
        };
        _9pM5mfSY = {
            "id" = "9pM5mfSY";
            "file" = "glowcase-2.4.1+26.1.jar";
            "hash" = "sha512-3DUCE7keubGhPDLSxQa3Qa9EvhLelPwDFOVGmPIVIJPOjqdoNogNynMZAW1oYO9NJGovNoDd++7GNf565TtLgg==";
        };
        _vnk4rYvS = {
            "id" = "vnk4rYvS";
            "file" = "glowcase-2.4.2+26.1.jar";
            "hash" = "sha512-cwrraDCOfIvYcY5qLMHdxKpgoyqWJXeFkwt9hwadhsV9qAp3VeQaMySDFLR1BcpxSIZOkkBqWA57Nx7unXH3sw==";
        };
        _BBw79uCA = {
            "id" = "BBw79uCA";
            "file" = "glowcase-2.5.0+26.1.jar";
            "hash" = "sha512-c26K4caHbASvM1WLLZXc+pSBZdrGfAL08cAmXmq9WDf9maUkCDYPDquG14vcvhEUWr1IzZRZdj0vOTtM7V3IFg==";
        };
        _YtnsPVY1 = {
            "id" = "YtnsPVY1";
            "file" = "glowcase-2.5.1+26.1.jar";
            "hash" = "sha512-XVbdqrcBdAfRUwipy49zwGN22cQL1G9EhGeq9Q7PZMQx+h7Fd48sLmpjri7HOsTPt/gM0/EtnSp9lMgZwM1epA==";
        };
        _wWS7xZGg = {
            "id" = "wWS7xZGg";
            "file" = "glowcase-2.5.2+26.1.jar";
            "hash" = "sha512-ScA2pVUMf4aY00w/YX4VJWQutgHEpTTOo3rP8XB9ctABxHXOP5qme++KJ5W+H6nOgVdttpjqauvzpuC+eYs0cw==";
        };
        _Dc4YGj1O = {
            "id" = "Dc4YGj1O";
            "file" = "glowcase-2.5.3+26.1.jar";
            "hash" = "sha512-nQtDkJZ15s5tLOf5dNSHgTZIg7ueWIMZzY8EXE21dyQVNRoANhdG3TMmphXbDytoiH05rZFsOl0V95BbEwecOw==";
        };
        _DekhIVkZ = {
            "id" = "DekhIVkZ";
            "file" = "glowcase-2.5.4+26.1.jar";
            "hash" = "sha512-xuq8fr/qf0pP3wIrOuHjUK9ti58MMqGEPCi3RUUNqR8mP3GyHrneLpOCr8u7Ngi7GAJwD2/kOZFyU1HzpI8K4g==";
        };
    in {
        "UO5MagVa" = _UO5MagVa;
        "TbGfmWL2" = _TbGfmWL2;
        "JUktf4M2" = _JUktf4M2;
        "gkGG3lX6" = _gkGG3lX6;
        "SDmym7mA" = _SDmym7mA;
        "j8JO5r3x" = _j8JO5r3x;
        "SlUH0sXi" = _SlUH0sXi;
        "kfkPQzl4" = _kfkPQzl4;
        "oYqEMz7G" = _oYqEMz7G;
        "gv9CKQMU" = _gv9CKQMU;
        "vfQxGe2S" = _vfQxGe2S;
        "NnRboPHW" = _NnRboPHW;
        "P23jXeIq" = _P23jXeIq;
        "6UH2s92c" = _6UH2s92c;
        "tcEi73bc" = _tcEi73bc;
        "novpRXUd" = _novpRXUd;
        "bVOCtJxa" = _bVOCtJxa;
        "kOE5UGXi" = _kOE5UGXi;
        "q3Xr7bjb" = _q3Xr7bjb;
        "VUUM7K32" = _VUUM7K32;
        "uBr3wwcx" = _uBr3wwcx;
        "7QphoNUo" = _7QphoNUo;
        "XBKMm3F3" = _XBKMm3F3;
        "ueegMMgK" = _ueegMMgK;
        "SL4fnzjH" = _SL4fnzjH;
        "wXNgZo3X" = _wXNgZo3X;
        "HOV0aekW" = _HOV0aekW;
        "sTm2lWdz" = _sTm2lWdz;
        "WHFo80Bp" = _WHFo80Bp;
        "wfyEsIre" = _wfyEsIre;
        "RIXZtlxc" = _RIXZtlxc;
        "1UlITWf4" = _1UlITWf4;
        "EPw6xWWM" = _EPw6xWWM;
        "p8DkjMtl" = _p8DkjMtl;
        "Az6jLcfB" = _Az6jLcfB;
        "RE0gBB42" = _RE0gBB42;
        "WkfVpIzt" = _WkfVpIzt;
        "5QrMo15f" = _5QrMo15f;
        "daivgI4v" = _daivgI4v;
        "9pM5mfSY" = _9pM5mfSY;
        "vnk4rYvS" = _vnk4rYvS;
        "BBw79uCA" = _BBw79uCA;
        "YtnsPVY1" = _YtnsPVY1;
        "wWS7xZGg" = _wWS7xZGg;
        "Dc4YGj1O" = _Dc4YGj1O;
        "DekhIVkZ" = _DekhIVkZ;
        "fabric-1.19" = _TbGfmWL2;
        "fabric-1.19.1" = _TbGfmWL2;
        "fabric-1.19.2" = _TbGfmWL2;
        "fabric-1.20" = _SDmym7mA;
        "fabric-1.20.1" = _SDmym7mA;
        "fabric-1.20.4" = _j8JO5r3x;
        "fabric-1.20.5" = _SlUH0sXi;
        "fabric-1.20.6" = _SlUH0sXi;
        "fabric-1.21" = _Az6jLcfB;
        "fabric-1.21.1" = _Az6jLcfB;
        "fabric-1.21.7" = _5QrMo15f;
        "fabric-1.21.8" = _5QrMo15f;
        "fabric-26.1" = _DekhIVkZ;
        "fabric-26.1.1" = _DekhIVkZ;
        "fabric-26.1.2" = _DekhIVkZ;
        "quilt-1.19" = _TbGfmWL2;
        "quilt-1.19.1" = _TbGfmWL2;
        "quilt-1.19.2" = _TbGfmWL2;
        "quilt-1.20" = _SDmym7mA;
        "quilt-1.20.1" = _SDmym7mA;
        "quilt-1.20.4" = _j8JO5r3x;
        "quilt-1.20.5" = _SlUH0sXi;
        "quilt-1.20.6" = _SlUH0sXi;
        "quilt-1.21" = _Az6jLcfB;
        "quilt-1.21.1" = _Az6jLcfB;
        "neoforge-1.21" = _Az6jLcfB;
        "neoforge-1.21.1" = _Az6jLcfB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "glowcase";
            id = "HPdKhYvx";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="DekhIVkZ";}