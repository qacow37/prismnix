{lib, callPackage, ...}:
let
    versions = (let
        _lLJGMkkT = {
            "id" = "lLJGMkkT";
            "file" = "hexcellular-1.0.0.jar";
            "hash" = "sha512-OFKnMsnIsP0QYUyVU9bRMVLbtHtHI2JWceMX65uHIYHUfcS/1YaUd77A9lFsWpKRVvV2kmuaxPvNJk648v1Udw==";
        };
        _r5xoObPo = {
            "id" = "r5xoObPo";
            "file" = "hexcellular-1.0.1.jar";
            "hash" = "sha512-PrM5l4EPK3gBWVQuTn/wwobA0EsE/WTDWCZf08lLpa1eGkTmVUg3gQL0SkQPoEiTZ9HS3QTmr2HyZShbuCiQZA==";
        };
        _RHLcNclH = {
            "id" = "RHLcNclH";
            "file" = "hexcellular-1.0.2.jar";
            "hash" = "sha512-WAxNLepJ8D8U3+jLNgKbIhgRC/HKA9AcMp+BnyriOsxDNeqcH4MDWqxogXaIf/A2au6WIOc3BsP6wOEiXFE7wg==";
        };
        _frtTAxxR = {
            "id" = "frtTAxxR";
            "file" = "hexcellular-1.0.3.jar";
            "hash" = "sha512-COPvG5kETsmAxIYAe/pRxQ+ZuON3J7moR5thNDkyD+RCf/MUmEk7Hz0lkolbaH6nHy3/ZHTyWmqvI73tK5iK7w==";
        };
        _jiKc4UJz = {
            "id" = "jiKc4UJz";
            "file" = "hexcellular-1.0.4.jar";
            "hash" = "sha512-EH5Q6A9J0jRLV5DHYsCKycsRuvNuIKEWQykDz9PDs1uKWoACCjkdZIDnWMeNFfeHlaZLI7OSNZUimGwONK/luw==";
        };
        _xRObOFds = {
            "id" = "xRObOFds";
            "file" = "hexcellular-1.1.0.jar";
            "hash" = "sha512-Kojka76wNRspCzShbAwFm7Zh/awic4jTU86PLC1Tb1cV8qYWCG76lPRr2GJrQAVN3XASLzV9mYCnvIOAFmCxQg==";
        };
        _W2wVSuD5 = {
            "id" = "W2wVSuD5";
            "file" = "hexcellular-1.1.1.jar";
            "hash" = "sha512-ygFmzavJXAwI2UNO+9pjnEJOtfgqgoaLOPojmpgOKP8OnYFNYXEucRhMfSeyqD2S7otPSjgiBWCnUQVoGPREug==";
        };
    in {
        "lLJGMkkT" = _lLJGMkkT;
        "r5xoObPo" = _r5xoObPo;
        "RHLcNclH" = _RHLcNclH;
        "frtTAxxR" = _frtTAxxR;
        "jiKc4UJz" = _jiKc4UJz;
        "xRObOFds" = _xRObOFds;
        "W2wVSuD5" = _W2wVSuD5;
        "fabric-1.19.2" = _RHLcNclH;
        "fabric-1.20.1" = _W2wVSuD5;
        "quilt-1.19.2" = _RHLcNclH;
        "quilt-1.20.1" = _jiKc4UJz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hexcellular";
            id = "mN6t9Bt4";
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
in callPackage fn {version="W2wVSuD5";}