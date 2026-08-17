{lib, callPackage, ...}:
let
    versions = (let
        _9utMZCHc = {
            "id" = "9utMZCHc";
            "file" = "hotbarswap-1.0.0.jar";
            "hash" = "sha512-/jeiZsNEOn4jmeVnYYkequ2lQ9l2oUBN6b7W14WQDQM+0BDlYcgcLATZ/HHDvwmV3zyfz3BtHE2gRRqI0GTiug==";
        };
        _UA1T61cm = {
            "id" = "UA1T61cm";
            "file" = "hotbarswap-1.0.1.jar";
            "hash" = "sha512-wNyMnkXiwqGMdmJcCmFTgj7GFcFhT19aSEAulik+7yqbrovhjJUtoGQz/4nG46nVH3lIy3wM6B8kVcQYymQyLg==";
        };
        _FmmtAvmv = {
            "id" = "FmmtAvmv";
            "file" = "hotbarcycle-1.0.2.jar";
            "hash" = "sha512-xmyi0MoElFC6iwVWIKwOQfbQMpNx77vB02RhPwL2rDfKMb9yDYSoxwAuy/ksWmFrZ24aXhAu6k+Ew7AQJ6ZoKA==";
        };
        _YeynieAa = {
            "id" = "YeynieAa";
            "file" = "hotbarcycle-1.1.0.jar";
            "hash" = "sha512-V7009VgV+EIB+CnJ3HbPe0kNjJyeZZR3G5wvt7uooOUbY3t+xecCjFIbGUxMD+9avyFdbCB8c9ZKwV4GzVQd/w==";
        };
        _4uxliNFr = {
            "id" = "4uxliNFr";
            "file" = "hotbarcycle-1.1.0+1.19.2.jar";
            "hash" = "sha512-+uQI6dEBK6iWsqU7w9BFHTSFExWikSIKCt4S6xRQxGWm6yFTWNFbdrjGs0KDXqSjb9Sn31oxFD22qHlQQc5aaA==";
        };
        _YDDitx2J = {
            "id" = "YDDitx2J";
            "file" = "hotbarcycle-1.1.1+1.19.3.jar";
            "hash" = "sha512-nvtB9UasYt8tZTat2BZActkqFegeZUEprFMRm9+/jz4H+bkbjHk3TJNNpV1SdF9sToSfAkCVmM6zHUpjq8ot5w==";
        };
        _OrGaNG9A = {
            "id" = "OrGaNG9A";
            "file" = "hotbarcycle-1.1.1+1.19.4.jar";
            "hash" = "sha512-CKl7/llkTYdmfM5a2MKGtKpwumW+nDLuZ0eiXGR2R/nuIyUWHYcCfemI9sNAIlpEP9zdlkDHZim71hHoMIGmmg==";
        };
        _C6qrPHAl = {
            "id" = "C6qrPHAl";
            "file" = "hotbarcycle-1.1.2+1.19.4_FABRIC.jar";
            "hash" = "sha512-uDSKU68/K7ta9wi8LXHwmq98d0SHKNc5j60FJz70al478C80txryGPOcLciPetBhB5DQ+K1G4EMCJR9/O70CRA==";
        };
        _p6mN4z3Z = {
            "id" = "p6mN4z3Z";
            "file" = "hotbarcycle-1.1.2+1.20_FABRIC.jar";
            "hash" = "sha512-GsPCi0Jn+jef022ViDLlCQcaX94LonOycdXWgjRgnWaDSsk9CBFJmYFQLloZInXVd4jfLw4HJFldl8eg8/6RUA==";
        };
        _EWlau8Xw = {
            "id" = "EWlau8Xw";
            "file" = "hotbarcycle-fabric+1.21-1.1.2.jar";
            "hash" = "sha512-gTxSazvWRp7dvVCSfTklD959nFJslTGdFvpXYvKXTrG7kC7jySbjCnyq8iSOKyEmx6C1BZfuFaGbiyVCVUUCcQ==";
        };
    in {
        "9utMZCHc" = _9utMZCHc;
        "UA1T61cm" = _UA1T61cm;
        "FmmtAvmv" = _FmmtAvmv;
        "YeynieAa" = _YeynieAa;
        "4uxliNFr" = _4uxliNFr;
        "YDDitx2J" = _YDDitx2J;
        "OrGaNG9A" = _OrGaNG9A;
        "C6qrPHAl" = _C6qrPHAl;
        "p6mN4z3Z" = _p6mN4z3Z;
        "EWlau8Xw" = _EWlau8Xw;
        "fabric-1.18" = _FmmtAvmv;
        "fabric-1.18.1" = _FmmtAvmv;
        "fabric-1.18.2" = _FmmtAvmv;
        "fabric-1.19" = _OrGaNG9A;
        "fabric-1.19.2" = _OrGaNG9A;
        "fabric-1.19.3" = _OrGaNG9A;
        "fabric-1.19.1" = _OrGaNG9A;
        "fabric-1.19.4" = _C6qrPHAl;
        "fabric-1.20" = _p6mN4z3Z;
        "fabric-1.21" = _EWlau8Xw;
        "default" = _EWlau8Xw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hotbarcycle";
            id = "it3li8KI";
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
in callPackage fn {version="default";}