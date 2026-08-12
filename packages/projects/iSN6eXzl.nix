{lib, callPackage, ...}:
let
    versions = (let
        _mjEgSRbQ = {
            "id" = "mjEgSRbQ";
            "file" = "PureDiscsTrailsTales-v1.0.0-1.19.2-Fabric.jar";
            "hash" = "sha512-XX0ilHWKokMcSmJaR9BBrfHC5g/uYFerKme4xxKvEcPXaa9XbSRWmDIl1RHQNykm7C/OL7bhj/k5tdeRXf2ESg==";
        };
        _9gOgEgbG = {
            "id" = "9gOgEgbG";
            "file" = "PureDiscsTrailsTales-v1.0.0-1.18.2-Fabric.jar";
            "hash" = "sha512-nqnMHKk+i6E2n6e0T7rYw9pg5Cbulw2HrzufFv67iAl9nG9+MfYigQ+4JoSEbXHuIGOGdVMwKIhAMe2tg8wf+w==";
        };
        _jrBRLmmY = {
            "id" = "jrBRLmmY";
            "file" = "PureDiscsTrailsTales-v1.0.0-1.19.4-Forge.jar";
            "hash" = "sha512-NTaanIAKzvyl4r/AJ3joiGYgtKO2dHVD+3+FRRML0YeBWubfhuM8ivlaruxi8EpU0c9d7Mo6rBkAG/ZBsCHMTA==";
        };
        _p7wraxKP = {
            "id" = "p7wraxKP";
            "file" = "PureDiscsTrailsTales-v1.0.0-1.19.2-Forge.jar";
            "hash" = "sha512-pAqnTGOqQf1yRIlwcnOj9sH6hsabePOoa17EqlmzCkq08mJon+kO0a4kidGqciyRgT0Wj2L9vKtCbgM6G+KytA==";
        };
        _pJko9t9Q = {
            "id" = "pJko9t9Q";
            "file" = "PureDiscsTrailsTales-v1.0.0-1.18.2-Forge.jar";
            "hash" = "sha512-DlkyH+FsWyvHFQyvoUswofSekIJ+KW9CdlNDrC+rd903wo7ayd11hK5gkXlYmhn8bi45X73BdsP2rVf+FGok2Q==";
        };
        _GcnbG6bL = {
            "id" = "GcnbG6bL";
            "file" = "PureDiscsTrailsTales-v1.0.0-1.20.1-Fabric.jar";
            "hash" = "sha512-mmewIFYVs2Xbt+Tgm6EUQXYxM83kY8cnVj2YB7+QwbB4ec5SWAJ6bmlFlYfQWxcga70ZbmKSZ8TgFkAD2cFUpw==";
        };
        _o2EVe05L = {
            "id" = "o2EVe05L";
            "file" = "PureDiscsTrailsTales-v1.0.0-1.20.1-Forge.jar";
            "hash" = "sha512-jhsGhL2IixRURx6LYtG4S7iIb6KWPQ7aXEzPoXSYBBMEQHSJgHpOB5eQfjtHLQ3cPImtigMbzKM0/yDe2ZqQtA==";
        };
        _8ATtEQbs = {
            "id" = "8ATtEQbs";
            "file" = "purediscstrailstales-v2.0.0-1.21-fabric.jar";
            "hash" = "sha512-KmX97LVkCpfN//ZEX5qtwMNPGfQZ7IZ6NAZz33u+k2zF+cPCx18m9rgBo6siXbkHcNQ1MlA7hNfuwNAvmZIQ8Q==";
        };
        _WBNzXgBG = {
            "id" = "WBNzXgBG";
            "file" = "purediscstrailstales-v2.0.1-1.21-fabric.jar";
            "hash" = "sha512-r5Gid4qbud8JMEsIFDcVBvt9ULUSAqIzGE8rFx4oCwVcfGRXfBSjDCPIe9yqQyBJ1kIwEnfPXvDygYMXTTIjAg==";
        };
    in {
        "mjEgSRbQ" = _mjEgSRbQ;
        "9gOgEgbG" = _9gOgEgbG;
        "jrBRLmmY" = _jrBRLmmY;
        "p7wraxKP" = _p7wraxKP;
        "pJko9t9Q" = _pJko9t9Q;
        "GcnbG6bL" = _GcnbG6bL;
        "o2EVe05L" = _o2EVe05L;
        "8ATtEQbs" = _8ATtEQbs;
        "WBNzXgBG" = _WBNzXgBG;
        "fabric-1.19" = _mjEgSRbQ;
        "fabric-1.19.1" = _mjEgSRbQ;
        "fabric-1.19.2" = _mjEgSRbQ;
        "fabric-1.18" = _9gOgEgbG;
        "fabric-1.18.1" = _9gOgEgbG;
        "fabric-1.18.2" = _9gOgEgbG;
        "fabric-1.20" = _GcnbG6bL;
        "fabric-1.20.1" = _GcnbG6bL;
        "fabric-1.20.2" = _GcnbG6bL;
        "fabric-1.20.3" = _GcnbG6bL;
        "fabric-1.20.4" = _GcnbG6bL;
        "fabric-1.21" = _WBNzXgBG;
        "fabric-1.21.1" = _WBNzXgBG;
        "quilt-1.19" = _mjEgSRbQ;
        "quilt-1.19.1" = _mjEgSRbQ;
        "quilt-1.19.2" = _mjEgSRbQ;
        "quilt-1.18" = _9gOgEgbG;
        "quilt-1.18.1" = _9gOgEgbG;
        "quilt-1.18.2" = _9gOgEgbG;
        "quilt-1.20" = _GcnbG6bL;
        "quilt-1.20.1" = _GcnbG6bL;
        "quilt-1.20.2" = _GcnbG6bL;
        "quilt-1.20.3" = _GcnbG6bL;
        "quilt-1.20.4" = _GcnbG6bL;
        "quilt-1.21" = _WBNzXgBG;
        "quilt-1.21.1" = _WBNzXgBG;
        "forge-1.19.4" = _jrBRLmmY;
        "forge-1.19" = _p7wraxKP;
        "forge-1.19.1" = _p7wraxKP;
        "forge-1.19.2" = _p7wraxKP;
        "forge-1.18" = _pJko9t9Q;
        "forge-1.18.1" = _pJko9t9Q;
        "forge-1.18.2" = _pJko9t9Q;
        "forge-1.20.1" = _o2EVe05L;
        "neoforge-1.20.1" = _o2EVe05L;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "purediscstrailstales";
            id = "iSN6eXzl";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-MIT-R-NR" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-MIT-R-NR";
                    shortName = "LicenseRef-MIT-R-NR";
                    url = "https://github.com/purejosh/purediscstrailstales/blob/main/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="WBNzXgBG";}