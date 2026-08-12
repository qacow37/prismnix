{lib, callPackage, ...}:
let
    versions = (let
        _VChWuQtw = {
            "id" = "VChWuQtw";
            "file" = "vistaallthetapes - 1.0.0 - fabric -1.20.1.jar";
            "hash" = "sha512-ChXVf66wqvFiMWQf5bTK73Pd6yWr/BjVX/1NCdnmvQeoLgvocJ1llPK4jtgdkRnnhv6dganUb3B3r7x8OgtldA==";
        };
        _C62t3iuR = {
            "id" = "C62t3iuR";
            "file" = "vistaallthetapes - 1.0.0 - fabric - 1.21.jar";
            "hash" = "sha512-thw3AKcW1UNSibl6KSQQXebQNK4gzK1GLHGL+w/OnFDTEkosU7nVfffzm5ZC5zevyEqhnmgYGuuV8Bk5a1yGgw==";
        };
        _33TW2cUE = {
            "id" = "33TW2cUE";
            "file" = "vistaallthetapes - 1.0.0 - fabric - 1.21.1.jar";
            "hash" = "sha512-eT3tQkFjnpxS56pT6wT7HoIr/FYx16ScbpkVTbNLdAtskxZPgZwMYD3J303opFuYf/IJl0MDL1tVM//ZMaJYyg==";
        };
        _dCIY6bAR = {
            "id" = "dCIY6bAR";
            "file" = "vistaallthetapes - 1.0.0 - forge - 1.20.1.jar";
            "hash" = "sha512-AYGb/vhfEmxKXX3hN8M9xv8YaT1VFsLl+zhcNq1VL2h+F1cr4/wCWMGtqAGJqCFCs58B8K9MJnB9qAX2ZvqwkQ==";
        };
        _ngEy7U56 = {
            "id" = "ngEy7U56";
            "file" = "vistaallthetapes - 1.0.0 - forge - 1.21.jar";
            "hash" = "sha512-mkg0Wm509iwTlPG9sFhpefoUwfRIjZYkfNFelQUtRk/JP1w2r31h3WO4b4DW8dV/Wa433+irQK0CuJdF2RPRpg==";
        };
        _vA2DIrR0 = {
            "id" = "vA2DIrR0";
            "file" = "vistaallthetapes - 1.0.0 - forge - 1.21.1.jar";
            "hash" = "sha512-SgZuqsJI28LsqMNybO0QC5FC3jGl/IKnqm5LJp8wx4GJp/2vqufss3roIh3A/rdxwLFH91h9n0t/0y790FAm4g==";
        };
        _ff7vqbdC = {
            "id" = "ff7vqbdC";
            "file" = "vistaallthetapes - 1.0.0 - neoforge - 1.20.1.jar";
            "hash" = "sha512-8Zeza7VEeHzyrLAtJcUNx9DSTTg/IhrP3dA/2chAO2iPe7+DMG1SE9QNbLcXbQ+d5f3kNsn9aG/g753aeOKkyg==";
        };
        _nY1WIpt9 = {
            "id" = "nY1WIpt9";
            "file" = "vistaallthetapes - 1.0.0 -neoforge - 1.21.jar";
            "hash" = "sha512-rMf6d50uMcAR0fxr2qEuKr7l9cJSUP05qYjuZrXxv+UhXeYzmoaRpDsalRH2xDzMuWgtGvxDdp9VwW2VtXOv0A==";
        };
        _oBPZo3wn = {
            "id" = "oBPZo3wn";
            "file" = "vistaallthetapes - 1.0.0 - neoforge - 1.21.1.jar";
            "hash" = "sha512-ORcmCNBG2PXN8gt38LK00/sPrpwFE/jkiGVkvCqma3N63ogsJaHPTUUwSfVciEQ2gLOYsMrPfeY7CnGIq9Jgww==";
        };
        _LI28RQrC = {
            "id" = "LI28RQrC";
            "file" = "vistaallthetapes - 1.1.0 - fabric - 1.20.1.jar";
            "hash" = "sha512-/E8qZXj5fjCet4dlx7XSywN+2xYVFAHcSP7wrlhcDe2DmdmmsAB8psWwGdxEFOF6OM/ePQI3SJ0fHUfssBoAhg==";
        };
        _H1hMsovi = {
            "id" = "H1hMsovi";
            "file" = "vistaallthetapes - 1.1.0 - fabric - 1.21.jar";
            "hash" = "sha512-0qpukae1FWcfDrEv2h8fNRqhRknU6mNIihWMJaHMfePtctrDL5vGR9mQU+5U3e7jAD5fLDgcOpBQzePipMQUTw==";
        };
        _4I77QZTn = {
            "id" = "4I77QZTn";
            "file" = "vistaallthetapes - 1.1.0 - fabric - 1.21.1.jar";
            "hash" = "sha512-+3GQJ2G3sSjWkVc++FMKHdmdlVg5Y8v6qCFZV1DxLN99HL2ZqatNEm+NEPjNWdneS6wTNpa1dz7sLXiUAuaBEA==";
        };
        _pWzTaWyX = {
            "id" = "pWzTaWyX";
            "file" = "vistaallthetapes - 1.1.0 - forge - 1.20.1.jar";
            "hash" = "sha512-eE2Ec4vy80tbHWD2xKIvaff144G5n2b4JKP2S7TY8Qh7PXiZD5BiAqfH57OfDhtJyLrJZLxj6OT+KPq1KL/yqg==";
        };
        _QTB5vnmF = {
            "id" = "QTB5vnmF";
            "file" = "vistaallthetapes - 1.1.0 - forge - 1.21.jar";
            "hash" = "sha512-CINyG8BrL3CzDqxPCPC4MOEu2w99NYwBiwrZRwH8RmlUoo0MPduvbGwDH+beOW7ouJ8nPpGDVTxDcR3WMoFDFw==";
        };
        _F3YQ3apR = {
            "id" = "F3YQ3apR";
            "file" = "vistaallthetapes - 1.1.0 - forge - 1.21.1.jar";
            "hash" = "sha512-c763a4V4VKgCOvbKrC5TtHZ81gyjm4u1Fmxsbf7iro8eul8y/V/zRlS1yMI0gMwAknEkDz0EB1bEpTDYsKDJmQ==";
        };
        _8EQ6BVXv = {
            "id" = "8EQ6BVXv";
            "file" = "vistaallthetapes - 1.1.0 - neoforge - 1.20.1.jar";
            "hash" = "sha512-BPqViatOPyviXLPHCumecRSb20uYGH6saYxLYZBi2PZ6Ueta/o+6GXvIER1Ga6AOX93kWOCObWyBmpyHBWZIbw==";
        };
        _ikBBw2d5 = {
            "id" = "ikBBw2d5";
            "file" = "vistaallthetapes - 1.1.0 - neoforge - 1.21.jar";
            "hash" = "sha512-HcW2k6fqS2IvAUpVwKJX5hviElB28unEY8xqSCGFjkFLImpM7jwTaEljlXT8ri1XlyVLZ5G8xKJTx22WqQUIGg==";
        };
        _dgUquE2c = {
            "id" = "dgUquE2c";
            "file" = "vistaallthetapes - 1.1.0 - neoforge - 1.21.1.jar";
            "hash" = "sha512-4vSdvXenPWlXU1lHAT7OFwNpG6nkzNs0vCjAEGGUQm4tU1rWSq/fS23LIMssZbD2e4hUYzVh5QHXGvsK6QbjWw==";
        };
        _WJkxlZkV = {
            "id" = "WJkxlZkV";
            "file" = "vistaallthetapes - 1.1.0 - fabric - 1.20.1.jar";
            "hash" = "sha512-B5tnvQIoiPwBbOiM+APr1g3J1fcQzn3syie0YEjxhP66Prwerro4yYGrPh+1n0ClS+B24si0JGEkyMwq5RVyvQ==";
        };
        _lejLKsk4 = {
            "id" = "lejLKsk4";
            "file" = "vistaallthetapes - 1.1.0 - fabric - 1.21.jar";
            "hash" = "sha512-satzlntYzPItoGdinR0s1jpdIkIAtlL3RbQN7/B0jdBpeJaSJ2vzxhUbbszdcPu1KKmbSHqLbSWiuZELgKgfjQ==";
        };
        _uTuQSNhE = {
            "id" = "uTuQSNhE";
            "file" = "vistaallthetapes - 1.2.0 - fabric - 1.21.1.jar";
            "hash" = "sha512-O60c4dJ7A0CRUsZcvvZePtsObdtOVUln9Kk5D2mAqKydwgM+Di3DMzRvSvbQ58n+iWhQfTufjo988boFUcW8Eg==";
        };
        _zPDptD5u = {
            "id" = "zPDptD5u";
            "file" = "vistaallthetapes - 1.2.0 - forge - 1.20.1.jar";
            "hash" = "sha512-sv9UG/QSvlIfA6ew3lfMPPvd2pSn71EpfTCtu88YTIS53P2DkoRlykKZN0WX1Uts0jWCqHWITFDN4lBYjqxnhw==";
        };
        _DUohw2jw = {
            "id" = "DUohw2jw";
            "file" = "vistaallthetapes - 1.2.0 - forge - 1.21.jar";
            "hash" = "sha512-1vrCEs0QZCfwczNpD0AJDrdj9p9DcbFL1i87mYcdfZ4MxF391yUhu3/RTL+k1royYqpEev2vDVKg5mSqVybKAQ==";
        };
        _Pm46ZrRs = {
            "id" = "Pm46ZrRs";
            "file" = "vistaallthetapes - 1.2.0 - forge - 1.21.1.jar";
            "hash" = "sha512-KzRX6YRg5XK65YhCmSHtcOfugX1+v3U+IYPMMRll4I602qLTvGrrE+0zmw1YjaLIqRnbWamMRCidxERhO3203w==";
        };
        _uqoJyuzw = {
            "id" = "uqoJyuzw";
            "file" = "vistaallthetapes - 1.2.0 - neoforge - 1.20.1.jar";
            "hash" = "sha512-llVVyGGMj777ZanGJp6Oz9HKA0I2HxaGPVIcQTz4eNziU8FYDfVrlBpfnY5b0hgsvPq5W1x0kOU2d2VOkP/DIw==";
        };
        _hfJfyczv = {
            "id" = "hfJfyczv";
            "file" = "vistaallthetapes - 1.2.0 - neoforge - 1.21.jar";
            "hash" = "sha512-GYc2vVjlHaXAq5Iat3jmwDh8miYapHL0OkoFmpxoWTb0LVJBJxy3K11WDoEZMhNJq+22rvvzXVM3L59i679arg==";
        };
        _Gyjt65TV = {
            "id" = "Gyjt65TV";
            "file" = "vistaallthetapes - 1.2.0 - neoforge - 1.21.1.jar";
            "hash" = "sha512-joLT3Nz1NrllUbctKtLftOUZO78lyFBbO6lpKDwfSboxSVRZaDPgvliTnKpBf91yha5DPn+3Fu7QQz6QoL5jTA==";
        };
    in {
        "VChWuQtw" = _VChWuQtw;
        "C62t3iuR" = _C62t3iuR;
        "33TW2cUE" = _33TW2cUE;
        "dCIY6bAR" = _dCIY6bAR;
        "ngEy7U56" = _ngEy7U56;
        "vA2DIrR0" = _vA2DIrR0;
        "ff7vqbdC" = _ff7vqbdC;
        "nY1WIpt9" = _nY1WIpt9;
        "oBPZo3wn" = _oBPZo3wn;
        "LI28RQrC" = _LI28RQrC;
        "H1hMsovi" = _H1hMsovi;
        "4I77QZTn" = _4I77QZTn;
        "pWzTaWyX" = _pWzTaWyX;
        "QTB5vnmF" = _QTB5vnmF;
        "F3YQ3apR" = _F3YQ3apR;
        "8EQ6BVXv" = _8EQ6BVXv;
        "ikBBw2d5" = _ikBBw2d5;
        "dgUquE2c" = _dgUquE2c;
        "WJkxlZkV" = _WJkxlZkV;
        "lejLKsk4" = _lejLKsk4;
        "uTuQSNhE" = _uTuQSNhE;
        "zPDptD5u" = _zPDptD5u;
        "DUohw2jw" = _DUohw2jw;
        "Pm46ZrRs" = _Pm46ZrRs;
        "uqoJyuzw" = _uqoJyuzw;
        "hfJfyczv" = _hfJfyczv;
        "Gyjt65TV" = _Gyjt65TV;
        "fabric-1.20.1" = _WJkxlZkV;
        "fabric-1.21" = _lejLKsk4;
        "fabric-1.21.1" = _uTuQSNhE;
        "forge-1.20.1" = _zPDptD5u;
        "forge-1.21" = _DUohw2jw;
        "forge-1.21.1" = _Pm46ZrRs;
        "neoforge-1.20.1" = _uqoJyuzw;
        "neoforge-1.21" = _hfJfyczv;
        "neoforge-1.21.1" = _Gyjt65TV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vista-all-the-cassettes";
            id = "LmEe7LrV";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="Gyjt65TV";}