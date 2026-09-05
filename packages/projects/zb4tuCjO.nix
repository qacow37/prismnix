{lib, callPackage, ...}:
let
    versions = (let
        _MSwTpFDS = {
            "id" = "MSwTpFDS";
            "file" = "Saturation++.zip";
            "hash" = "sha512-RmFUqG/K7GnCt+0ewRQ8nDAWCNdTnpWPl+SpWZdiCmvcGvcgXPi5nC/pVLD3664TEFsAbTKNTOp4uPHV96EzPg==";
        };
        _5sIfMhh2 = {
            "id" = "5sIfMhh2";
            "file" = "Saturation++.zip";
            "hash" = "sha512-WKljg+jnFudIidIHrJMgijKH0CTZY1ZtKN4kYDVZRCLb+FrFO+OrEl0oF3cUro35fVxOyXY29aPTcv6C6Uv77g==";
        };
        _5KARh8Wg = {
            "id" = "5KARh8Wg";
            "file" = "Saturation++.zip";
            "hash" = "sha512-b3jk3er2rUYP4jkhPDR5uc1rnLzuPFjS38D/PBGi4EVbG0y1aZr1WaHJv9ADKJ1DayKUbTPO2KYD6Nbj8eLpng==";
        };
        _RpcCCDGq = {
            "id" = "RpcCCDGq";
            "file" = "Saturation++.zip";
            "hash" = "sha512-Vf08jLwzWbtp0rbYyk2s1W4oUIZy/Sd6lYGK86ClqzZ5vdy6g37svYxxXMe4JxFjto3CMkw1Hsgb2ihC89SPqg==";
        };
        _pbD4sZkq = {
            "id" = "pbD4sZkq";
            "file" = "Saturation++.zip";
            "hash" = "sha512-PujUN5P114Z7Bdop4z6Woe3uqGFCMPfnHCPhcc8rjCA5duz69Ae2kiMflKZvkssxVag9e6uSMy9ha4bIbdH0bQ==";
        };
        _Bws5mPu4 = {
            "id" = "Bws5mPu4";
            "file" = "Saturation++.zip";
            "hash" = "sha512-TToeudQQ1gaaHIFAIvFIacd23rYly0gMGbsZE0i+wNK/WO/k0pWaUvDN52z5fWU8EDN3ZIXXCzsQsgSOlN3q2g==";
        };
        _wXAiPh5x = {
            "id" = "wXAiPh5x";
            "file" = "Saturation++.zip";
            "hash" = "sha512-IN9j9vBx3YX7khE0Us7l61mwKm4TK1Ws9Cx+nBzlea6CUgK7PZKUZlsC8HaSPT1W+nG7mmQOax7gCxM/EjEVng==";
        };
        _DwM4e653 = {
            "id" = "DwM4e653";
            "file" = "Saturation++.zip";
            "hash" = "sha512-DKWkV5RoCePd9kC6/qHkUmyLdc4MiZxvHdYgUGbzsGVmpZjipoRtPESwTCfa1nlFxtkuQY4o7yYZsC++TXUhXA==";
        };
        _1ROUty0x = {
            "id" = "1ROUty0x";
            "file" = "Saturation++.zip";
            "hash" = "sha512-58tyVs2qG2MZmnVp39t0a/DhkJXcUtqWQ5+pDVIBUPXjVOx8jUgiZyrtGAtSDN/XmL+NlkV5aNGrI1NSEF9k4A==";
        };
        _RqfzUeI4 = {
            "id" = "RqfzUeI4";
            "file" = "Saturation++.zip";
            "hash" = "sha512-c/ebP1x8C9jwmtYMr3txjM3jxU8Untr9QXzFh9yyj/XY2Q1sb0OjWxsZi0h8hb2kKIC7qH/HGvIMqMAXF0rPVw==";
        };
        _YTMlmYi6 = {
            "id" = "YTMlmYi6";
            "file" = "Saturation++.zip";
            "hash" = "sha512-ch5PzTIGNB8dYha4fW8WTLo4HyJ2TougUn7/WLpAwat0zA895TGoj7sCmvFuQ6kJoXBHTyV29Q9YDAmhw+acWA==";
        };
    in {
        "MSwTpFDS" = _MSwTpFDS;
        "5sIfMhh2" = _5sIfMhh2;
        "5KARh8Wg" = _5KARh8Wg;
        "RpcCCDGq" = _RpcCCDGq;
        "pbD4sZkq" = _pbD4sZkq;
        "Bws5mPu4" = _Bws5mPu4;
        "wXAiPh5x" = _wXAiPh5x;
        "DwM4e653" = _DwM4e653;
        "1ROUty0x" = _1ROUty0x;
        "RqfzUeI4" = _RqfzUeI4;
        "YTMlmYi6" = _YTMlmYi6;
        "minecraft-1.12" = _wXAiPh5x;
        "minecraft-1.12.1" = _wXAiPh5x;
        "minecraft-1.12.2" = _wXAiPh5x;
        "minecraft-1.13" = _wXAiPh5x;
        "minecraft-1.13.1" = _wXAiPh5x;
        "minecraft-1.13.2" = _wXAiPh5x;
        "minecraft-1.14" = _wXAiPh5x;
        "minecraft-1.14.1" = _wXAiPh5x;
        "minecraft-1.14.2" = _wXAiPh5x;
        "minecraft-1.14.3" = _wXAiPh5x;
        "minecraft-1.14.4" = _wXAiPh5x;
        "minecraft-1.15" = _wXAiPh5x;
        "minecraft-1.15.1" = _wXAiPh5x;
        "minecraft-1.15.2" = _wXAiPh5x;
        "minecraft-1.16" = _wXAiPh5x;
        "minecraft-1.16.1" = _wXAiPh5x;
        "minecraft-1.16.2" = _wXAiPh5x;
        "minecraft-1.16.3" = _wXAiPh5x;
        "minecraft-1.16.4" = _wXAiPh5x;
        "minecraft-1.16.5" = _wXAiPh5x;
        "minecraft-1.17" = _wXAiPh5x;
        "minecraft-1.17.1" = _wXAiPh5x;
        "minecraft-1.18" = _wXAiPh5x;
        "minecraft-1.18.1" = _wXAiPh5x;
        "minecraft-1.18.2" = _wXAiPh5x;
        "minecraft-1.19" = _wXAiPh5x;
        "minecraft-1.19.1" = _wXAiPh5x;
        "minecraft-1.19.2" = _wXAiPh5x;
        "minecraft-1.19.3" = _wXAiPh5x;
        "minecraft-1.19.4" = _wXAiPh5x;
        "minecraft-1.20" = _wXAiPh5x;
        "minecraft-1.20.1" = _wXAiPh5x;
        "minecraft-1.20.2" = _wXAiPh5x;
        "minecraft-1.20.3" = _wXAiPh5x;
        "minecraft-1.20.4" = _wXAiPh5x;
        "minecraft-1.20.5" = _wXAiPh5x;
        "minecraft-1.20.6" = _wXAiPh5x;
        "minecraft-1.21" = _wXAiPh5x;
        "minecraft-1.21.1" = _wXAiPh5x;
        "minecraft-1.21.2" = _wXAiPh5x;
        "minecraft-1.21.3" = _wXAiPh5x;
        "minecraft-1.21.4" = _wXAiPh5x;
        "minecraft-1.21.5" = _1ROUty0x;
        "minecraft-1.21.6" = _YTMlmYi6;
        "minecraft-1.21.7" = _YTMlmYi6;
        "minecraft-1.21.8" = _YTMlmYi6;
        "minecraft-1.21.9" = _YTMlmYi6;
        "minecraft-1.21.10" = _YTMlmYi6;
        "minecraft-1.21.11" = _YTMlmYi6;
        "minecraft-26.1" = _YTMlmYi6;
        "minecraft-26.1.1" = _YTMlmYi6;
        "minecraft-26.1.2" = _YTMlmYi6;
        "minecraft-26.2" = _YTMlmYi6;
        "pkg-1.0" = _MSwTpFDS;
        "pkg-1.1" = _5sIfMhh2;
        "pkg-1.2" = _5KARh8Wg;
        "pkg-1.3" = _RpcCCDGq;
        "pkg-1.4" = _pbD4sZkq;
        "pkg-1.5" = _Bws5mPu4;
        "pkg-1.6" = _wXAiPh5x;
        "pkg-1.7" = _DwM4e653;
        "pkg-1.8" = _1ROUty0x;
        "pkg-26.1" = _RqfzUeI4;
        "pkg-26.2" = _YTMlmYi6;
        "default" = _YTMlmYi6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "saturation++";
        id = "zb4tuCjO";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}