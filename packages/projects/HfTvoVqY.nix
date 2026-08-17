{lib, callPackage, ...}:
let
    versions = (let
        _GqSpC8t0 = {
            "id" = "GqSpC8t0";
            "file" = "onsoulfire-1.16.5-2.jar";
            "hash" = "sha512-a1Sy8GXcm32ZOK4lWrQMLMzDw01ppsFOlvSO8SPrX0UWWuMGHUPBkCqRU03nfZiMibUyzbzZz25lV4Wl2n2zbg==";
        };
        _DMeRumw5 = {
            "id" = "DMeRumw5";
            "file" = "onsoulfire-1.17-3.jar";
            "hash" = "sha512-wJWNJSb9kQlltCKKC/Jji/yb2VDVWiK7She7UwExq172rrtfgLO1mAzuch2HvNQ/r5379GIJf1OGDjRGw1B+oA==";
        };
        _Clx0xGZa = {
            "id" = "Clx0xGZa";
            "file" = "onsoulfire-1.18-3.jar";
            "hash" = "sha512-ltNBkMrij8YLJzIfMg+Jt184wRWflbbFmqMUQfMcH94Ugc+cvD9iE2qHTNPVx4F6w168VCRfTgJaqtX/L+8piQ==";
        };
        _ZR8woQzp = {
            "id" = "ZR8woQzp";
            "file" = "onsoulfire-1.19-2.jar";
            "hash" = "sha512-rYqnc7zA0CuYRfMkyucWA4ml16a3TiruQfoygDl97P0nd5jCf3Jdv8lRiW77D8MCQeQcUUUQ00kqERd6FInqjQ==";
        };
        _QlxXKztf = {
            "id" = "QlxXKztf";
            "file" = "onsoulfire-1.19-3.jar";
            "hash" = "sha512-JFgdz/oWUkajvWkwaYtTaP3AJysnn2ROSVb2QXpZ8TWd6+/Pv274HtmFXs8WpOE09WBsJyqPia9O2xhIJoPcpA==";
        };
        _tzBhyumv = {
            "id" = "tzBhyumv";
            "file" = "onsoulfire-1.19-4.jar";
            "hash" = "sha512-IWgjIAXWhHwZihyQ2ee/Ro4L+9bA2YiK3ULDjqa1GqMvGlm99Ub3atH1HsDo5RJ+RttKwWGBkb9LhP3JYyqb/Q==";
        };
        _rfH0PR2u = {
            "id" = "rfH0PR2u";
            "file" = "onsoulfire-1.20.1.jar";
            "hash" = "sha512-gRWIqltMz/2sOTZXOOSZoOQJrHaynInkqtyuaCZJ2hWDJNP49ZtpkkEbeZMuBVY4EDCwNekYIe/IUCaaHG/N+A==";
        };
        _3x2OkwU9 = {
            "id" = "3x2OkwU9";
            "file" = "onsoulfire-1.20-2.jar";
            "hash" = "sha512-fRAGzmt+eShcuJL3sL4p/LJPF6gaWxR+7d1bv3HiCIVhwIWU8JQs9QcTjZsIvmyinS5LDBYO8Qc0jskwpphrZA==";
        };
        _2wlFLZfV = {
            "id" = "2wlFLZfV";
            "file" = "onsoulfire-1.20.6-r1.jar";
            "hash" = "sha512-DyWNEKwfHrPVyQjpPSSODCHCztbRzYDP3M3skeYaA9qys8sOE6W2qfxVLdhekZuSnMEY/eC1/RvHn565YgYshQ==";
        };
        _2GrdrlHE = {
            "id" = "2GrdrlHE";
            "file" = "onsoulfire-1.20.6-r2.jar";
            "hash" = "sha512-Hzc+VDUU7lbKJkxA1BobIgTfFTOm7d9pLlqGNgeE8P8GRuXKSW8xL+6dpeQLLCgg3wPxFs77jCYXTIrSrU5XMQ==";
        };
        _nXny4D3W = {
            "id" = "nXny4D3W";
            "file" = "onsoulfire-1.20.6-r3.jar";
            "hash" = "sha512-edmrPa9E/L7NLKbKpJNTrfMClu0DxWSIgfSg36sQo6B1Ig328ScEofrNpNOHvr6jXfyBzqAdJeiyP0LSVk4u9g==";
        };
        _xXYd4Yvp = {
            "id" = "xXYd4Yvp";
            "file" = "onsoulfire-1.21-r1.jar";
            "hash" = "sha512-Hk+ZqaZ/oT4nfRVQBEMZI9Hpm3qbrnr8GWXrwNLqkebY1f0QiyNMD+gz5o0AntGjhtEwFHVpZCTrk0+bStMCdw==";
        };
        _aWBYrJlv = {
            "id" = "aWBYrJlv";
            "file" = "onsoulfire-1.21.2-r1.jar";
            "hash" = "sha512-5+DqXbbv7uFY4bm8OF9EiBQ4H5q8WQ36QL7f3BS3aNOhTA3hwN2cjvHGzVLel+hOuGbG0yIxx7G5p317/EPp2w==";
        };
        _cexvCbDt = {
            "id" = "cexvCbDt";
            "file" = "onsoulfire-1.21.4-r1.jar";
            "hash" = "sha512-HiBSlxYbOSjPOKy8aW1DqOtZCLXdKPtY4Pnu2pBu9EjZFN3Zrsk/Jc75SW8xCnGchNk9VF3apW3KF2Wpr7v0Gg==";
        };
    in {
        "GqSpC8t0" = _GqSpC8t0;
        "DMeRumw5" = _DMeRumw5;
        "Clx0xGZa" = _Clx0xGZa;
        "ZR8woQzp" = _ZR8woQzp;
        "QlxXKztf" = _QlxXKztf;
        "tzBhyumv" = _tzBhyumv;
        "rfH0PR2u" = _rfH0PR2u;
        "3x2OkwU9" = _3x2OkwU9;
        "2wlFLZfV" = _2wlFLZfV;
        "2GrdrlHE" = _2GrdrlHE;
        "nXny4D3W" = _nXny4D3W;
        "xXYd4Yvp" = _xXYd4Yvp;
        "aWBYrJlv" = _aWBYrJlv;
        "cexvCbDt" = _cexvCbDt;
        "fabric-1.16.5" = _GqSpC8t0;
        "fabric-1.17" = _DMeRumw5;
        "fabric-1.17.1" = _DMeRumw5;
        "fabric-1.18.2" = _Clx0xGZa;
        "fabric-1.19" = _ZR8woQzp;
        "fabric-1.19.1" = _ZR8woQzp;
        "fabric-1.19.2" = _ZR8woQzp;
        "fabric-1.19.3" = _QlxXKztf;
        "fabric-1.19.4" = _tzBhyumv;
        "fabric-1.20.1" = _3x2OkwU9;
        "fabric-1.20.6" = _nXny4D3W;
        "fabric-1.21" = _xXYd4Yvp;
        "fabric-1.21.1" = _xXYd4Yvp;
        "fabric-1.21.2" = _aWBYrJlv;
        "fabric-1.21.3" = _aWBYrJlv;
        "fabric-1.21.4" = _cexvCbDt;
        "quilt-1.16.5" = _GqSpC8t0;
        "quilt-1.17" = _DMeRumw5;
        "quilt-1.17.1" = _DMeRumw5;
        "quilt-1.18.2" = _Clx0xGZa;
        "quilt-1.19" = _ZR8woQzp;
        "quilt-1.19.1" = _ZR8woQzp;
        "quilt-1.19.2" = _ZR8woQzp;
        "quilt-1.19.3" = _QlxXKztf;
        "quilt-1.19.4" = _tzBhyumv;
        "quilt-1.20.1" = _3x2OkwU9;
        "quilt-1.20.6" = _nXny4D3W;
        "quilt-1.21" = _xXYd4Yvp;
        "quilt-1.21.1" = _xXYd4Yvp;
        "quilt-1.21.2" = _aWBYrJlv;
        "quilt-1.21.3" = _aWBYrJlv;
        "quilt-1.21.4" = _cexvCbDt;
        "default" = _cexvCbDt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "on-soul-fire";
            id = "HfTvoVqY";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}