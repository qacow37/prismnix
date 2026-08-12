{lib, callPackage, ...}:
let
    versions = (let
        _8ygQrVRD = {
            "id" = "8ygQrVRD";
            "file" = "koremods-modlauncher-0.3.11-slim.jar";
            "hash" = "sha512-pG2TEG3ShlJEKzXNMZwMDsPpK9hSpiB+0iV3YTexAfijLrgEXp+4TvmSdn3E3tN4fTa+dpMqAQXrMkTvJiwIrA==";
        };
        _ynlF6ULe = {
            "id" = "ynlF6ULe";
            "file" = "koremods-modlauncher-0.3.12.jar";
            "hash" = "sha512-3X6oO345Amb9qCsRQgeXrp/Hr2LVEKQGJb0QNhh6lqHBp7NnleuLiKwPr18FEaXkwBXMYHxAp4t3jufIDGnrCA==";
        };
        _47CmGiPB = {
            "id" = "47CmGiPB";
            "file" = "koremods-modlauncher-0.4.0.jar";
            "hash" = "sha512-t7mTihmomaIleC9eHXFhhCI8RP5wF/pCVcWunwZWPBmliyFtV13bi/xpJEfxMVFFn++P6qkUg0wpZ6NRfobqng==";
        };
        _d6SPKErK = {
            "id" = "d6SPKErK";
            "file" = "koremods-modlauncher-0.4.3.jar";
            "hash" = "sha512-NIE9Wem5FtCa9BEDSId0BH8+RFCcNopcu0ply5WtgFqnp+h9sPbJtpiP4VSl/YVrT5T4kFdYuGSLe/bvYNTYEA==";
        };
        _MBtZXAM7 = {
            "id" = "MBtZXAM7";
            "file" = "koremods-modlauncher-0.4.4.jar";
            "hash" = "sha512-ZRN0xxVI+9dSvwullMe+NbB7rNm8tvs1IcFySoW5QUkCuVYZc3TU/bEUxKoE5KoopaI6EVAz8RalAJZh9F9+1Q==";
        };
        _akU2rDex = {
            "id" = "akU2rDex";
            "file" = "koremods-modlauncher-0.4.5.jar";
            "hash" = "sha512-bAw9d6to7gv9bAh9aqNvjWzS24iasBrivS+GwdQEbI4J6gTj1zLeQ2nFwxt1JGofLpqF0MbyOYgvoNdmTamQ8Q==";
        };
        _BZh2zQ2p = {
            "id" = "BZh2zQ2p";
            "file" = "koremods-modlauncher-0.4.6.jar";
            "hash" = "sha512-KDnPBOaaehUREfJZrM0wWk4pFBAO2lL7xqv3Eb9RS4sHeSpsdnCCg4JnyqCt+ZGvmJH1KMgZ7t8hUnn+BlxJWg==";
        };
        _6JBiiveX = {
            "id" = "6JBiiveX";
            "file" = "koremods-modlauncher-0.4.7.jar";
            "hash" = "sha512-ZdS2JEzhByR5qkEgQJnv7TWzDEIGRYRQ5do/DmuLvs1BnBQTiSnXUhL4me8uUr7KU0KM8u/Z3AxHUv31jhjYqw==";
        };
        _ia0BBmXJ = {
            "id" = "ia0BBmXJ";
            "file" = "koremods-modlauncher-0.4.8.jar";
            "hash" = "sha512-89dJk/lOx+7GqzOnJ77alwGNzPBQFLwsouyxnl6hZ+y/uohb1T4MuQ2xAh4ee1vtaP8p7iz6GMrGn6/qsbATUA==";
        };
        _s0x4Cv4K = {
            "id" = "s0x4Cv4K";
            "file" = "koremods-modlauncher-0.4.9.jar";
            "hash" = "sha512-3jQViz/doifVwywq3LzhHLGO007fUDAj/98FbVUaE9pNJpjdapgjWMuAfUVcv2IbPWEnKZqeF2TrYAIzkAJeWg==";
        };
        _xsm9ck2f = {
            "id" = "xsm9ck2f";
            "file" = "koremods-modlauncher-0.4.10.jar";
            "hash" = "sha512-R0Qw+jXXAbboM1B7VojypQ91DvS8IRlVrpbc5mys1bXOcVW5+qHkuDC3TSHpaWbO/Qf/M1yajy55VK8JL4zvhQ==";
        };
        _6Eg89Jtk = {
            "id" = "6Eg89Jtk";
            "file" = "koremods-modlauncher-0.5.0.jar";
            "hash" = "sha512-gfTEaNgyuW4sEDlLxizruNQ80IR/Uhsg1XvNOrnBUQOldY1oUzQBECS8FISverL1bVnvz8ftdiYjBdZpGqVDhw==";
        };
        _s7ar3Wt9 = {
            "id" = "s7ar3Wt9";
            "file" = "koremods-modlauncher-0.5.6.jar";
            "hash" = "sha512-pqwVM35pRIzuqOgY3cQaaDdo4Y4JyuUvNWc0lkmo99vEJaiX+rW2TMcZAImjMVUmUkS8VL/10Y4QPPBp5Qk/lw==";
        };
        _mepnblGm = {
            "id" = "mepnblGm";
            "file" = "koremods-modlauncher-0.5.7.jar";
            "hash" = "sha512-mGZQh68cF4SVduBF+3Tn7oFrxPN+ffkq/t5QcFLkSwplUUjH1eDgDshiYFa0iV/cpO3Q5eY6vc+53UqxTTwWRA==";
        };
        _DHZHuW6a = {
            "id" = "DHZHuW6a";
            "file" = "koremods-modlauncher-0.5.8.jar";
            "hash" = "sha512-ugcxa3PQZgfX4RqfLg1nyvzqE4Ni3ECNGRf3AEpor43pC6vlw9iZyVcyGfqOI6/WMC55aDSQ8+MYzIReebmEog==";
        };
        _ARJsKjaR = {
            "id" = "ARJsKjaR";
            "file" = "koremods-modlauncher-0.5.9.jar";
            "hash" = "sha512-+9GKDRy6nBhQCTBUnJble9RjVSoyuOhT67qkeUwZuiB331GO1J8UReJScdSGf43nKEB9dKwSl2q9ehhT5RViyQ==";
        };
        _ZbavCkM4 = {
            "id" = "ZbavCkM4";
            "file" = "koremods-modlauncher-0.6.0.jar";
            "hash" = "sha512-apvbt6l2KMz4P1Ukw6lND2U9XzThH0TcZ4/yv+d1OFZsSY7rdwpD8CHY63pBJBDfEyef7ccr9hbcIVSZPzRYAQ==";
        };
        _GRJNsy58 = {
            "id" = "GRJNsy58";
            "file" = "koremods-modlauncher-0.6.1.jar";
            "hash" = "sha512-s+WappgQSHTLO/jAedOAUEB9BuVO2zxeHV8nPb8blsYqVjflxui92uSydPHjNbJM++xQcXx+jQ09vpbETH7Nyw==";
        };
        _AaBSPhEa = {
            "id" = "AaBSPhEa";
            "file" = "koremods-modlauncher-0.4.11.jar";
            "hash" = "sha512-Yl+AdUBV5JLtGtqFCGsA+Cg9duFLaj8I2Vj8+kZHxTBJUTmdYEYGL0ck3hhGOxtUIgm0AstafQOJAHz6D6CRGA==";
        };
        _d9TS2g1M = {
            "id" = "d9TS2g1M";
            "file" = "koremods-modlauncher-0.7.0.jar";
            "hash" = "sha512-4ZA7KspvZ9sYgsu9kF6s0Bw2MR+IssBdkmlg3u9ZG2bfTPzpBPfAre4Hb+UWkQ5t5zLHj4tl/QsH8SoN/VnNHQ==";
        };
        _gp2GmHYK = {
            "id" = "gp2GmHYK";
            "file" = "koremods-modlauncher-1.0.0.jar";
            "hash" = "sha512-PJqFHfg/eoT/q6LC3r3guXnTDWfkdN0blAIqXTPWHSsys5IWVeTj01KRnyGcyuKrJe3oxqrIVnJv4Ifh0sY9Lg==";
        };
        _XHoT94qq = {
            "id" = "XHoT94qq";
            "file" = "koremods-modlauncher-2.0.0.jar";
            "hash" = "sha512-SuQ3zIa+W3g0sOyCX38CbSrcHCp2PCHYV/SrLDTZ5qad73/Ou5R8XY808l8jr4VJu9KBq5UU+/ffbMmpw1N4eQ==";
        };
    in {
        "8ygQrVRD" = _8ygQrVRD;
        "ynlF6ULe" = _ynlF6ULe;
        "47CmGiPB" = _47CmGiPB;
        "d6SPKErK" = _d6SPKErK;
        "MBtZXAM7" = _MBtZXAM7;
        "akU2rDex" = _akU2rDex;
        "BZh2zQ2p" = _BZh2zQ2p;
        "6JBiiveX" = _6JBiiveX;
        "ia0BBmXJ" = _ia0BBmXJ;
        "s0x4Cv4K" = _s0x4Cv4K;
        "xsm9ck2f" = _xsm9ck2f;
        "6Eg89Jtk" = _6Eg89Jtk;
        "s7ar3Wt9" = _s7ar3Wt9;
        "mepnblGm" = _mepnblGm;
        "DHZHuW6a" = _DHZHuW6a;
        "ARJsKjaR" = _ARJsKjaR;
        "ZbavCkM4" = _ZbavCkM4;
        "GRJNsy58" = _GRJNsy58;
        "AaBSPhEa" = _AaBSPhEa;
        "d9TS2g1M" = _d9TS2g1M;
        "gp2GmHYK" = _gp2GmHYK;
        "XHoT94qq" = _XHoT94qq;
        "forge-1.18.2" = _AaBSPhEa;
        "forge-1.19.2" = _GRJNsy58;
        "forge-1.19.3" = _GRJNsy58;
        "forge-1.20.1" = _gp2GmHYK;
        "forge-1.20.4" = _XHoT94qq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "koremods";
            id = "EWmBPx3X";
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
in callPackage fn {version="XHoT94qq";}