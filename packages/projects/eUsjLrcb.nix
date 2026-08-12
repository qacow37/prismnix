{lib, callPackage, ...}:
let
    versions = (let
        _aob4Hr9x = {
            "id" = "aob4Hr9x";
            "file" = "leavesly-1.0+1.21.1.jar";
            "hash" = "sha512-65/wvj7CBPAI5NeT9vgTGVMA9lWC82ejBgcWVgd0COeMRXKRKdhqayrn8Hl2gSya7IuJtxJ8Pv9FmIp/c4KuBg==";
        };
        _675jJNfA = {
            "id" = "675jJNfA";
            "file" = "leavesly-1.0.1+1.21.1.jar";
            "hash" = "sha512-uTIKUf7Tla6SSl7I6xBXA7Sy5CwF7T84RRgUGyP2m5FKQ5iZAUPUW2p6FWfYaPNx88+LC8EFvi9xf9rXN7gNQQ==";
        };
        _HE4xycrZ = {
            "id" = "HE4xycrZ";
            "file" = "leavesly-1.0.2+1.21.1.jar";
            "hash" = "sha512-eJj8P4lPnww+swTbHMxhQKKOusE+Zf7VDDeEe8BQhQ0k2GYTLkY6+E0k/7hLFsfWNLDhc/ViFmjznceIqAhd7w==";
        };
        _LsU9n4ej = {
            "id" = "LsU9n4ej";
            "file" = "leavesly-1.1.0+sapling.jar";
            "hash" = "sha512-RDb4HIfvP9H8Kdf1Ko81EaIr9oPyo9iamNZCcYa2AiBgWwIbmh0+mCq6BEyDvddqdSRT1ZvO7lbpkpXLetJSPw==";
        };
        _CZBkeO0M = {
            "id" = "CZBkeO0M";
            "file" = "leavesly-1.1.0+seabreak.jar";
            "hash" = "sha512-GrCHvi5RZtSIwJc5I8IQoEbKPGVVM26fbpXRTLvqC4IH7F84jEI7kENgsptW2jMDRuGvgZmqwXdqEhTrybXtdQ==";
        };
        _S6l6rDIo = {
            "id" = "S6l6rDIo";
            "file" = "leavesly-1.2.0+seabreak.jar";
            "hash" = "sha512-Cz3AskNQFV9wSis27nyXIoik4PJ6c5h9JBU9WbzyZnLe2xOlxiGSwK5dLppCKnAZoKxh9EunseHpCHWn8Ud57g==";
        };
        _icBQUGEU = {
            "id" = "icBQUGEU";
            "file" = "leavesly-1.2.1+seabreak.jar";
            "hash" = "sha512-72mFYyPWnmk31T/3tbm5bHepgqoD1KBdt9KOFrYsqUvncFuI7JgBhf9GHYmsCZb2uWrVaOyQTq/l/sg1JXDAIQ==";
        };
        _SxrbavXL = {
            "id" = "SxrbavXL";
            "file" = "leavesly-1.2.2+seabreak.jar";
            "hash" = "sha512-gCCfFjgnoh6d4oQNL2oHN4CLlNxT5M+Z9+bIGhtCaa01rygdCHHwvlCuBBgfYH45fcgPiRCGGbofQBEJ2oNiOA==";
        };
        _B0C0oijM = {
            "id" = "B0C0oijM";
            "file" = "leavesly-1.2.2+sapling.jar";
            "hash" = "sha512-DSAHB1DjUl0MnjfnmLilW3/+1D5QmVp5qM5HmNoeP0CWpetcg/yXapb/0rlrJKJu7S678Dtf0cugZvoonPnmVQ==";
        };
        _2qpgXuRU = {
            "id" = "2qpgXuRU";
            "file" = "leavesly-1.2.3+seabreak.jar";
            "hash" = "sha512-sMzt9ZkRWFiTj/dvVTaktthQUYCqNhKlJSKQ2oXB2SkFOEiURxyPd678fj/gqdBJwqQsojtRxtH3OBndS85Kxw==";
        };
        _o9Ws6GXB = {
            "id" = "o9Ws6GXB";
            "file" = "leavesly-1.2.4+seabreak.jar";
            "hash" = "sha512-kDaEzS25kJn7/8dHykSnNq0orCQ5LF+Am/yJ2aEZowpB2ocSegYKGgTj0zdT7nvAbDGvM7ue8qzRK8cXJ3oTPA==";
        };
        _mexGVZ36 = {
            "id" = "mexGVZ36";
            "file" = "leavesly-1.2.4+sapling.jar";
            "hash" = "sha512-7yaq0T7S3DZxFJOkxHDDRe4cTEMAEnwKNeo7tOzGHvDafbc8Ushmo0P/nqA38YxoWNLdQEY7kWvaOUK9mr7QIQ==";
        };
        _4N0b2meJ = {
            "id" = "4N0b2meJ";
            "file" = "leavesly-1.2.5+seabreak.jar";
            "hash" = "sha512-lklL6Zvk4VGBHeBbfLjZtWz8U5bVU3lH0qTX+nEycWkKzUj+rssEzYF1BzgsQn0rZvZfDLZEB0ZR98mj6nGvxQ==";
        };
        _rjkf1Yhu = {
            "id" = "rjkf1Yhu";
            "file" = "leavesly-1.2.5+sapling.jar";
            "hash" = "sha512-B+p+GPy6xkA63RUO/9vAywwwncKCfy5zI8Ya9RwGrTs2YB0dReCfbnmn3noy2Qywa8i3d20bEUKWZMrU+KH/Xw==";
        };
        _aPcBlsV8 = {
            "id" = "aPcBlsV8";
            "file" = "leavesly-1.3.0+1.21.1.jar";
            "hash" = "sha512-B4HjmEuJpfSCihCIzf/kIFoxYnOG03KDGN69qDRMouS9wbqNGDD1bm8vMGj5uHZArZM6NXDhkQsCFNUeXfzTKA==";
        };
        _yyRbbJWG = {
            "id" = "yyRbbJWG";
            "file" = "leavesly-1.3.1+1.20.6.jar";
            "hash" = "sha512-PWC3Lhmn/hM6w2trKWVSuwaUG0Z7zzRrI/qCfKhii6s3GvtszGf/14qhCXCADbcqYsMaXARj33bTIZu/3PeLkw==";
        };
        _Klc9lhyV = {
            "id" = "Klc9lhyV";
            "file" = "leavesly-1.3.1+1.21.1.jar";
            "hash" = "sha512-mzPTh/h84sNMaRRep9uRt3pgGsQw+ghQUfZOZio8K6YCqGDxzoU9fV5/QW3pSi3STx3ZyLudu/1ClAkij6Q26A==";
        };
        _BHoA3250 = {
            "id" = "BHoA3250";
            "file" = "leavesly-1.3.1+1.21.3.jar";
            "hash" = "sha512-UJxcnu7Ypt9VCKa+oM8cZqtT6SBiUXfE36J799lzqykr+KV2AgdWfTlRD2YwUyc79V8w1FnNwLMPZbTOw79vqw==";
        };
        _4K7dWW4x = {
            "id" = "4K7dWW4x";
            "file" = "leavesly-1.3.1+1.21.4.jar";
            "hash" = "sha512-wfURzTmIkSl+SQstUQP18bjh/otShWJyj2B1BJ/M+BzOrZM+Or9fhtKI9EL5Qmod56QNxESNSRcADTtkQYBx8Q==";
        };
        _KzR1iWnF = {
            "id" = "KzR1iWnF";
            "file" = "leavesly-1.3.1+1.21.5.jar";
            "hash" = "sha512-GIyk1aHF5LlZePiK5I+lvz67nFFLRGGJA+JkzaDhjzemFa7bDpmcH5utRsOMVltuZYjnLlv8Tv7Y1U+q0+l2tg==";
        };
        _auQoTyFh = {
            "id" = "auQoTyFh";
            "file" = "leavesly-1.4.0+1.21.6.jar";
            "hash" = "sha512-q1w+S80H+ejl+9x7ysFjkwIQCNDoAas4Cq2MMg3vwIgtnzAc60Q8QRd+ZDLf8Fbz1Yx7JtcX4YtAq9dQ+JsWNA==";
        };
        _hAZXRbdx = {
            "id" = "hAZXRbdx";
            "file" = "leavesly-1.4.0+1.21.7.jar";
            "hash" = "sha512-JmaaTF89w2jo3ODd5OmAFZcrpr/+Z5WwJJbW8Zy6j9sKU3ICP/Sq0y20uEO4qgT09H9nj68Q3/uthZiYQCX7eA==";
        };
    in {
        "aob4Hr9x" = _aob4Hr9x;
        "675jJNfA" = _675jJNfA;
        "HE4xycrZ" = _HE4xycrZ;
        "LsU9n4ej" = _LsU9n4ej;
        "CZBkeO0M" = _CZBkeO0M;
        "S6l6rDIo" = _S6l6rDIo;
        "icBQUGEU" = _icBQUGEU;
        "SxrbavXL" = _SxrbavXL;
        "B0C0oijM" = _B0C0oijM;
        "2qpgXuRU" = _2qpgXuRU;
        "o9Ws6GXB" = _o9Ws6GXB;
        "mexGVZ36" = _mexGVZ36;
        "4N0b2meJ" = _4N0b2meJ;
        "rjkf1Yhu" = _rjkf1Yhu;
        "aPcBlsV8" = _aPcBlsV8;
        "yyRbbJWG" = _yyRbbJWG;
        "Klc9lhyV" = _Klc9lhyV;
        "BHoA3250" = _BHoA3250;
        "4K7dWW4x" = _4K7dWW4x;
        "KzR1iWnF" = _KzR1iWnF;
        "auQoTyFh" = _auQoTyFh;
        "hAZXRbdx" = _hAZXRbdx;
        "fabric-1.21" = _Klc9lhyV;
        "fabric-1.21.1" = _Klc9lhyV;
        "fabric-1.19.4" = _yyRbbJWG;
        "fabric-1.20" = _yyRbbJWG;
        "fabric-1.20.1" = _yyRbbJWG;
        "fabric-1.20.2" = _yyRbbJWG;
        "fabric-1.20.3" = _yyRbbJWG;
        "fabric-1.20.4" = _yyRbbJWG;
        "fabric-1.20.5" = _yyRbbJWG;
        "fabric-1.20.6" = _yyRbbJWG;
        "fabric-1.21.2" = _BHoA3250;
        "fabric-1.21.3" = _BHoA3250;
        "fabric-1.21.4" = _4K7dWW4x;
        "fabric-1.21.5" = _hAZXRbdx;
        "fabric-1.21.6" = _hAZXRbdx;
        "fabric-1.21.7" = _hAZXRbdx;
        "quilt-1.21" = _Klc9lhyV;
        "quilt-1.21.1" = _Klc9lhyV;
        "quilt-1.19.4" = _yyRbbJWG;
        "quilt-1.20" = _yyRbbJWG;
        "quilt-1.20.1" = _yyRbbJWG;
        "quilt-1.20.2" = _yyRbbJWG;
        "quilt-1.20.3" = _yyRbbJWG;
        "quilt-1.20.4" = _yyRbbJWG;
        "quilt-1.20.5" = _yyRbbJWG;
        "quilt-1.20.6" = _yyRbbJWG;
        "quilt-1.21.2" = _BHoA3250;
        "quilt-1.21.3" = _BHoA3250;
        "quilt-1.21.4" = _4K7dWW4x;
        "quilt-1.21.5" = _hAZXRbdx;
        "quilt-1.21.6" = _hAZXRbdx;
        "quilt-1.21.7" = _hAZXRbdx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "leavesly";
            id = "eUsjLrcb";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = "https://raw.githubusercontent.com/ishikyoo/leavesly/refs/heads/main/1.21.7/LICENSE";
                };
            };
        };
in callPackage fn {version="hAZXRbdx";}