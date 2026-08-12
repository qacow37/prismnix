{lib, callPackage, ...}:
let
    versions = (let
        _oDAEbv3J = {
            "id" = "oDAEbv3J";
            "file" = "XaeroZoomout-Forge-1.19-1.1.0.jar";
            "hash" = "sha512-chZigJS6xybAMnyeKBE+sIloLHc3QZVuJRV02Q3yPu+x1Bn2eWjn91XnBD5X8Raj1qbDEXO9zdfP1GTsiqsk2Q==";
        };
        _S1vkghgX = {
            "id" = "S1vkghgX";
            "file" = "XaeroZoomout-Fabric-1.19-1.1.0.jar";
            "hash" = "sha512-9lKdAiI1zpLr66w1MLMycMGjf7qIHci1p61TT7/TapYP6/7LRWKbcyY6Vco1bhlRVEQWylddy10+8U98yG+LYw==";
        };
        _Njq4wNB7 = {
            "id" = "Njq4wNB7";
            "file" = "XaeroZoomout-Forge-1.20-1.1.0.jar";
            "hash" = "sha512-KJlpSusCIMmmLIXEWyFqL7OMvbLVzj6AEigzjUOErTtuV2eGuGAuaNuEmTwWD277y0iDRfpYDeUYIsdyL0isPw==";
        };
        _hcThI3QG = {
            "id" = "hcThI3QG";
            "file" = "XaeroZoomout-Fabric-1.20-1.1.0.jar";
            "hash" = "sha512-8/KpWdtlyEOoDy/aDnR+MxaSK1xHXStRoiM3lYdn6r1cOZLQS9J/Axnx6WZFQRJFTRQiFoRO5OeDBTxITVB8UQ==";
        };
        _PsD8HrRE = {
            "id" = "PsD8HrRE";
            "file" = "XaeroZoomout-NeoForge-1.20.5-1.1.0.jar";
            "hash" = "sha512-oLgHEcr/JpPlx+j6T/P4KIQI9RT0geMc5duAgsiSqA9kNhQsPJBH5f2HIOxuCCMcGMTDI6EKQBe2aBcfq8hRxA==";
        };
        _rPoRdE7D = {
            "id" = "rPoRdE7D";
            "file" = "XaeroZoomout-Fabric-1.20.5-1.1.0.jar";
            "hash" = "sha512-7ko7zt7rFFaogAldksR6ZWxHKFHo3NBe/Gr9NWNF/Dj+FaEDsZOSIiF/KqWOxklWeCKlKI6XLfYPOS5Doj/npQ==";
        };
        _3fOhT5TB = {
            "id" = "3fOhT5TB";
            "file" = "XaeroZoomout-NeoForge-1.21-2.0.0.jar";
            "hash" = "sha512-FL1gYNFjCNLeqJziDEhQJQknibg/AO+0BvC+zUCQ1q0xUZ0CwBn8IMc+sHgntddPUUb00+TjKvL1EVThx2jelQ==";
        };
        _XIx4enCh = {
            "id" = "XIx4enCh";
            "file" = "XaeroZoomout-Fabric-1.21-2.0.0.jar";
            "hash" = "sha512-kZoM5Lnc0F7EJQf7rQu9XLPyh9ouqGDn97Mx1QSODUX7X7gMNIbiEZgBrpwjrR4tVei64DJqYCUL5S9CK6yahQ==";
        };
        _BkzIqKly = {
            "id" = "BkzIqKly";
            "file" = "xaerozoomout-fabric-2.0.0+26.1.2.jar";
            "hash" = "sha512-IOCYRZZf6YOuYuDkan+GQmLRY96GcogmtNtfa4bsPt+uYDlKt7Th2NLlxXVZthXpYVKtHwvPJsKVQ09ozntEDA==";
        };
        _q2a7uANY = {
            "id" = "q2a7uANY";
            "file" = "xaerozoomout-neoforge-2.0.0+26.1.2.jar";
            "hash" = "sha512-g6wkB2lgBg69kwdENwi1N2e/atdBrlCrM9StwzEhJLK3LNFSBcsKxUxcpu9iJeg2Gbt/gWgJr25edtDOa0GcEg==";
        };
    in {
        "oDAEbv3J" = _oDAEbv3J;
        "S1vkghgX" = _S1vkghgX;
        "Njq4wNB7" = _Njq4wNB7;
        "hcThI3QG" = _hcThI3QG;
        "PsD8HrRE" = _PsD8HrRE;
        "rPoRdE7D" = _rPoRdE7D;
        "3fOhT5TB" = _3fOhT5TB;
        "XIx4enCh" = _XIx4enCh;
        "BkzIqKly" = _BkzIqKly;
        "q2a7uANY" = _q2a7uANY;
        "forge-1.19" = _oDAEbv3J;
        "forge-1.19.1" = _oDAEbv3J;
        "forge-1.19.2" = _oDAEbv3J;
        "forge-1.19.3" = _oDAEbv3J;
        "forge-1.19.4" = _oDAEbv3J;
        "forge-1.20" = _Njq4wNB7;
        "forge-1.20.1" = _Njq4wNB7;
        "forge-1.20.2" = _Njq4wNB7;
        "forge-1.20.3" = _Njq4wNB7;
        "forge-1.20.4" = _Njq4wNB7;
        "fabric-1.19" = _S1vkghgX;
        "fabric-1.19.1" = _S1vkghgX;
        "fabric-1.19.2" = _S1vkghgX;
        "fabric-1.19.3" = _S1vkghgX;
        "fabric-1.19.4" = _S1vkghgX;
        "fabric-1.20" = _hcThI3QG;
        "fabric-1.20.1" = _hcThI3QG;
        "fabric-1.20.2" = _hcThI3QG;
        "fabric-1.20.3" = _hcThI3QG;
        "fabric-1.20.4" = _hcThI3QG;
        "fabric-1.20.5" = _rPoRdE7D;
        "fabric-1.20.6" = _rPoRdE7D;
        "fabric-1.21" = _XIx4enCh;
        "fabric-1.21.1" = _XIx4enCh;
        "fabric-1.21.2" = _XIx4enCh;
        "fabric-1.21.3" = _XIx4enCh;
        "fabric-1.21.4" = _XIx4enCh;
        "fabric-1.21.5" = _XIx4enCh;
        "fabric-1.21.6" = _XIx4enCh;
        "fabric-1.21.7" = _XIx4enCh;
        "fabric-1.21.8" = _XIx4enCh;
        "fabric-1.21.9" = _XIx4enCh;
        "fabric-1.21.10" = _XIx4enCh;
        "fabric-1.21.11" = _XIx4enCh;
        "fabric-26.1" = _BkzIqKly;
        "fabric-26.1.1" = _BkzIqKly;
        "fabric-26.1.2" = _BkzIqKly;
        "fabric-26.2" = _BkzIqKly;
        "quilt-1.19" = _S1vkghgX;
        "quilt-1.19.1" = _S1vkghgX;
        "quilt-1.19.2" = _S1vkghgX;
        "quilt-1.19.3" = _S1vkghgX;
        "quilt-1.19.4" = _S1vkghgX;
        "quilt-1.20" = _hcThI3QG;
        "quilt-1.20.1" = _hcThI3QG;
        "quilt-1.20.2" = _hcThI3QG;
        "quilt-1.20.3" = _hcThI3QG;
        "quilt-1.20.4" = _hcThI3QG;
        "quilt-1.20.5" = _rPoRdE7D;
        "quilt-1.20.6" = _rPoRdE7D;
        "quilt-1.21" = _XIx4enCh;
        "quilt-1.21.1" = _XIx4enCh;
        "quilt-1.21.2" = _XIx4enCh;
        "quilt-1.21.3" = _XIx4enCh;
        "quilt-1.21.4" = _XIx4enCh;
        "quilt-1.21.5" = _XIx4enCh;
        "quilt-1.21.6" = _XIx4enCh;
        "quilt-1.21.7" = _XIx4enCh;
        "quilt-1.21.8" = _XIx4enCh;
        "quilt-1.21.9" = _XIx4enCh;
        "quilt-1.21.10" = _XIx4enCh;
        "quilt-1.21.11" = _XIx4enCh;
        "neoforge-1.20.5" = _PsD8HrRE;
        "neoforge-1.20.6" = _PsD8HrRE;
        "neoforge-1.21" = _3fOhT5TB;
        "neoforge-1.21.1" = _3fOhT5TB;
        "neoforge-1.21.2" = _3fOhT5TB;
        "neoforge-1.21.3" = _3fOhT5TB;
        "neoforge-1.21.4" = _3fOhT5TB;
        "neoforge-1.21.5" = _3fOhT5TB;
        "neoforge-1.21.6" = _3fOhT5TB;
        "neoforge-1.21.7" = _3fOhT5TB;
        "neoforge-1.21.8" = _3fOhT5TB;
        "neoforge-1.21.9" = _3fOhT5TB;
        "neoforge-1.21.10" = _3fOhT5TB;
        "neoforge-1.21.11" = _3fOhT5TB;
        "neoforge-26.1" = _q2a7uANY;
        "neoforge-26.1.1" = _q2a7uANY;
        "neoforge-26.1.2" = _q2a7uANY;
        "neoforge-26.2" = _q2a7uANY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "xaero-zoomout";
            id = "T6oqPfxF";
            type = "mod";
            version = version;
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
in callPackage fn {version="q2a7uANY";}